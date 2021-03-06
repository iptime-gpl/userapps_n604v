/*
 * RTL8196B PCIE Host Controller Glue Driver
 * Author: ghhuang@realtek.com.tw
 *
 * Notes:
 * - Two host controllers available.
 * - Each host direcly connects to one device
 * - Supports PCI devices through PCIE-to-PCI bridges
 * - If no PCI devices are connected to RC. Timeout monitor shall be 
 *   enabled to prevent bus hanging.
 */
#include <linux/config.h>
#ifndef CONFIG_RTL8197B_PANA
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/pci.h>
#include <linux/delay.h>
#include <asm/mipsregs.h>
#include <asm/pci_channel.h>
#include <asm-mips/rtl865x/platform.h>
#define CONFIG_RTL8198_REVISION_B 1
#define PCI_8BIT_ACCESS    1
#define PCI_16BIT_ACCESS   2
#define PCI_32BIT_ACCESS   4
#define PCI_ACCESS_READ    8
#define PCI_ACCESS_WRITE   16

#define MAX_NUM_DEV  4

//#define DEBUG_PRINTK 1
//#define PIN_208 1
#define BSP_PCIE0_H_CFG     0xB8B00000
#define BSP_PCIE0_H_EXT     0xB8B01000
#define BSP_PCIE0_H_MDIO    (BSP_PCIE0_H_EXT + 0x00)
#define BSP_PCIE0_H_INTSTR  (BSP_PCIE0_H_EXT + 0x04)
#define BSP_PCIE0_H_PWRCR   (BSP_PCIE0_H_EXT + 0x08)
#define BSP_PCIE0_H_IPCFG   (BSP_PCIE0_H_EXT + 0x0C)
#define BSP_PCIE0_H_MISC    (BSP_PCIE0_H_EXT + 0x10)
#define BSP_PCIE0_D_CFG0    0xB8B10000
#define BSP_PCIE0_D_CFG1    0xB8B11000
#define BSP_PCIE0_D_MSG     0xB8B12000
#define BSP_PCIE1_H_CFG     0xB8B20000
#define BSP_PCIE1_H_EXT     0xB8B21000
#define BSP_PCIE1_H_MDIO    (BSP_PCIE1_H_EXT + 0x00)
#define BSP_PCIE1_H_INTSTR  (BSP_PCIE1_H_EXT + 0x04)
#define BSP_PCIE1_H_PWRCR   (BSP_PCIE1_H_EXT + 0x08)
#define BSP_PCIE1_H_IPCFG   (BSP_PCIE1_H_EXT + 0x0C)
#define BSP_PCIE1_H_MISC    (BSP_PCIE1_H_EXT + 0x10)
#define BSP_PCIE1_D_CFG0    0xB8B30000
#define BSP_PCIE1_D_CFG1    0xB8B31000
#define BSP_PCIE1_D_MSG     0xB8B32000


static int pci0_bus_number = 0xff;
static int pci1_bus_number = 0xff;

static struct resource rtl8196b_pci0_io_resource = {
   .name   = "RTL8196B PCI0 IO",
   .flags  = IORESOURCE_IO,
   .start  = PADDR(PCIE0_D_IO),
   .end    = PADDR(PCIE0_D_IO + 0x1FFFFF)
};

static struct resource rtl8196b_pci0_mem_resource = {
   .name   = "RTL8196B PCI0 MEM",
   .flags  = IORESOURCE_MEM,
   .start  = PADDR(PCIE0_D_MEM),
   .end    = PADDR(PCIE0_D_MEM + 0xFFFFFF)
};

static struct resource rtl8196b_pci1_io_resource = {
   .name   = "RTL8196B PCI1 IO",
   .flags  = IORESOURCE_IO,
   .start  = PADDR(PCIE1_D_IO),
   .end    = PADDR(PCIE1_D_IO + 0x1FFFFF)
};

static struct resource rtl8196b_pci1_mem_resource = {
   .name   = "RTL8196B PCI1 MEM",
   .flags  = IORESOURCE_MEM,
   .start  = PADDR(PCIE1_D_MEM),
   .end    = PADDR(PCIE1_D_MEM + 0xFFFFFF)
};
//HOST PCIE
#define PCIE0_RC_EXT_BASE (0xb8b01000)
#define PCIE1_RC_EXT_BASE (0xb8b21000)
//RC Extended register
#define PCIE0_MDIO (PCIE0_RC_EXT_BASE+0x00)
#define PCIE1_MDIO	(PCIE1_RC_EXT_BASE+0x00)
//MDIO
#define PCIE_MDIO_DATA_OFFSET (16)
#define PCIE_MDIO_DATA_MASK (0xffff <<PCIE_MDIO_DATA_OFFSET)
#define PCIE_MDIO_REG_OFFSET (8)
#define PCIE_MDIO_RDWR_OFFSET (0)


#if defined(CONFIG_RTL8198) || defined(CONFIG_RTL_8196D) ||  defined(CONFIG_RTL_8196E)
int at2_mode=0;
void HostPCIe_SetPhyMdioWrite(unsigned int portnum, unsigned int regaddr, unsigned short val)
{
	unsigned int mdioaddr;

	if(portnum==0)		mdioaddr=PCIE0_MDIO;	
	else if(portnum==1)	mdioaddr=PCIE1_MDIO;
	else return 0;
	
	REG32(mdioaddr)= ( (regaddr&0x1f)<<PCIE_MDIO_REG_OFFSET) | ((val&0xffff)<<PCIE_MDIO_DATA_OFFSET)  | (1<<PCIE_MDIO_RDWR_OFFSET) ; 
	//delay 
	volatile int i;
	for(i=0;i<5555;i++)  ;
}

//----------------------------------------------------------------------------

void PCIE_MDIO_Reset(unsigned int portnum)
{
        #define SYS_PCIE_PHY0   (0xb8000000 +0x50)
        #define SYS_PCIE_PHY1   (0xb8000000 +0x54)	
	 
	unsigned int sys_pcie_phy;

	if(portnum==0)	sys_pcie_phy=SYS_PCIE_PHY0;
	else if(portnum==1)	sys_pcie_phy=SYS_PCIE_PHY1;
	else return;
		
       // 3.MDIO Reset
 	   REG32(sys_pcie_phy) = (1<<3) |(0<<1) | (0<<0);     //mdio reset=0,     	    
 	   REG32(sys_pcie_phy) = (1<<3) |(0<<1) | (1<<0);     //mdio reset=1,   
 	   REG32(sys_pcie_phy) = (1<<3) |(1<<1) | (1<<0);     //bit1 load_done=1

}
//------------------------------------------------------------------------
void PCIE_PHY_Reset(unsigned int portnum)
{
	 #define PCIE_PHY0 	0xb8b01008
	 #define PCIE_PHY1 	0xb8b21008
	 
	unsigned int pcie_phy;

	if(portnum==0)	pcie_phy=PCIE_PHY0;
	else if(portnum==1)	pcie_phy=PCIE_PHY1;
	else return;

        //4. PCIE PHY Reset       
	REG32(pcie_phy) = 0x01;	//bit7:PHY reset=0   bit0: Enable LTSSM=1
	REG32(pcie_phy) = 0x81;   //bit7: PHY reset=1   bit0: Enable LTSSM=1
	
}
//------------------------------------------------------------------------
int PCIE_Check_Link(unsigned int portnum)
{
	unsigned int dbgaddr;
	unsigned int cfgaddr;
	
	if(portnum==0)	dbgaddr=0xb8b00728;
	else if(portnum==1)	dbgaddr=0xb8b20728;
	else return;	

  //wait for LinkUP
	int i=2000;
	while(--i)
	{
	      if( (REG32(dbgaddr)&0x1f)==0x11)
		  	break;
      		mdelay(300);		  

	}
	if(i==0)
	{	if(at2_mode==0)  //not auto test, show message
		printk("i=%x  Cannot LinkUP \n",i);
		return 0;
	}
	else
	{
		if(portnum==0) cfgaddr=0xb8b10000;
		else if(portnum==1) cfgaddr=0xb8b30000;

		if(at2_mode==0)
		printk("Find Port=%x Device:Vender ID=%x\n", portnum, REG32(cfgaddr) );
	}
	return 1;
}
//------------------------------------------------------------------------
void PCIE_Device_PERST(void)
{
	 #define CLK_MANAGE 	0xb8000010
        // 6. PCIE Device Reset       
     REG32(CLK_MANAGE) &= ~(1<<26);    //perst=0 off.    
        mdelay(500);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
        mdelay(500);  		
    REG32(CLK_MANAGE) |=  (1<<26);   //PERST=1

}
//------------------------------------------------------------------------

#if 0
void PCIE_reset_procedure(int portnum, int Use_External_PCIE_CLK, int mdio_reset)
{
 //	dprintf("port=%x, mdio_rst=%x \n", portnum, mdio_reset);


 	//first, Turn On PCIE IP
	 #define CLK_MANAGE 	0xb8000010
	if(portnum==0)		    REG32(CLK_MANAGE) |=  (1<<14);        //enable active_pcie0
	else if(portnum==1)	    REG32(CLK_MANAGE) |=  (1<<16);        //enable active_pcie1	
	else return;
		    
    mdelay(500);
 

	if(mdio_reset)
	{
		if(at2_mode==0)  //no auto test, show message
			printk("Do MDIO_RESET\n");
		
       	// 3.MDIO Reset
		PCIE_MDIO_Reset(portnum);
	}  
/*	
 	PCIE_PHY_Reset(portnum);	
 */	
        mdelay(500);
        mdelay(500);
 
	  //----------------------------------------
	  if(mdio_reset)
	  	{
			//fix 8198 test chip pcie tx problem.	


//#define PHY_USE_TEST_CHIP 1   // 1: test chip, 0: fib chip
//#define PHY_EAT_40MHZ 0   // 0: 25MHz, 1: 40MHz

		//HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD187);//ori
		HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD087);
		
		HostPCIe_SetPhyMdioWrite(portnum, 1, 0x0003);
		//HostPCIe_SetPhyMdioWrite(portnum, 2, 0x4d18);
		HostPCIe_SetPhyMdioWrite(portnum, 6, 0xf448); //new
		HostPCIe_SetPhyMdioWrite(portnum, 6, 0x408); 	//avoid noise infuse	 //15-12=0, 7-5=0,    0448
		
		HostPCIe_SetPhyMdioWrite(portnum, 7, 0x31ff);
		HostPCIe_SetPhyMdioWrite(portnum, 8, 0x18d5);  //new		
		HostPCIe_SetPhyMdioWrite(portnum, 9, 0x531c); 		

		//HostPCIe_SetPhyMdioWrite(portnum, 0xa, 0x00C9);
		//HostPCIe_SetPhyMdioWrite(portnum, 0xb, 0xe511);
		//HostPCIe_SetPhyMdioWrite(portnum, 0xc, 0x0820); 		
		HostPCIe_SetPhyMdioWrite(portnum, 0xd, 0x1766); 
		HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0010);//ori
		// HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0a00);				

		HostPCIe_SetPhyMdioWrite(portnum, 0x19, 0xFCE0); 
		HostPCIe_SetPhyMdioWrite(portnum, 0x1e, 0xC280);	


		
#if 0 //saving more power
		HostPCIe_SetPhyMdioWrite(0xa, 0xeb);
		HostPCIe_SetPhyMdioWrite(0x9, 0x538c);
		
//		HostPCIe_SetPhyMdioWrite(0xc, 0xC828);  //original 
//		HostPCIe_SetPhyMdioWrite(0x0, 0x502F);  //fix
		
		HostPCIe_SetPhyMdioWrite(0xc, 0x8828);  //new
		HostPCIe_SetPhyMdioWrite(0x0, 0x502F);  //fix		
#endif



	  	}
 
	//---------------------------------------
	PCIE_Device_PERST();

	PCIE_PHY_Reset(portnum);	  
        mdelay(500);
        mdelay(500);
	
	PCIE_Check_Link(portnum); 

  WRITE_MEM32(BSP_PCIE0_H_PWRCR, READ_MEM32(BSP_PCIE0_H_PWRCR) & 0xFFFFFF7F);
#ifdef PIN_208
   WRITE_MEM32(BSP_PCIE1_H_PWRCR, READ_MEM32(BSP_PCIE1_H_PWRCR) & 0xFFFFFF7F);
#endif
   mdelay(100);
   WRITE_MEM32(BSP_PCIE0_H_PWRCR, READ_MEM32(BSP_PCIE0_H_PWRCR) | 0x00000080);
#ifdef PIN_208
   WRITE_MEM32(BSP_PCIE1_H_PWRCR, READ_MEM32(BSP_PCIE1_H_PWRCR) | 0x00000080);
#endif















}
#else
int  PCIE_reset_procedure(int portnum, int Use_External_PCIE_CLK, int mdio_reset)
{
 //	dprintf("port=%x, mdio_rst=%x \n", portnum, mdio_reset);
	int result=0;	

 	//first, Turn On PCIE IP
	 #define CLK_MANAGE 	0xb8000010
	if(portnum==0)		    REG32(CLK_MANAGE) |=  (1<<14);        //enable active_pcie0
	else if(portnum==1)	    REG32(CLK_MANAGE) |=  (1<<16);        //enable active_pcie1	
	else return result;
		    
    mdelay(500);
  	#ifdef CONFIG_RTL8198_REVISION_B
                if(portnum==1)
                {
                        #define PAD_CONTROL 0xb8000048
                        REG32(PAD_CONTROL)|=(1<<27);
                }
    #endif
 

	if(mdio_reset)
	{
		if(at2_mode==0)  //no auto test, show message
			printk("Do MDIO_RESET\n");
		mdelay(1);
       	// 3.MDIO Reset
		PCIE_MDIO_Reset(portnum);
	}  
/*	
 	PCIE_PHY_Reset(portnum);	
 */	
        mdelay(500);
        mdelay(500);

	  //----------------------------------------
	  if(mdio_reset)
	  	{
			//fix 8198 test chip pcie tx problem.	
#ifdef CONFIG_RTL8198_REVISION_B
			if (REG32(REVR) >= BSP_RTL8198_REVISION_B) 
			{
				#if 1//def RTL8198_FORMALCHIP_A
						HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD087);  //bokai tell, and fix

						HostPCIe_SetPhyMdioWrite(portnum, 1, 0x0003);
						HostPCIe_SetPhyMdioWrite(portnum, 2, 0x4d18);
				#ifdef CONFIG_PHY_EAT_40MHZ
						HostPCIe_SetPhyMdioWrite(portnum, 5, 0x0BCB);   //40M
				#endif

				#ifdef  CONFIG_PHY_EAT_40MHZ
						HostPCIe_SetPhyMdioWrite(portnum, 6, 0xF148);  //40M
				#else
						HostPCIe_SetPhyMdioWrite(portnum, 6, 0xf848);  //25M
				#endif

						HostPCIe_SetPhyMdioWrite(portnum, 7, 0x31ff);
						HostPCIe_SetPhyMdioWrite(portnum, 8, 0x18d5);  //peisi tune

				#if 0       //old,		
						HostPCIe_SetPhyMdioWrite(portnum, 9, 0x531c); 		
						HostPCIe_SetPhyMdioWrite(portnum, 0xd, 0x1766); //peisi tune
				#else     //saving more power, 8196c pe-si tune
						HostPCIe_SetPhyMdioWrite(portnum, 0x09, 0x539c); 	
						HostPCIe_SetPhyMdioWrite(portnum, 0x0a, 0x20eb); 	
						HostPCIe_SetPhyMdioWrite(portnum, 0x0d, 0x1766); 			
				#endif
						HostPCIe_SetPhyMdioWrite(portnum, 0x0b, 0x0511);   //for sloving low performance

						
						HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0a00);	
						HostPCIe_SetPhyMdioWrite(portnum, 0x19, 0xFCE0);
						
						HostPCIe_SetPhyMdioWrite(portnum, 0x1a, 0x7e4f);   //formal chip, reg 0x1a.4=0
						HostPCIe_SetPhyMdioWrite(portnum, 0x1b, 0xFC01);   //formal chip	 reg 0x1b.0=1		
						 
						HostPCIe_SetPhyMdioWrite(portnum, 0x1e, 0xC280);	

				#endif

			}
			else
#endif
			{
//#define PHY_USE_TEST_CHIP 1   // 1: test chip, 0: fib chip
//#define PHY_EAT_40MHZ 0   // 0: 25MHz, 1: 40MHz

		//HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD187);//ori
		HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD087);
		
		HostPCIe_SetPhyMdioWrite(portnum, 1, 0x0003);
		//HostPCIe_SetPhyMdioWrite(portnum, 2, 0x4d18);
		HostPCIe_SetPhyMdioWrite(portnum, 6, 0xf448); //new
		HostPCIe_SetPhyMdioWrite(portnum, 6, 0x408); 	//avoid noise infuse	 //15-12=0, 7-5=0,    0448
		
		HostPCIe_SetPhyMdioWrite(portnum, 7, 0x31ff);
		HostPCIe_SetPhyMdioWrite(portnum, 8, 0x18d5);  //new		
		HostPCIe_SetPhyMdioWrite(portnum, 9, 0x531c); 		

		//HostPCIe_SetPhyMdioWrite(portnum, 0xa, 0x00C9);
		//HostPCIe_SetPhyMdioWrite(portnum, 0xb, 0xe511);
		//HostPCIe_SetPhyMdioWrite(portnum, 0xc, 0x0820); 		
		HostPCIe_SetPhyMdioWrite(portnum, 0xd, 0x1766); 
		HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0010);//ori
		// HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0a00);				

		HostPCIe_SetPhyMdioWrite(portnum, 0x19, 0xFCE0); 
		HostPCIe_SetPhyMdioWrite(portnum, 0x1e, 0xC280);	


		
#if 0 //saving more power
		HostPCIe_SetPhyMdioWrite(0xa, 0xeb);
		HostPCIe_SetPhyMdioWrite(0x9, 0x538c);
		
//		HostPCIe_SetPhyMdioWrite(0xc, 0xC828);  //original 
//		HostPCIe_SetPhyMdioWrite(0x0, 0x502F);  //fix
		
		HostPCIe_SetPhyMdioWrite(0xc, 0x8828);  //new
		HostPCIe_SetPhyMdioWrite(0x0, 0x502F);  //fix		
#endif
			}
	  	}
 
	//---------------------------------------
	PCIE_Device_PERST();

	PCIE_PHY_Reset(portnum);	  
        mdelay(500);
        mdelay(500);
	result=PCIE_Check_Link(portnum);
	#if 0 
        if(portnum==0)
        {
        	if(result)
        	{
              WRITE_MEM32(BSP_PCIE0_H_PWRCR, READ_MEM32(BSP_PCIE0_H_PWRCR) & 0xFFFFFF7F);
           		mdelay(100);
           		WRITE_MEM32(BSP_PCIE0_H_PWRCR, READ_MEM32(BSP_PCIE0_H_PWRCR) | 0x00000080);
        	}
        }
        else
        {
        #ifdef PIN_208
                if(result)
   	        {
                   WRITE_MEM32(BSP_PCIE1_H_PWRCR, READ_MEM32(BSP_PCIE1_H_PWRCR) & 0xFFFFFF7F);
                   mdelay(100);
                   WRITE_MEM32(BSP_PCIE1_H_PWRCR, READ_MEM32(BSP_PCIE1_H_PWRCR) | 0x00000080);
        	}
        #endif
        }
  #endif
	return result;
}

#endif
#else
void HostPCIe_SetPhyMdioWrite(unsigned int regaddr, unsigned short val)
{
 	REG32(PCIE0_MDIO)= ( (regaddr&0x1f)<<PCIE_MDIO_REG_OFFSET) | ((val&0xffff)<<PCIE_MDIO_DATA_OFFSET)  | (1<<PCIE_MDIO_RDWR_OFFSET) ; 
 	//delay
	mdelay(1);//mdelay(10);
}

void PCIE_reset_procedure(int PCIE_Port0and1_8196B_208pin, int Use_External_PCIE_CLK, int mdio_reset)
{
        #define SYS_PCIE_PHY0   (0xb8000000 +0x50)
 	//PCIE Register
  	#define CLK_MANAGE  0xb8000010
  	#define PCIE_PHY0_REG  0xb8b01000
  	//#define PCIE_PHY1_REG  0xb8b21000
  	#define PCIE_PHY0  0xb8b01008
 	// #define PCIE_PHY1  0xb8b21008
 

        //2.Active LX & PCIE Clock
    REG32(CLK_MANAGE) |=  (1<<11);        //enable active_pcie0
    mdelay(100);
 
#if 1
	if(mdio_reset)
	{
     		//printk("Do MDIO_RESET\n");
        	// 3.MDIO Reset  
     		REG32(SYS_PCIE_PHY0) = (1<<3) |(0<<1) | (0<<0);     //mdio reset=0,          
     		REG32(SYS_PCIE_PHY0) = (1<<3) |(0<<1) | (1<<0);     //mdio reset=1,   
     		REG32(SYS_PCIE_PHY0) = (1<<3) |(1<<1) | (1<<0);     //bit1 load_done=1
	} 
        //4. PCIE PHY Reset       
    	REG32(PCIE_PHY0) = 0x1; //bit7 PHY reset=0   bit0 Enable LTSSM=1
    	REG32(PCIE_PHY0) = 0x81;   //bit7 PHY reset=1   bit0 Enable LTSSM=1
      	mdelay(100);
#endif
 
        mdelay(100);    

   //----------------------------------------
   if(mdio_reset)
    {
 #if 1
  	HostPCIe_SetPhyMdioWrite(0, 0x5027);
  	HostPCIe_SetPhyMdioWrite(2, 0x6d18);
  	HostPCIe_SetPhyMdioWrite(6, 0x8828);
  	HostPCIe_SetPhyMdioWrite(7, 0x30ff);
  	HostPCIe_SetPhyMdioWrite(8, 0x18dd);
  	HostPCIe_SetPhyMdioWrite(0xa, 0xe9);
  	HostPCIe_SetPhyMdioWrite(0xb, 0x0511);
  	HostPCIe_SetPhyMdioWrite(0xd, 0x15b6);  
  	HostPCIe_SetPhyMdioWrite(0xf, 0x0f0f);    
	#if 1 // PHY_EAT_40MHZ
                HostPCIe_SetPhyMdioWrite(5, 0xbcb);    //[9:3]=1111001 (binary)   121 (10)
                HostPCIe_SetPhyMdioWrite(6, 0x8128);  //[11]=0   [9:8]=01
	#endif
	/* 
	emdiow 0 5027
	emdiow 2 6d18
	emdiow 6 8828
	emdiow 7 30ff
	emdiow 8 18dd
	emdiow a e9
	emdiow b 0511
	emdiow d 15b6
	emdiow f 0f0f
	*/
 #else  // #if 0
	  
 		HostPCIe_SetPhyMdioWrite( 0, 0xD187);
                HostPCIe_SetPhyMdioWrite( 1, 0x0003);
                HostPCIe_SetPhyMdioWrite( 2, 0x4d18);
	#if  1//PHY_EAT_40MHZ
                HostPCIe_SetPhyMdioWrite( 5, 0x0BCB);   //40M
	#endif

	#if  1//PHY_EAT_40MHZ
                HostPCIe_SetPhyMdioWrite( 6, 0xF148);  //40M
	#else
                HostPCIe_SetPhyMdioWrite( 6, 0xf048);  //25M
	#endif

                HostPCIe_SetPhyMdioWrite( 7, 0x31ff);
                HostPCIe_SetPhyMdioWrite( 9, 0x531c);
                HostPCIe_SetPhyMdioWrite( 0xd, 0x1766);
                HostPCIe_SetPhyMdioWrite( 0xf, 0x0a00);

	#if HAVING_FIB
		HostPCIe_SetPhyMdioWrite(8, 0x18dd);
		HostPCIe_SetPhyMdioWrite( 0xd, 0x1776);	
	#endif

                HostPCIe_SetPhyMdioWrite( 0x19, 0xFCE0);
                HostPCIe_SetPhyMdioWrite( 0x1e, 0xC280);
#endif

    }
 
 //---------------------------------------
         // 6. PCIE Device Reset
     	REG32(CLK_MANAGE) &= ~(1<<12);    //perst=0 off.
        mdelay(100);   
        mdelay(100);   
        mdelay(100);   
  
    	REG32(CLK_MANAGE) |=  (1<<12);   //PERST=1
    	//prom_printf("\nCLK_MANAGE(0x%x)=0x%x\n\n",CLK_MANAGE,READ_MEM32(CLK_MANAGE));
 
 
        //4. PCIE PHY Reset       
    	REG32(PCIE_PHY0) = 0x1; //bit7 PHY reset=0   bit0 Enable LTSSM=1
    	REG32(PCIE_PHY0) = 0x81;   //bit7 PHY reset=1   bit0 Enable LTSSM=1
      	mdelay(100);
  	mdelay(1000);
 	#if 1  //wait for LinkUP
 	int i=100;
 	while(--i)
 	{
       	if( (REG32(0xb8b00728)&0x1f)==0x11)
     	break;
        mdelay(100);
 	}
	if(i==0)
  	printk("i=%x Cannot LinkUP \n",i);
#endif
 
printk("devid=%x\n",REG32(0xb8b10000));
   
 
}
void HostPCIe_Close(void)
{
	 //.DeActive LX & PCIE Clock
	     REG32(CLK_MANAGE) &=(0xFFFFFFFF-  (1<<11));        //enable active_pcie0
	 //        mdelay(100);	

}
#endif




static int rtl8196b_pci_reset(void)
{
   /* If PCI needs to be reset, put code here.
    * Note: 
    *    Software may need to do hot reset for a period of time, say ~100us.
    *    Here we put 2ms.
    */
#if 1
//Modified for PCIE PHY parameter due to RD center suggestion by Jason 12252009 
WRITE_MEM32(0xb8000044, 0x9);//Enable PCIE PLL
mdelay(10);
WRITE_MEM32(0xb8000010, 0x00FFFFD6);//Active LX & PCIE Clock in 8196B system register
mdelay(10);
WRITE_MEM32(0xb800003C, 0x1);//PORT0 PCIE PHY MDIO Reset
mdelay(10);
WRITE_MEM32(0xb800003C, 0x3);//PORT0 PCIE PHY MDIO Reset
mdelay(10);
WRITE_MEM32(0xb8000040, 0x1);//PORT1 PCIE PHY MDIO Reset
mdelay(10);
WRITE_MEM32(0xb8000040, 0x3);//PORT1 PCIE PHY MDIO Reset
mdelay(10);
WRITE_MEM32(0xb8b01008, 0x1);// PCIE PHY Reset Close:Port 0
mdelay(10);
WRITE_MEM32(0xb8b01008, 0x81);// PCIE PHY Reset On:Port 0
mdelay(10);
#ifdef PIN_208
WRITE_MEM32(0xb8b21008, 0x1);// PCIE PHY Reset Close:Port 1
mdelay(10);
WRITE_MEM32(0xb8b21008, 0x81);// PCIE PHY Reset On:Port 1
mdelay(10);
#endif
#ifdef OUT_CYSTALL
WRITE_MEM32(0xb8b01000, 0xcc011901);// PCIE PHY Reset On:Port 0
mdelay(10); 
#ifdef PIN_208
WRITE_MEM32(0xb8b21000, 0xcc011901);// PCIE PHY Reset On:Port 1
mdelay(10); 
#endif
#endif
WRITE_MEM32(0xb8000010, 0x01FFFFD6);// PCIE PHY Reset On:Port 1
mdelay(10);   
#endif
   WRITE_MEM32(PCIE0_H_PWRCR, READ_MEM32(PCIE0_H_PWRCR) & 0xFFFFFF7F);
#ifdef PIN_208
   WRITE_MEM32(PCIE1_H_PWRCR, READ_MEM32(PCIE1_H_PWRCR) & 0xFFFFFF7F);
#endif
   mdelay(100);
   WRITE_MEM32(PCIE0_H_PWRCR, READ_MEM32(PCIE0_H_PWRCR) | 0x00000080);
#ifdef PIN_208
   WRITE_MEM32(PCIE1_H_PWRCR, READ_MEM32(PCIE1_H_PWRCR) | 0x00000080);
#endif
   return 0;
}


static int rtl8196b_pcibios_config_access(unsigned char access_type,
       unsigned int addr, unsigned int *data)
{
   /* Do 8bit/16bit/32bit access */
   if (access_type & PCI_ACCESS_WRITE)
   {
      if (access_type & PCI_8BIT_ACCESS)
         WRITE_MEM8(addr, *data);
      else if (access_type & PCI_16BIT_ACCESS)
         WRITE_MEM16(addr, *data);
      else
         WRITE_MEM32(addr, *data);
   }
   else if (access_type & PCI_ACCESS_READ)
   {
      if (access_type & PCI_8BIT_ACCESS)
         *data = READ_MEM8(addr);
      else if (access_type & PCI_16BIT_ACCESS)
         *data = READ_MEM16(addr);
      else
         *data = READ_MEM32(addr);
   }

   /* If need to check for PCIE access timeout, put code here */
   /* ... */

   return 0;
}



/*
 * RTL8196b supports config word read access for 8/16/32 bit
 *
 * FIXME: currently only utilize 32bit access
 */
static int rtl8196b_pcibios0_read(struct pci_bus *bus, unsigned int devfn,
                                  int where, int size, unsigned int *val)
{
   unsigned int data = 0;
   unsigned int addr = 0;

   if (pci0_bus_number == 0xff)
      pci0_bus_number = bus->number;
   #if DEBUG_PRINTK
   printk("File: %s, Function: %s, Line: %d\n", __FILE__, __FUNCTION__, __LINE__);
   printk("Bus: %d, Slot: %d, Func: %d, Where: %d, Size: %d\n", bus->number, PCI_SLOT(devfn), PCI_FUNC(devfn), where, size);
   #endif

   if (bus->number == pci0_bus_number)
   {
      /* PCIE host controller */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE0_H_CFG + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | PCI_32BIT_ACCESS, addr & ~(0x3), &data))
            return PCIBIOS_DEVICE_NOT_FOUND;

         if (size == 1)
            *val = (data >> ((where & 3) << 3)) & 0xff;
         else if (size == 2)
            *val = (data >> ((where & 3) << 3)) & 0xffff;
         else
            *val = data;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else if (bus->number == (pci0_bus_number + 1))
   {
      /* PCIE devices directly connected */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE0_D_CFG0 + (PCI_FUNC(devfn) << 12) + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | size, addr, val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else
   {
      /* Devices connected through bridge */
      if (PCI_SLOT(devfn) < MAX_NUM_DEV)
      {
         WRITE_MEM32(PCIE0_H_IPCFG, ((bus->number) << 8) | (PCI_SLOT(devfn) << 3) | PCI_FUNC(devfn));
         addr = PCIE0_D_CFG1 + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | size, addr, val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }

   #if DEBUG_PRINTK
   printk("File: %s, Function: %s, Line: %d\n", __FILE__, __FUNCTION__, __LINE__);
   printk("Read Value: 0x%08X\n", *val);
   #endif

   return PCIBIOS_SUCCESSFUL;
}


static int rtl8196b_pcibios0_write(struct pci_bus *bus, unsigned int devfn,
                                   int where, int size, unsigned int val)
{
   unsigned int data = 0;
   unsigned int addr = 0;

   static int pci0_bus_number = 0xff;
   if (pci0_bus_number == 0xff)
      pci0_bus_number = bus->number;

   #if DEBUG_PRINTK
   printk("File: %s, Function: %s, Line: %d\n", __FILE__, __FUNCTION__, __LINE__);
   printk("Bus: %d, Slot: %d, Func: %d, Where: %d, Size: %d\n", bus->number, PCI_SLOT(devfn), PCI_FUNC(devfn), where, size);
   #endif

   if (bus->number == pci0_bus_number)
   {
      /* PCIE host controller */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE0_H_CFG + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | PCI_32BIT_ACCESS, addr & ~(0x3), &data))
            return PCIBIOS_DEVICE_NOT_FOUND;

         if (size == 1)
            data = (data & ~(0xff << ((where & 3) << 3))) | (val << ((where & 3) << 3));
         else if (size == 2)
            data = (data & ~(0xffff << ((where & 3) << 3))) | (val << ((where & 3) << 3));
         else
            data = val;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_WRITE | PCI_32BIT_ACCESS, addr & ~(0x3), &data))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else if (bus->number == (pci0_bus_number + 1))
   {
      /* PCIE devices directly connected */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE0_D_CFG0 + (PCI_FUNC(devfn) << 12) + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_WRITE | size, addr, &val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else
   {
      /* Devices connected through bridge */
      if (PCI_SLOT(devfn) < MAX_NUM_DEV)
      {
         WRITE_MEM32(PCIE0_H_IPCFG, ((bus->number) << 8) | (PCI_SLOT(devfn) << 3) | PCI_FUNC(devfn));
         addr = PCIE0_D_CFG1 + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_WRITE | size, addr, &val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }

   return PCIBIOS_SUCCESSFUL;
}


/*
 * RTL8196b supports config word read access for 8/16/32 bit
 *
 * FIXME: currently only utilize 32bit access
 */
static int rtl8196b_pcibios1_read(struct pci_bus *bus, unsigned int devfn,
                                  int where, int size, unsigned int *val)
{
   unsigned int data = 0;
   unsigned int addr = 0;

   if (pci1_bus_number == 0xff)
      pci1_bus_number = bus->number;

   #if DEBUG_PRINTK
   printk("File: %s, Function: %s, Line: %d\n", __FILE__, __FUNCTION__, __LINE__);
   printk("Bus: %d, Slot: %d, Func: %d, Where: %d, Size: %d\n", bus->number, PCI_SLOT(devfn), PCI_FUNC(devfn), where, size);
   #endif

   if (bus->number == pci1_bus_number)
   {
      /* PCIE host controller */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE1_H_CFG + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | PCI_32BIT_ACCESS, addr & ~(0x3), &data))
            return PCIBIOS_DEVICE_NOT_FOUND;

         if (size == 1)
            *val = (data >> ((where & 3) << 3)) & 0xff;
         else if (size == 2)
            *val = (data >> ((where & 3) << 3)) & 0xffff;
         else
            *val = data;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else if (bus->number == (pci1_bus_number + 1))
   {
      /* PCIE devices directly connected */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE1_D_CFG0 + (PCI_FUNC(devfn) << 12) + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | size, addr, val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else
   {
      /* Devices connected through bridge */
      if (PCI_SLOT(devfn) < MAX_NUM_DEV)
      {
         WRITE_MEM32(PCIE1_H_IPCFG, ((bus->number) << 8) | (PCI_SLOT(devfn) << 3) | PCI_FUNC(devfn));
         addr = PCIE1_D_CFG1 + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | size, addr, val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }

   #if DEBUG_PRINTK
   printk("File: %s, Function: %s, Line: %d\n", __FILE__, __FUNCTION__, __LINE__);
   printk("Read Value: 0x%08X\n", *val);
   #endif

   return PCIBIOS_SUCCESSFUL;
}


static int rtl8196b_pcibios1_write(struct pci_bus *bus, unsigned int devfn,
                                   int where, int size, unsigned int val)
{
   unsigned int data = 0;
   unsigned int addr = 0;

   static int pci1_bus_number = 0xff;

   if (pci1_bus_number == 0xff)
      pci1_bus_number = bus->number;

   #if DEBUG_PRINTK
   printk("File: %s, Function: %s, Line: %d\n", __FILE__, __FUNCTION__, __LINE__);
   printk("Bus: %d, Slot: %d, Func: %d, Where: %d, Size: %d\n", bus->number, PCI_SLOT(devfn), PCI_FUNC(devfn), where, size);
   #endif


   if (bus->number == pci1_bus_number)
   {
      /* PCIE host controller */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE1_H_CFG + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_READ | PCI_32BIT_ACCESS, addr & ~(0x3), &data))
            return PCIBIOS_DEVICE_NOT_FOUND;

         if (size == 1)
            data = (data & ~(0xff << ((where & 3) << 3))) | (val << ((where & 3) << 3));
         else if (size == 2)
            data = (data & ~(0xffff << ((where & 3) << 3))) | (val << ((where & 3) << 3));
         else
            data = val;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_WRITE | PCI_32BIT_ACCESS, addr & ~(0x3), &data))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else if (bus->number == (pci1_bus_number + 1))
   {
      /* PCIE devices directly connected */
      if (PCI_SLOT(devfn) == 0)
      {
         addr = PCIE1_D_CFG0 + (PCI_FUNC(devfn) << 12) + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_WRITE | size, addr, &val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }
   else
   {
      /* Devices connected through bridge */
      if (PCI_SLOT(devfn) < MAX_NUM_DEV)
      {
         WRITE_MEM32(PCIE1_H_IPCFG, ((bus->number) << 8) | (PCI_SLOT(devfn) << 3) | PCI_FUNC(devfn));
         addr = PCIE1_D_CFG1 + where;

         if (rtl8196b_pcibios_config_access(PCI_ACCESS_WRITE | size, addr, &val))
            return PCIBIOS_DEVICE_NOT_FOUND;
      }
      else
         return PCIBIOS_DEVICE_NOT_FOUND;
   }

   return PCIBIOS_SUCCESSFUL;
}

static int rtlpci0_read_config_byte(struct pci_dev *dev, int where, u8 *value)
{
	unsigned int val;
	int ret;

	ret = rtl8196b_pcibios0_read(dev->bus, dev->devfn, where, PCI_8BIT_ACCESS, &val);
	if (ret == PCIBIOS_SUCCESSFUL)
	    *value = (u8)val;
    return ret;
}

static int rtlpci0_read_config_word(struct pci_dev *dev, int where, u16 *value)
{
	unsigned int val;
	int ret;

	ret = rtl8196b_pcibios0_read(dev->bus, dev->devfn, where, PCI_16BIT_ACCESS, &val);
	if (ret == PCIBIOS_SUCCESSFUL)
	    *value = (u16)val;
    return ret;
}

static int rtlpci0_read_config_dword(struct pci_dev *dev, int where, u32 *value)
{
	unsigned int val;
	int ret;

	ret = rtl8196b_pcibios0_read(dev->bus, dev->devfn, where, PCI_32BIT_ACCESS, &val);
	if (ret == PCIBIOS_SUCCESSFUL)
	    *value = (u32)val;
    return ret;
}

static int rtlpci0_write_config_byte(struct pci_dev *dev, int where, u8 value)
{
	unsigned int val;
	int ret;

    val = (unsigned int)value;
	ret = rtl8196b_pcibios0_write(dev->bus, dev->devfn, where, PCI_8BIT_ACCESS, val);
    return ret;
}

static int rtlpci0_write_config_word(struct pci_dev *dev, int where, u16 value)
{
	unsigned int val;
	int ret;

    val = (unsigned int)value;
	ret = rtl8196b_pcibios0_write(dev->bus, dev->devfn, where, PCI_16BIT_ACCESS, val);
    return ret;
}

static int rtlpci0_write_config_dword(struct pci_dev *dev, int where, u32 value)
{
	unsigned int val;
	int ret;

    val = (unsigned int)value;
	ret = rtl8196b_pcibios0_write(dev->bus, dev->devfn, where, PCI_32BIT_ACCESS, val);
    return ret;
}

static int rtlpci1_read_config_byte(struct pci_dev *dev, int where, u8 *value)
{
	unsigned int val;
	int ret;

	ret = rtl8196b_pcibios1_read(dev->bus, dev->devfn, where, PCI_8BIT_ACCESS, &val);
	if (ret == PCIBIOS_SUCCESSFUL)
	    *value = (u8)val;
    return ret;
}

static int rtlpci1_read_config_word(struct pci_dev *dev, int where, u16 *value)
{
	unsigned int val;
	int ret;

	ret = rtl8196b_pcibios1_read(dev->bus, dev->devfn, where, PCI_16BIT_ACCESS, &val);
	if (ret == PCIBIOS_SUCCESSFUL)
	    *value = (u16)val;
    return ret;
}

static int rtlpci1_read_config_dword(struct pci_dev *dev, int where, u32 *value)
{
	unsigned int val;
	int ret;

	ret = rtl8196b_pcibios1_read(dev->bus, dev->devfn, where, PCI_32BIT_ACCESS, &val);
	if (ret == PCIBIOS_SUCCESSFUL)
	    *value = (u32)val;
    return ret;
}

static int rtlpci1_write_config_byte(struct pci_dev *dev, int where, u8 value)
{
	unsigned int val;
	int ret;

    val = (unsigned int)value;
	ret = rtl8196b_pcibios1_write(dev->bus, dev->devfn, where, PCI_8BIT_ACCESS, val);
    return ret;
}

static int rtlpci1_write_config_word(struct pci_dev *dev, int where, u16 value)
{
	unsigned int val;
	int ret;

    val = (unsigned int)value;
	ret = rtl8196b_pcibios1_write(dev->bus, dev->devfn, where, PCI_16BIT_ACCESS, val);
    return ret;
}

static int rtlpci1_write_config_dword(struct pci_dev *dev, int where, u32 value)
{
	unsigned int val;
	int ret;

    val = (unsigned int)value;
	ret = rtl8196b_pcibios1_write(dev->bus, dev->devfn, where, PCI_32BIT_ACCESS, val);
    return ret;
}

struct pci_ops rtl8196b_pci0_ops = {
	rtlpci0_read_config_byte,
	rtlpci0_read_config_word,
	rtlpci0_read_config_dword,
	rtlpci0_write_config_byte,
	rtlpci0_write_config_word,
	rtlpci0_write_config_dword
};

struct pci_ops rtl8196b_pci1_ops = {
	rtlpci1_read_config_byte,
	rtlpci1_read_config_word,
	rtlpci1_read_config_dword,
	rtlpci1_write_config_byte,
	rtlpci1_write_config_word,
	rtlpci1_write_config_dword
};

struct pci_channel mips_pci_channels[] = {
	{&rtl8196b_pci0_ops, &rtl8196b_pci0_io_resource, &rtl8196b_pci0_mem_resource, 0, 1},
#ifdef PIN_208
	{&rtl8196b_pci1_ops, &rtl8196b_pci1_io_resource, &rtl8196b_pci1_mem_resource, 0, 1},
#endif	
	{(struct pci_ops *) NULL, (struct resource *) NULL,
	 (struct resource *) NULL, (int) NULL, (int) NULL}
};

int rtl8196b_pci_init(void)
{

#if defined(CONFIG_RTL8198) || defined(CONFIG_RTL_8196D) ||  defined(CONFIG_RTL_8196E)
int Use_External_PCIE_CLK=0;
#ifndef PIN_208

   	PCIE_reset_procedure(0, Use_External_PCIE_CLK, 1);
#else
	PCIE_reset_procedure(0, Use_External_PCIE_CLK, 1);
	PCIE_reset_procedure(1, Use_External_PCIE_CLK, 1);
#endif
#else
	PCIE_reset_procedure(0,0,1);
#endif

   return 0;
}

unsigned int pcibios_assign_all_busses(void)
{
	return 0;
}

void __init pcibios_fixup_resources(struct pci_dev *dev)
{	
#if 0	
	int i;
	/* Search for the IO base address.. */
	for (i = 0; i < DEVICE_COUNT_RESOURCE; i++) {
		unsigned int io_addr = pci_resource_start(dev, i);
		unsigned int io_size = pci_resource_len(dev, i);
		unsigned int new_io_addr ;
		if (!(pci_resource_flags(dev,i) & IORESOURCE_IO))
			continue;
		// to work around pci card with IO mappping <64K limitation
		io_addr &= 0x000fffff;
		io_addr |= 0x1d500000;

		pci_resource_start(dev, i) = (io_addr - 0x1D010000);
		pci_resource_end(dev, i) = (io_addr + io_size - 0x1D010000 -1 );
		new_io_addr = pci_resource_start(dev, i);
		DBG("pcibios_fixup_resources IO form %x to %x\n",io_addr,new_io_addr);
		
		/* Is it already in use? */
		if (check_region (new_io_addr, io_size))
			break;		
	}
#endif 		
}

void __init pcibios_fixup(void)
{
	/* nothing to do here */
}

void __init pcibios_fixup_irqs(void)
{
    struct pci_dev *dev;

	pci_for_each_dev(dev) {
		if (dev->bus->number < pci1_bus_number) {
		    dev->irq = PCIE_IRQ;
		    rtlpci0_write_config_byte(dev, PCI_INTERRUPT_LINE, PCIE_IRQ);
		    REG32(GIMR) = (REG32(GIMR)) | PCIE_IE;
#if 0//def CONFIG_RTL8196C
		    REG32(IRR1) = REG32(IRR1) | (PCIE_RS << 8);
#else
		    REG32(IRR2) = REG32(IRR2) | (PCIE_RS << 20);
#endif
		}
		else {
#ifdef PIN_208
		    dev->irq = PCIE2_IRQ;
		    rtlpci1_write_config_byte(dev, PCI_INTERRUPT_LINE, PCIE2_IRQ);
		    REG32(GIMR) = (REG32(GIMR)) | PCIE2_IE;
		    REG32(IRR2) = REG32(IRR2) | (PCIE2_RS << 24);
#endif
		}
	}
}
#endif
