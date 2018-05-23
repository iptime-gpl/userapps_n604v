include $(USERAPPS_ROOT)/config
-include $(USERAPPS_ROOT)/reg_config
include $(USERAPPS_ROOT)/rootfs/clone_info.mk
ifeq ($(USE_CUSTOM_VERSION),y)
include clones/$(TARGET)/version.mk
else
include $(USERAPPS_ROOT)/rootfs/version.mk
endif
include $(USERAPPS_ROOT)/lang_profile
include $(USERAPPS_ROOT)/rootfs/kernel_info.mk


#LINUX_KERNEL_DIR=../../linux

ROOT_DIR:= root




$(TARGET): target.fs image

mkdevs:
	@mkdir -p $(ROOT_DIR)/dev/pts

	sudo mknod -m664 $(ROOT_DIR)/dev/tty c 5 0
	sudo mknod -m664 $(ROOT_DIR)/dev/ptmx c 5 2
	sudo mknod -m664 $(ROOT_DIR)/dev/pts/0 c 136 0
	sudo mknod -m664 $(ROOT_DIR)/dev/pts/1 c 136 1
	sudo mknod -m664 $(ROOT_DIR)/dev/pts/2 c 136 2
	sudo mknod -m664 $(ROOT_DIR)/dev/pts/3 c 136 3
	sudo mknod -m664 $(ROOT_DIR)/dev/pts/4 c 136 4




	@sudo mknod -m664 $(ROOT_DIR)/dev/console c 4 64
	@sudo mknod -m664 $(ROOT_DIR)/dev/mtd b 31 0
	@sudo mknod -m664 $(ROOT_DIR)/dev/mtdblock1 b 31 1
	@sudo mknod -m664 $(ROOT_DIR)/dev/null c 1 3
	@sudo mknod -m664 $(ROOT_DIR)/dev/ppp c 108 0
	@sudo mknod -m664 $(ROOT_DIR)/dev/ptyp0 c 2 0
	@sudo mknod -m664 $(ROOT_DIR)/dev/ptyp1 c 2 1
	@sudo mknod -m664 $(ROOT_DIR)/dev/ptyp2 c 2 2
	@sudo mknod -m664 $(ROOT_DIR)/dev/ptyp3 c 2 3
	@sudo mknod -m664 $(ROOT_DIR)/dev/ptyp4 c 2 4
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyS0 c 4 64
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyS1 c 4 65
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyp0 c 3 0
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyp1 c 3 1
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyp2 c 3 2
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyp3 c 3 3
	@sudo mknod -m664 $(ROOT_DIR)/dev/ttyp4 c 3 4
	@sudo mknod -m664 $(ROOT_DIR)/dev/urandom c 1 9
	@sudo mknod -m664 $(ROOT_DIR)/dev/ram b 1 1
	@sudo mknod -m664 $(ROOT_DIR)/dev/ram0 b 1 0
	@sudo mknod -m664 $(ROOT_DIR)/dev/ram1 b 1 1
	@sudo mknod -m664 $(ROOT_DIR)/dev/ram2 b 1 2
	@sudo mknod -m664 $(ROOT_DIR)/dev/ram3 b 1 3
	@sudo mknod -m664 $(ROOT_DIR)/dev/rtl865x c 59 16

post_targetfs: mkdevs
	@echo -e "\t--->Post processing..."
	@rm -rf $(ROOT_DIR)/sbin/iwconfig
	@rm -rf $(ROOT_DIR)/lib/libm.so.0
	@ln -sf /sbin/rc $(ROOT_DIR)/bin/flash
	@rm -rf `find ./$(ROOT_DIR) -name 'CVS'`

ifeq ($(OEM_MAKING),y)
	echo "oem_profile=$(OEM_PROFILE_NAME)" >> $(ROOT_DIR)/default.$(OEM_PROFILE_NAME)/var/run/si/sw
	echo "$(OEM_PROFILE_NAME)" > $(ROOT_DIR)/oem_profile
endif
#	@cp $(USERAPPS_ROOT)/bcmat/bcmat $(ROOT_DIR)/sbin/utelnetd

ROOTFS_IMG  = ramdisk.lzma
CHIPSET_APP_INSTALL_DIR:=rtl_app
CLIB_DIR:=fs/lib/$(CPU_ID)
IPTABLES_BIN_PATH:=$(USERAPPS_ROOT)/iptables-1.2.7a
IPTABLES_BINS:=iptables
STRIP:=/toolchain/rsdk/linux/mips-uclibc-strip
STRIP_OPTION:=
MAKE_FS_BIANRY_CMD:=./mksquashfs-lzma $(ROOT_DIR) $(ROOTFS_IMG) -be
IGMP_BINARY_PATH:=igmpproxy.rtl/igmpproxy

include $(USERAPPS_ROOT)/mkscripts/target.mk


ifeq ($(USE_RTL8196E),y)
BOOT_96E_IMG:=./boot.96e
XBOOT_96E_IMG:=clones/$(TARGET)/xboot.96e.bin
endif
BOOT_96C_IMG:=./boot
XBOOT_96C_IMG:=clones/$(TARGET)/xboot.96c.bin


ALIAS:=$(PRODUCT_ID)

FIRMWARE_NAME:=n604v_kr_10_022
FIRMWARE_NAME_96C:=n604v_kr_10_022.96c.bin
FIRMWARE_NAME_96E:=n604v_kr_10_022.bin

ifeq ($(MAX_FIRMWARE_SIZE),)
MAX_FIRMWARE_SIZE:=0x200000
endif

image:
	@echo "--->Making firmware..."
ifeq ($(USE_RTL8196C_XXX),y)
	cp $(BOOT_96C_IMG) ./boot.tmp.bin
	./addpad ./boot.tmp.bin 0x6000 0xff
	cat clones/$(TARGET)/hwparam.bin >> ./boot.tmp.bin

	./makeboot -d 1 -p $(PRODUCT_ID) -u 0 -f 10000 -v 1.0 -b ./boot.tmp.bin -s $(SYSPARMS_MINUS_OFFSET) -i $(BOOT_DEFAULT_IP) -o $(XBOOT_96C_IMG) -j $(RANDOM_PROTECT_IV) -V
	./makefirm -a $(PRODUCT_ID) -z 0 -l $(LANGUAGE_POSTFIX) -k prebuilt/kernel/$(KERNEL_FILENAME) -c $(ROOTFS_IMG) -f $(MAX_FIRMWARE_SIZE) -b $(XBOOT_96C_IMG) -s 20000 -v $(MAJOR_VER)_$(MINOR_VER) -p 2 -j $(RANDOM_PROTECT_IV) -n
	rm -rf tmp.bin
	@./firmware_size_check.sh $(FIRMWARE_NAME).bin $(MAX_FIRMWARE_SIZE)
	mv $(FIRMWARE_NAME).bin binary/$(FIRMWARE_NAME_96C)
endif
ifeq ($(USE_RTL8196E),y)
	cp $(BOOT_96E_IMG) ./boot.tmp.bin
	./addpad ./boot.tmp.bin 0x6000 0xff
	cat clones/$(TARGET)/hwparam.bin >> ./boot.tmp.bin
	./makeboot -d 1 -p $(PRODUCT_ID) -u 0 -f 10000 -v 1.0 -b ./boot.tmp.bin -s $(SYSPARMS_MINUS_OFFSET) -i $(BOOT_DEFAULT_IP) -o $(XBOOT_96E_IMG) -j $(RANDOM_PROTECT_IV) -V
	./makefirm -a $(PRODUCT_ID) -z 0 -l $(LANGUAGE_POSTFIX) -k prebuilt/kernel/$(KERNEL_FILENAME) -c $(ROOTFS_IMG) -f $(MAX_FIRMWARE_SIZE) -b $(XBOOT_96E_IMG) -s 20000 -v $(MAJOR_VER)_$(MINOR_VER) -p 2 -j $(RANDOM_PROTECT_IV) -n
	rm -rf tmp.bin
	@./firmware_size_check.sh $(FIRMWARE_NAME).bin $(MAX_FIRMWARE_SIZE)
ifneq ($(OTHERS),)
	mv $(FIRMWARE_NAME).bin binary/$(FIRMWARE_NAME_96E).$(OTHERS)
else
	mv $(FIRMWARE_NAME).bin binary/$(FIRMWARE_NAME_96E)
endif
endif
	rm -rf ./boot.tmp.bin
	rm -rf ./r.bin
	rm -rf ./$(ROOTFS_IMG)

clean:
	rm -rf save.fs.gz initrd.gz
