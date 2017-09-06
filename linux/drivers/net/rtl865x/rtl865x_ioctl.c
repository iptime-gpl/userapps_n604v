#include <linux/config.h>
#include <linux/errno.h>
#include <linux/init.h>
#include <linux/major.h>
#include <linux/blk.h>
#include <asm/uaccess.h>

#include "asicregs.h"
#include "swTable.h"


#define RTL865X_MAJOR    59
#define RTL865X_NEVENTS  16

typedef struct _rtl865x_data {
	union {
		struct {
			unsigned int id;
			unsigned int reg;
			unsigned int value;
		} phy;
		struct {
			unsigned int address;
			unsigned int value;
		} reg;
		struct {
			unsigned int type;
			unsigned int idx;
			unsigned int content[8];
		} table;
	} u;
} rtl865x_data;

#define RTL865X_IOC_MAGIC  'I'

#define RTL865X_PHY_REG_READ    _IOWR(RTL865X_IOC_MAGIC, 10, int)
#define RTL865X_PHY_REG_WRITE   _IOWR(RTL865X_IOC_MAGIC, 11, int)
#define RTL865X_REG_READ        _IOWR(RTL865X_IOC_MAGIC, 12, int)
#define RTL865X_REG_WRITE       _IOWR(RTL865X_IOC_MAGIC, 13, int)
#define RTL865X_TABLE_ADD       _IOWR(RTL865X_IOC_MAGIC, 14, int)
#define RTL865X_TABLE_MODIFY    _IOWR(RTL865X_IOC_MAGIC, 15, int)
#define RTL865X_TABLE_FORCEADD  _IOWR(RTL865X_IOC_MAGIC, 16, int)
#define RTL865X_TABLE_READ      _IOWR(RTL865X_IOC_MAGIC, 17, int)


MODULE_AUTHOR("efm");
MODULE_DESCRIPTION("rtl865x\n");

//#undef printk
int rtl865x_ioctl(struct inode *inode, struct file *filp, unsigned int cmd, unsigned long arg)
{
	rtl865x_data rtl865xdata;
	int ret = 0;

	//printk("rtl865x_ioctl : cmd %08x \n", cmd);

	if (copy_from_user(&rtl865xdata, (void *)arg, sizeof(rtl865xdata)))
	{
		printk("copy_from_user ERR!!! \n");
		return -EFAULT;
	}


	switch (cmd) {
	case RTL865X_PHY_REG_READ :
		rtl8651_getAsicEthernetPHYReg(rtl865xdata.u.phy.id, rtl865xdata.u.phy.reg, &rtl865xdata.u.phy.value);
		if (copy_to_user ( (void *)arg, &rtl865xdata,sizeof(rtl865xdata)))
			return -EFAULT;
		break;
	case RTL865X_PHY_REG_WRITE :
		rtl8651_setAsicEthernetPHYReg(rtl865xdata.u.phy.id, rtl865xdata.u.phy.reg, rtl865xdata.u.phy.value);
		break;
	case RTL865X_REG_READ :
		rtl865xdata.u.reg.value = READ_MEM32(rtl865xdata.u.reg.address);
		if (copy_to_user ( (void *)arg, &rtl865xdata,sizeof(rtl865xdata)))
			return -EFAULT;
		printk("REG READ) addr : %08x, value : %08x \n", rtl865xdata.u.reg.address, rtl865xdata.u.reg.value);
		break;
	case RTL865X_REG_WRITE :
		WRITE_MEM32(rtl865xdata.u.reg.address, rtl865xdata.u.reg.value);
		printk("REG WRITE) addr : %08x, value : %08x \n", rtl865xdata.u.reg.address, rtl865xdata.u.reg.value);
		break;
	case RTL865X_TABLE_ADD  	:
		swTable_addEntry(rtl865xdata.u.table.type, rtl865xdata.u.table.idx, rtl865xdata.u.table.content);
		break;
	case RTL865X_TABLE_MODIFY  	:
		swTable_modifyEntry(rtl865xdata.u.table.type, rtl865xdata.u.table.idx, rtl865xdata.u.table.content);
		break;
	case RTL865X_TABLE_FORCEADD 	:
		swTable_forceAddEntry(rtl865xdata.u.table.type, rtl865xdata.u.table.idx, rtl865xdata.u.table.content);
		break;
	case RTL865X_TABLE_READ  	:
		swTable_readEntry(rtl865xdata.u.table.type, rtl865xdata.u.table.idx, rtl865xdata.u.table.content);
		if (copy_to_user ( (void *)arg, &rtl865xdata,sizeof(rtl865xdata)))
			return -EFAULT;
		break;
	default :
		ret=-ENOTTY;
		printk(KERN_EMERG "rtl865x_ioctl: un-defined ioctl number\n");
		break;

	}

	//printk("rtl865x_ioctl : OK\n");
	return ret;
}

int rtl865x_open(struct inode *inode, struct file *filp)
{
	MOD_INC_USE_COUNT;
	return 0;
}

int rtl865x_release(struct inode *inode, struct file *filp)
{
	MOD_DEC_USE_COUNT;
	return 0;
}

struct file_operations rtl865x_fops = {
    ioctl:   rtl865x_ioctl,
    open:    rtl865x_open,
    release: rtl865x_release,
};


static int __init  rtl865x_init(void)
{
	int result;

	printk("=> rtl865x_ioctl init\n");
	result = register_chrdev(RTL865X_MAJOR, "rtl865x", &rtl865x_fops);
	if (result < 0) {
		printk(KERN_INFO "rtl865x: can't set major number (%d)\n", RTL865X_MAJOR);
		return result;
	}
	SET_MODULE_OWNER(&rtl865x_fops);
	return 0;
}


static void __exit rtl865x_cleanup(void)
{
	printk("rtl865x: unload.\n");
	unregister_chrdev(RTL865X_MAJOR, "rtl865x");
}

module_init(rtl865x_init);
module_exit(rtl865x_cleanup);
