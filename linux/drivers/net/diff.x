diff -r rtl8192cd/.1x_kmsm_aes.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.1x_kmsm_aes.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_kmsm_aes.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_kmsm_aes.o))))
diff -r rtl8192cd/.1x_kmsm_hmac.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.1x_kmsm_hmac.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_kmsm_hmac.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_kmsm_hmac.o))))
diff -r rtl8192cd/.1x_md5c.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.1x_md5c.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_md5c.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_md5c.o))))
diff -r rtl8192cd/.1x_rc4.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.1x_rc4.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_rc4.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_1x_rc4.o))))
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: .8188e_hw.o.flags
diff -r rtl8192cd/.8192cd_aes.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_aes.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_aes.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_aes.o))))
diff -r rtl8192cd/.8192cd_br_ext.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_br_ext.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_br_ext.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_br_ext.o))))
Only in rtl8192cd: .8192cd_dfs.o.flags
diff -r rtl8192cd/.8192cd_dmem.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_dmem.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_dmem.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_dmem.o))))
diff -r rtl8192cd/.8192cd_eeprom.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_eeprom.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_eeprom.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_eeprom.o))))
Only in rtl8192cd: .8192cd_host.o.flags
diff -r rtl8192cd/.8192cd_hw.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_hw.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_hw.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_hw.o))))
diff -r rtl8192cd/.8192cd_ioctl.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_ioctl.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_ioctl.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_ioctl.o))))
Only in rtl8192cd: .8192cd_led.o.flags
diff -r rtl8192cd/.8192cd_mib.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_mib.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_mib.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_mib.o))))
diff -r rtl8192cd/.8192cd_mp.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_mp.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_mp.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_mp.o))))
diff -r rtl8192cd/.8192cd_osdep.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_osdep.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_osdep.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_osdep.o))))
diff -r rtl8192cd/.8192cd_proc.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_proc.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_proc.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_proc.o))))
diff -r rtl8192cd/.8192cd_psk.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_psk.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_psk.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_psk.o))))
diff -r rtl8192cd/.8192cd_rx.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_rx.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_rx.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_rx.o))))
diff -r rtl8192cd/.8192cd_security.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_security.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_security.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_security.o))))
diff -r rtl8192cd/.8192cd_sme.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_sme.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_sme.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_sme.o))))
diff -r rtl8192cd/.8192cd_tkip.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_tkip.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_tkip.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_tkip.o))))
diff -r rtl8192cd/.8192cd_tx.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_tx.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_tx.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_tx.o))))
diff -r rtl8192cd/.8192cd_util.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192cd_util.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_util.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192cd_util.o))))
diff -r rtl8192cd/.8192d_hw.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.8192d_hw.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192d_hw.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_8192d_hw.o))))
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: .Hal8188EPwrSeq.o.flags
diff -r rtl8192cd/.Hal8192CDMOutSrc.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.Hal8192CDMOutSrc.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_Hal8192CDMOutSrc.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_Hal8192CDMOutSrc.o))))
Only in rtl8192cd: .HalDMOutSrc.o.flags
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: .HalPwrSeqCmd.o.flags
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: .RateAdaptive.o.flags
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: .depend
diff -r rtl8192cd/.romeperf.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.romeperf.o.flags
1c1
< ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2f_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_92C_SUPPORT -DCONFIG_PHY_EAT_40MHZ,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_romeperf.o))))
---
> ifeq (-I /home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include/asm/gcc -D__KERNEL__ -I/home/rtlwl/rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18.1.2g_patch/include -Wall -Wstrict-prototypes -Wno-trigraphs -Os -fomit-frame-pointer -fno-strict-aliasing -fno-common -mlong-calls -DGCCPATCH_1_3_X -G 0 -mno-abicalls -fno-pic -DR3000 -pipe -nostdinc -g -DJACKSON_NET_WORK -DCONFIG_RTL_88E_SUPPORT,$(strip $(subst $(comma),:,$(CFLAGS) $(EXTRA_CFLAGS) $(CFLAGS_romeperf.o))))
diff -r rtl8192cd/.rtl8192cd.o.flags /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/.rtl8192cd.o.flags
1c1
< ifeq (8192cd_ioctl.o Hal8192CDMOutSrc.o 8192cd_tx.o 8192cd_rx.o 8192cd_osdep.o 8192cd_sme.o 8192cd_util.o 8192d_hw.o 8192cd_hw.o 8192cd_security.o 8192cd_tkip.o 8192cd_aes.o 8192cd_proc.o 8192cd_br_ext.o 8192cd_eeprom.o 8192cd_mp.o 8192cd_psk.o 1x_kmsm_aes.o 1x_kmsm_hmac.o 1x_md5c.o 1x_rc4.o 8192cd_mib.o 8192cd_dmem.o 8192cd_host.o 8192cd_led.o 8192cd_dfs.o romeperf.o HalDMOutSrc.o,$(strip $(subst $(comma),:,$(EXTRA_LDFLAGS) $(obj-y))))
---
> ifeq (8192cd_ioctl.o HalPwrSeqCmd.o Hal8188EPwrSeq.o RateAdaptive.o 8188e_hw.o 8192cd_tx.o 8192cd_rx.o 8192cd_osdep.o 8192cd_sme.o 8192cd_util.o 8192d_hw.o 8192cd_hw.o 8192cd_security.o 8192cd_tkip.o 8192cd_aes.o 8192cd_proc.o 8192cd_br_ext.o 8192cd_eeprom.o 8192cd_mp.o 8192cd_psk.o 1x_kmsm_aes.o 1x_kmsm_hmac.o 1x_md5c.o 1x_rc4.o 8192cd_mib.o 8192cd_dmem.o romeperf.o Hal8192CDMOutSrc.o,$(strip $(subst $(comma),:,$(EXTRA_LDFLAGS) $(obj-y))))
Binary files rtl8192cd/1x_kmsm_aes.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/1x_kmsm_aes.o differ
diff -r rtl8192cd/1x_kmsm_hmac.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/1x_kmsm_hmac.c
4c4
<  *  $Id: 1x_kmsm_hmac.c,v 1.1 2012/09/28 00:51:45 rtlwl Exp $
---
>  *  $Id: 1x_kmsm_hmac.c,v 1.1.4.1 2010/10/25 05:34:47 eric Exp $
Binary files rtl8192cd/1x_kmsm_hmac.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/1x_kmsm_hmac.o differ
diff -r rtl8192cd/1x_md5c.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/1x_md5c.h
43c43
< #if 0
---
> /* UINT4 defines a four byte word */
47d46
< #endif
Binary files rtl8192cd/1x_md5c.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/1x_md5c.o differ
Binary files rtl8192cd/1x_rc4.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/1x_rc4.o differ
diff -r rtl8192cd/8188e_hw.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8188e_hw.c
1,12d0
< /*
<  *  Routines to access hardware
<  *
<  *  $Id: 8188e_hw.c,v 1.1 2012/09/28 00:51:45 rtlwl Exp $
<  *
<  *  Copyright (c) 2012 Realtek Semiconductor Corp.
<  *
<  *  This program is free software; you can redistribute it and/or modify
<  *  it under the terms of the GNU General Public License version 2 as
<  *  published by the Free Software Foundation.
<  */
< 
14c2
< 
---
> #ifndef _8188E_HW_C_
84,96d71
< #ifdef RATEADAPTIVE_BY_ODM
< void RTL8188E_SetStationTxRateInfo(PDM_ODM_T	pDM_Odm, PODM_RA_INFO_T pRAInfo, int MacID)
< {
< 	struct rtl8192cd_priv *priv = pDM_Odm->priv;
< 	PSTA_INFO_T pstat = pDM_Odm->pODM_StaInfo[MacID];
< 	if( !MacID || !pstat)
< 		return;
< 	
< 	if (priv->pmib->dot11StationConfigEntry.autoRate) {
< 		if (pRAInfo->RateSGI)
< 			pstat->ht_current_tx_info |= TX_USE_SHORT_GI;
< 		else
< 			pstat->ht_current_tx_info &= ~TX_USE_SHORT_GI;
98,113d72
< 		if (pstat->ht_cap_len) {
< 			if (priv->pshare->is_40m_bw && (pstat->tx_bw == HT_CHANNEL_WIDTH_20_40))
< 				pstat->ht_current_tx_info |= TX_USE_40M_MODE;
< 			else
< 				pstat->ht_current_tx_info &= ~TX_USE_40M_MODE;
< 		}
< 		
< 		if ((pRAInfo->DecisionRate&0x3f) < 12)
< 			pstat->current_tx_rate = dot11_rate_table[pRAInfo->DecisionRate];
< 		else if ((pRAInfo->DecisionRate&0x3f) <= 27)
< 			pstat->current_tx_rate = 0x80|((pRAInfo->DecisionRate&0x3f) -12);
< 		else
< 			DEBUG_WARN("%s %d, DecisionRate mismatched as 0x%02x\n", __FUNCTION__, __LINE__, pRAInfo->DecisionRate);
< 	}
< }
< #else
136d94
< #endif
141,147c99
< 	unsigned int max_macid = 0;
< #ifdef MBSSID
< 	unsigned int i = 0;
< #endif
< #if defined(UNIVERSAL_REPEATER) || defined(MBSSID)
< 	unsigned int temp_macid = 0;
< #endif
---
> 	unsigned int i = 0, max_macid = 0, temp_macid = 0;
177,178c129,130
< 		RTL_W32(REG_88E_TXRPT_CTRL, (RTL_R32(REG_88E_TXRPT_CTRL) & (~(TXRPT_CTRL_88E_RPT_MACID_Mask 
< 			<< TXRPT_CTRL_88E_RPT_MACID_SHIFT))) | (((max_macid+1) & TXRPT_CTRL_88E_RPT_MACID_Mask) 
---
> 		RTL_W32(REG_88E_TXRPT_CTRL, (RTL_R32(REG_88E_TXRPT_CTRL) & ~(TXRPT_CTRL_88E_RPT_MACID_Mask 
> 			<< TXRPT_CTRL_88E_RPT_MACID_SHIFT)) | ((max_macid+1 & TXRPT_CTRL_88E_RPT_MACID_Mask) 
187,194d138
< #ifdef RATEADAPTIVE_BY_ODM
< void RTL8188E_DetectSTAExistance(PDM_ODM_T	pDM_Odm, PODM_RA_INFO_T pRaInfo, int MacID)
< {
< 	struct rtl8192cd_priv *priv = pDM_Odm->priv;
< 	PSTA_INFO_T pstat = pDM_Odm->pODM_StaInfo[MacID];
< 	if(!pstat || !MacID)
< 		return;
< #else
198d141
< #endif
227d169
< #ifndef RATEADAPTIVE_BY_ODM
344c286
< #endif
---
> 
394,395d335
< #ifndef CALIBRATE_BY_ODM
< 
1153a1094,1095
> 
> 
1159,1163c1101
< 	 priv->pshare->IQKMatrixRegSetting[Indexforchannel].bIQKDone = TRUE;
< 	_PHY_SaveADDARegisters(priv, IQK_BB_REG_92C, priv->pshare->IQK_BB_backup_recover, 9);
< 
< 
< }
---
> 	 priv->pshare->IQKMatrixRegSetting[Indexforchannel].bIQKDone = TRUE;	   
1165,1170d1102
< void ODM_ResetIQKResult(struct rtl8192cd_priv *priv)
< {
< /*
< #if (DM_ODM_SUPPORT_TYPE == ODM_MP || DM_ODM_SUPPORT_TYPE == ODM_CE)
< 	PADAPTER	Adapter = pDM_Odm->Adapter;
< 	u1Byte		i;
1172,1175c1104
< 	if (!IS_HARDWARE_TYPE_8192D(Adapter))
< 		return;
< #endif
< */
---
> 	_PHY_SaveADDARegisters(priv, IQK_BB_REG_92C, priv->pshare->IQK_BB_backup_recover, 9);
1177d1105
< 	unsigned char i;
1179,1180c1107
< 	//printk("PHY_ResetIQKResult:: settings regs %d default regs %d\n", sizeof(priv->pshare->IQKMatrixRegSetting)/sizeof(IQK_MATRIX_REGS_SETTING), IQK_Matrix_Settings_NUM);
< 	//0xe94, 0xe9c, 0xea4, 0xeac, 0xeb4, 0xebc, 0xec4, 0xecc
---
> }
1182,1193d1108
< 	for(i = 0; i < IQK_Matrix_Settings_NUM; i++)
< 	{
< 		{
< 			priv->pshare->IQKMatrixRegSetting[i].Value[0][0] = 
< 				priv->pshare->IQKMatrixRegSetting[i].Value[0][2] = 
< 				priv->pshare->IQKMatrixRegSetting[i].Value[0][4] = 
< 				priv->pshare->IQKMatrixRegSetting[i].Value[0][6] = 0x100;
< 
< 			priv->pshare->IQKMatrixRegSetting[i].Value[0][1] = 
< 				priv->pshare->IQKMatrixRegSetting[i].Value[0][3] = 
< 				priv->pshare->IQKMatrixRegSetting[i].Value[0][5] = 
< 				priv->pshare->IQKMatrixRegSetting[i].Value[0][7] = 0x0;
1195,1198c1110,1111
< 			priv->pshare->IQKMatrixRegSetting[i].bIQKDone = FALSE;
< 			
< 		}
< 	}
---
> #ifdef RTL8188E_GPIO_CONTROL
> struct rtl8192cd_priv *root_priv;
1199a1113,1115
> void RTL8188E_GPIO_init_priv(struct rtl8192cd_priv *priv)
> {
> 	root_priv = priv;
1202,1205d1117
< #define	RF_PATH_A		0		//Radio Path A
< #define	OFDM_TABLE_SIZE_92D 	43
< 
< #define bRFRegOffsetMask	0xfffff	
1207,1256c1119,1121
< extern unsigned int OFDMSwingTable[];
< extern const int OFDM_TABLE_SIZE;
< extern const int CCK_TABLE_SIZE;
< extern unsigned char CCKSwingTable_Ch14 [][8];
< extern unsigned char CCKSwingTable_Ch1_Ch13[][8];
< 
< 
< //091212 chiyokolin
< void odm_TXPowerTrackingCallback_ThermalMeter_8188E(struct rtl8192cd_priv *priv)
< {
< 
< 	//HAL_DATA_TYPE	*pHalData = GET_HAL_DATA(Adapter);
< 	
< 	unsigned char			ThermalValue = 0, delta, delta_LCK, delta_IQK, offset;
< 	unsigned char			ThermalValue_AVG_count = 0;
< 	unsigned int			ThermalValue_AVG = 0;	
< 	int						ele_A=0, ele_D, TempCCk, X, value32;
< 	int						Y, ele_C=0;
< 	char					OFDM_index[2], CCK_index=0, OFDM_index_old[2], CCK_index_old=0, index;
< 	unsigned int			i = 0, j = 0;
< 	char 					is2T = FALSE;
< 	char 					bInteralPA = FALSE;
< 
< 	unsigned char			OFDM_min_index = 6, rf; //OFDM BB Swing should be less than +3.0dB, which is required by Arthur
< 	unsigned char			Indexforchannel = 0/*GetRightChnlPlaceforIQK(pHalData->CurrentChannel)*/;
< 	char					OFDM_index_mapping[2][index_mapping_NUM_88E] = { 
< 							{0,	0,	2,	3,	4,	4,			//2.4G, decrease power 
< 							5, 	6, 	7, 	7,	8,	9,					
< 							10,	10,	11}, // For lower temperature, 20120220 updated on 20120220.	
< 							{0,	0,	-1,	-2,	-3,	-4,			//2.4G, increase power 
< 							-4, 	-4, 	-4, 	-5,	-7,	-8,					
< 							-9,	-9,	-10},					
< 							};	
< 	unsigned char			Thermal_mapping[2][index_mapping_NUM_88E] = { 
< 							{0,	2,	4,	6,	8,	10,			//2.4G, decrease power 
< 							12, 	14, 	16, 	18,	20,	22,					
< 							24,	26,	27},	
< 							{0, 	2,	4,	6,	8,	10, 			//2.4G,, increase power 
< 							12, 	14, 	16, 	18, 	20, 	22, 
< 							25,	25,	25},					
< 							};	
< 	
< 	priv->pshare->TXPowerTrackingCallbackCnt++; //cosa add for debug
< 	priv->pshare->bTXPowerTrackingInit = TRUE;
<     
< #if 1 //(MP_DRIVER == 1)      //_eric_??
<     priv->pshare->TxPowerTrackControl = 1; //priv->pshare->TxPowerTrackControl; //_eric_?? // <Kordan> We should keep updating the control variable according to HalData.
<     // <Kordan> pshare->RegA24 will be initialized when ODM HW configuring, but MP configures with para files.
<     priv->pshare->RegA24 = 0x090e1317; 
< #endif
---
> void RTL8188E_GPIO_config(unsigned int gpio_num, unsigned int direction)
> {
> 	struct rtl8192cd_priv *priv = root_priv;
1257a1123,1124
> 	if((gpio_num >= 0) && (gpio_num <= 7)) {
> 		priv->pshare->phw->GPIO_dir[gpio_num] = direction;
1259,1262c1126,1132
< #ifdef MP_TEST
< 		if ((OPMODE & WIFI_MP_STATE) || priv->pshare->rf_ft_var.mp_specific) {
< 			if(priv->pshare->mp_txpwr_tracking == FALSE)
< 				return;
---
> 		if (direction == 0x01) {
> 			RTL_W32(GPIO_PIN_CTRL, RTL_R32(GPIO_PIN_CTRL) & ~(BIT(gpio_num+24) | BIT(gpio_num+16)));
> 			return;
> 		}
> 		else if (direction == 0x10) {
> 			RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) & ~BIT(gpio_num+24)) | (BIT(gpio_num+16) | BIT(gpio_num+8)));
> 			return;
1264,1270d1133
< #endif
< 
< 	if(priv->pshare->Power_tracking_on_88E == 0)
< 	{
< 		priv->pshare->Power_tracking_on_88E = 1;
< 		PHY_SetRFReg(priv, RF92CD_PATH_A, 0x42, (BIT(17) | BIT(16)), 0x03);
< 		return; 
1272,1273d1134
< 	else
< 	{
1275,1277c1136,1138
< 		priv->pshare->Power_tracking_on_88E = 0;
< 	
< 		//printk("===>dm_TXPowerTrackingCallback_ThermalMeter_8188E txpowercontrol %d\n",  priv->pshare->TxPowerTrackControl);
---
> 	panic_printk("GPIO %d action %d not support!\n", gpio_num, direction);
> 	return;
> }
1279d1139
< 		ThermalValue = (unsigned char)PHY_QueryRFReg(priv, RF_PATH_A, RF_T_METER_88E, 0xfc00, 1);	//0x42: RF Reg[15:10] 88E
1281c1141,1143
< 		printk("\nReadback Thermal Meter = 0x%x pre thermal meter 0x%x EEPROMthermalmeter 0x%x\n", ThermalValue, priv->pshare->ThermalValue, priv->pmib->dot11RFEntry.ther);
---
> void RTL8188E_GPIO_write(unsigned int gpio_num, unsigned int value)
> {
> 	struct rtl8192cd_priv *priv = root_priv;
1282a1145,1150
> 	if(((gpio_num >= 0) && (gpio_num <= 7)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x10)) {
> 		if (value)
> 			RTL_W32(GPIO_PIN_CTRL, RTL_R32(GPIO_PIN_CTRL) & ~BIT(gpio_num+8));
> 		else
> 			RTL_W32(GPIO_PIN_CTRL, RTL_R32(GPIO_PIN_CTRL) | BIT(gpio_num+8));
> 		return;
1285,1367c1153,1155
< 	
< 	if(is2T)
< 		rf = 2;
< 	else
< 		rf = 1;
< 	
< 	//if(ThermalValue)
< 	{
< //		if(!pHalData->ThermalValue)
< 		{
< 			//Query OFDM path A default setting 		
< 			ele_D = PHY_QueryBBReg(priv, rOFDM0_XATxIQImbalance, bMaskDWord)&bMaskOFDM_D;
< 	
< 			for(i=0; i<OFDM_TABLE_SIZE_92D; i++)	//find the index
< 			{
< 				if(ele_D == (OFDMSwingTable[i]&bMaskOFDM_D))
< 				{
< 					OFDM_index_old[0] = (unsigned char)i;
< 					printk("Initial pathA ele_D reg0x%x = 0x%x, OFDM_index=0x%x\n", 
< 						rOFDM0_XATxIQImbalance, ele_D, OFDM_index_old[0]);
< 					break;
< 				}
< 			}
< 
< 			//Query OFDM path B default setting 
< 			if(is2T)
< 			{
< 				ele_D = PHY_QueryBBReg(priv, rOFDM0_XBTxIQImbalance, bMaskDWord)&bMaskOFDM_D;
< 				for(i=0; i<OFDM_TABLE_SIZE_92D; i++)	//find the index
< 				{
< 					if(ele_D == (OFDMSwingTable[i]&bMaskOFDM_D))
< 					{
< 						OFDM_index_old[1] = (unsigned char)i;
< 						printk("Initial pathB ele_D reg0x%x = 0x%x, OFDM_index=0x%x\n", 
< 							rOFDM0_XBTxIQImbalance, ele_D, OFDM_index_old[1]);
< 						break;
< 					}
< 				}
< 			}
< 			
< 			{
< 				//Query CCK default setting From 0xa24
< #if 0
< 				TempCCk = priv->pshare->RegA24;
< 
< 				for(i=0 ; i<CCK_TABLE_SIZE ; i++)
< 				{
< 					if(priv->pshare->bCCKinCH14)
< 					{
< 						if(memcmp((void*)&TempCCk, (void*)&CCKSwingTable_Ch14[i][2], 4)==0)
< 						{
< 							CCK_index_old =(unsigned char) i;
< 							//printk("Initial reg0x%x = 0x%x, CCK_index=0x%x, ch 14 %d\n", 
< 								//rCCK0_TxFilter2, TempCCk, CCK_index_old, priv->pshare->bCCKinCH14);
< 							break;
< 						}
< 					}
< 					else
< 					{
<                         //printk("RegA24: 0x%X, CCKSwingTable_Ch1_Ch13[%d][2]: CCKSwingTable_Ch1_Ch13[i][2]: 0x%X\n", TempCCk, i, CCKSwingTable_Ch1_Ch13[i][2]);
< 						if(memcmp((void*)&TempCCk, (void*)&CCKSwingTable_Ch1_Ch13[i][2], 4)==0)
< 						{
< 							CCK_index_old =(unsigned char) i;
< 							//printk("Initial reg0x%x = 0x%x, CCK_index=0x%x, ch14 %d\n", 
< 								//rCCK0_TxFilter2, TempCCk, CCK_index_old, priv->pshare->bCCKinCH14);
< 							break;
< 						}			
< 					}
< 				}
< #endif
< 			}
< 
< 			if(!priv->pshare->ThermalValue)
< 			{
< 				CCK_index_old = get_CCK_swing_index(priv);
< 				priv->pshare->ThermalValue = priv->pmib->dot11RFEntry.ther;
< 				priv->pshare->ThermalValue_LCK = ThermalValue;				
< 				priv->pshare->ThermalValue_IQK = ThermalValue;								
< 				
< 				for(i = 0; i < rf; i++)
< 					priv->pshare->OFDM_index[i] = OFDM_index_old[i];
< 				priv->pshare->CCK_index = CCK_index_old;
< 			}			
---
> 	panic_printk("GPIO %d set value %d not support!\n", gpio_num, value);
> 	return;
> }
1369,1372d1156
< 			if(priv->pshare->bReloadtxpowerindex)
< 			{
< 				printk("reload ofdm index for band switch\n");				
< 			}
1374,1396c1158,1161
< 			//calculate average thermal meter
< 			{
< 				priv->pshare->ThermalValue_AVG[priv->pshare->ThermalValue_AVG_index] = ThermalValue;
< 				priv->pshare->ThermalValue_AVG_index++;
< 				if(priv->pshare->ThermalValue_AVG_index == AVG_THERMAL_NUM_88E)
< 					priv->pshare->ThermalValue_AVG_index = 0;
< 
< 				for(i = 0; i < AVG_THERMAL_NUM_88E; i++)
< 				{
< 					if(priv->pshare->ThermalValue_AVG[i])
< 					{
< 						ThermalValue_AVG += priv->pshare->ThermalValue_AVG[i];
< 						ThermalValue_AVG_count++;
< 					}
< 				}
< 
< 				if(ThermalValue_AVG_count)
< 				{
< 					ThermalValue = (unsigned char)(ThermalValue_AVG / ThermalValue_AVG_count);
< 					printk("AVG Thermal Meter = 0x%x \n", ThermalValue);					
< 				}
< 			}			
< 		}
---
> unsigned int RTL8188E_GPIO_read(unsigned int gpio_num)
> {
> 	struct rtl8192cd_priv *priv = root_priv;
> 	unsigned int val32;
1398,1407c1163,1166
< 		if(priv->pshare->bReloadtxpowerindex)
< 		{
< 			delta = ThermalValue > priv->pmib->dot11RFEntry.ther?(ThermalValue - priv->pmib->dot11RFEntry.ther):(priv->pmib->dot11RFEntry.ther - ThermalValue);				
< 			priv->pshare->bReloadtxpowerindex = FALSE;	
< 			priv->pshare->bDoneTxpower = FALSE;
< 		}
< 		else if(priv->pshare->bDoneTxpower)
< 		{
< 			delta = (ThermalValue > priv->pshare->ThermalValue)?(ThermalValue - priv->pshare->ThermalValue):(priv->pshare->ThermalValue - ThermalValue);
< 		}
---
> 	if((gpio_num >= 0) && (gpio_num <= 7)) {
> 		val32 = RTL_R32(GPIO_PIN_CTRL);
> 		if (val32 & BIT(gpio_num))
> 			return 0;
1409,1659c1168
< 		{
< 			delta = ThermalValue > priv->pmib->dot11RFEntry.ther?(ThermalValue - priv->pmib->dot11RFEntry.ther):(priv->pmib->dot11RFEntry.ther - ThermalValue);		
< 		}
< 		delta_LCK = (ThermalValue > priv->pshare->ThermalValue_LCK)?(ThermalValue - priv->pshare->ThermalValue_LCK):(priv->pshare->ThermalValue_LCK - ThermalValue);
< 		delta_IQK = (ThermalValue > priv->pshare->ThermalValue_IQK)?(ThermalValue - priv->pshare->ThermalValue_IQK):(priv->pshare->ThermalValue_IQK - ThermalValue);
< 
< 		printk("Readback Thermal Meter = 0x%x \npre thermal meter 0x%x EEPROMthermalmeter 0x%x delta 0x%x \ndelta_LCK 0x%x delta_IQK 0x%x \n",   ThermalValue, priv->pshare->ThermalValue, priv->pshare->EEPROMThermalMeter, delta, delta_LCK, delta_IQK);
< 		printk("pre thermal meter LCK 0x%x \npre thermal meter IQK 0x%x \ndelta_LCK_bound 0x%x delta_IQK_bound 0x%x\n",   priv->pshare->ThermalValue_LCK, priv->pshare->ThermalValue_IQK, priv->pshare->Delta_LCK, priv->pshare->Delta_IQK);
< 
< 
< 		//if((delta_LCK > pHalData->Delta_LCK) && (pHalData->Delta_LCK != 0))
<         if (delta_LCK >= 8) // Delta temperature is equal to or larger than 20 centigrade.
< 		{
<             priv->pshare->ThermalValue_LCK = ThermalValue;
< 			PHY_LCCalibrate(priv);
< 		}
< 
< 		
< 		if(delta > 0 && priv->pshare->TxPowerTrackControl)
< 		{
< 			delta = ThermalValue > priv->pmib->dot11RFEntry.ther?(ThermalValue - priv->pmib->dot11RFEntry.ther):(priv->pmib->dot11RFEntry.ther - ThermalValue);		
< 
< 			//calculate new OFDM / CCK offset	
< 			{
< 				{							
< 					if(ThermalValue > priv->pmib->dot11RFEntry.ther)
< 						j = 1;
< 					else
< 						j = 0;
< 
< 					for(offset = 0; offset < index_mapping_NUM_88E; offset++)
< 					{
< 						if(delta < Thermal_mapping[j][offset])
< 						{
< 							if(offset != 0)
< 								offset--;
< 							break;
< 						}
< 					}			
< 					if(offset >= index_mapping_NUM_88E)
< 						offset = index_mapping_NUM_88E-1;
< 					
< 					index = OFDM_index_mapping[j][offset];	
< 
< 					printk("\nj = %d delta = %d, index = %d\n\n", j, delta, index);
< 					
< 					for(i = 0; i < rf; i++) 		
< 						OFDM_index[i] = priv->pshare->OFDM_index[i] + OFDM_index_mapping[j][offset];
< 						CCK_index = priv->pshare->CCK_index + OFDM_index_mapping[j][offset];					
< 				}				
< 				
< 				if(is2T)
< 				{
< 					printk("temp OFDM_A_index=0x%x, OFDM_B_index=0x%x, CCK_index=0x%x\n", 
< 						priv->pshare->OFDM_index[0], priv->pshare->OFDM_index[1], priv->pshare->CCK_index);			
< 				}
< 				else
< 				{
< 					printk("temp OFDM_A_index=0x%x, CCK_index=0x%x\n", 
< 						priv->pshare->OFDM_index[0], priv->pshare->CCK_index); 		
< 				}
< 				
< 				for(i = 0; i < rf; i++)
< 				{
< 					if(OFDM_index[i] > OFDM_TABLE_SIZE_92D-1)
< 					{
< 						OFDM_index[i] = OFDM_TABLE_SIZE_92D-1;
< 					}
< 					else if (OFDM_index[i] < OFDM_min_index)
< 					{
< 						OFDM_index[i] = OFDM_min_index;
< 					}
< 				}
< 
< 				{
< 					if(CCK_index > CCK_TABLE_SIZE-1)
< 						CCK_index = CCK_TABLE_SIZE-1;
< 					else if (CCK_index < 0)
< 						CCK_index = 0;
< 				}
< 
< 				if(is2T)
< 				{
< 					printk("new OFDM_A_index=0x%x, OFDM_B_index=0x%x, CCK_index=0x%x\n", 
< 						OFDM_index[0], OFDM_index[1], CCK_index);
< 				}
< 				else
< 				{
< 					printk("new OFDM_A_index=0x%x, CCK_index=0x%x\n", 
< 						OFDM_index[0], CCK_index); 
< 				}
< 			}
< 
< 			//2 temporarily remove bNOPG
< 			//Config by SwingTable
< 			if(priv->pshare->TxPowerTrackControl /*&& !pHalData->bNOPG*/)			
< 			{
< 				priv->pshare->bDoneTxpower = TRUE;			
< 
< 				//Adujst OFDM Ant_A according to IQK result
< 				ele_D = (OFDMSwingTable[(unsigned char)OFDM_index[0]] & 0xFFC00000)>>22;		
< 				X = priv->pshare->IQKMatrixRegSetting[Indexforchannel].Value[0][0];
< 				Y = priv->pshare->IQKMatrixRegSetting[Indexforchannel].Value[0][1];
< 
< 				if(X != 0)
< 				{
< 					if ((X & 0x00000200) != 0)
< 						X = X | 0xFFFFFC00;
< 					ele_A = ((X * ele_D)>>8)&0x000003FF;
< 						
< 					//new element C = element D x Y
< 					if ((Y & 0x00000200) != 0)
< 						Y = Y | 0xFFFFFC00;
< 					ele_C = ((Y * ele_D)>>8)&0x000003FF;
< 					
< 					//wirte new elements A, C, D to regC80 and regC94, element B is always 0
< 					value32 = (ele_D<<22)|((ele_C&0x3F)<<16)|ele_A;
< 					PHY_SetBBReg(priv, rOFDM0_XATxIQImbalance, bMaskDWord, value32);
< 
< 					value32 = (ele_C&0x000003C0)>>6;
< 					PHY_SetBBReg(priv, rOFDM0_XCTxAFE, bMaskH4Bits, value32);
< 
< 					value32 = ((X * ele_D)>>7)&0x01;
< 					PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(24), value32);
< 					
< 				}
< 				else
< 				{
< 					PHY_SetBBReg(priv, rOFDM0_XATxIQImbalance, bMaskDWord, OFDMSwingTable[(unsigned char)OFDM_index[0]]);				
< 					PHY_SetBBReg(priv, rOFDM0_XCTxAFE, bMaskH4Bits, 0x00);
< 					PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(24), 0x00);			
< 				}
< 
< 				//printk("TxPwrTracking for path A: X = 0x%x, Y = 0x%x ele_A = 0x%x ele_C = 0x%x ele_D = 0x%x 0xe94 = 0x%x 0xe9c = 0x%x\n", 
< 					//(unsigned int)X, (unsigned int)Y, (unsigned int)ele_A, (unsigned int)ele_C, (unsigned int)ele_D, (unsigned int)X, (unsigned int)Y); 	
< 				
< 				{
< 					//Adjust CCK according to IQK result
< 					if(!priv->pshare->bCCKinCH14){
< 						RTL_W8(0xa22, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][0]);
< 						RTL_W8(0xa23, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][1]);
< 						RTL_W8(0xa24, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][2]);
< 						RTL_W8(0xa25, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][3]);
< 						RTL_W8(0xa26, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][4]);
< 						RTL_W8(0xa27, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][5]);
< 						RTL_W8(0xa28, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][6]);
< 						RTL_W8(0xa29, CCKSwingTable_Ch1_Ch13[(unsigned char)CCK_index][7]);		
< 					}
< 					else{
< 						RTL_W8(0xa22, CCKSwingTable_Ch14[(unsigned char)CCK_index][0]);
< 						RTL_W8(0xa23, CCKSwingTable_Ch14[(unsigned char)CCK_index][1]);
< 						RTL_W8(0xa24, CCKSwingTable_Ch14[(unsigned char)CCK_index][2]);
< 						RTL_W8(0xa25, CCKSwingTable_Ch14[(unsigned char)CCK_index][3]);
< 						RTL_W8(0xa26, CCKSwingTable_Ch14[(unsigned char)CCK_index][4]);
< 						RTL_W8(0xa27, CCKSwingTable_Ch14[(unsigned char)CCK_index][5]);
< 						RTL_W8(0xa28, CCKSwingTable_Ch14[(unsigned char)CCK_index][6]);
< 						RTL_W8(0xa29, CCKSwingTable_Ch14[(unsigned char)CCK_index][7]);	
< 					}		
< 				}
< 				
< 				if(is2T)
< 				{						
< 					ele_D = (OFDMSwingTable[(unsigned char)OFDM_index[1]] & 0xFFC00000)>>22;
< 					
< 					//new element A = element D x X
< 					X = priv->pshare->IQKMatrixRegSetting[Indexforchannel].Value[0][4];
< 					Y = priv->pshare->IQKMatrixRegSetting[Indexforchannel].Value[0][5];
< 					
< 					//if(X != 0 && pHalData->CurrentBandType92D == ODM_BAND_ON_2_4G)
< 					if((X != 0) && (priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_2G))
< 						
< 					{
< 						if ((X & 0x00000200) != 0)	//consider minus
< 							X = X | 0xFFFFFC00;
< 						ele_A = ((X * ele_D)>>8)&0x000003FF;
< 						
< 						//new element C = element D x Y
< 						if ((Y & 0x00000200) != 0)
< 							Y = Y | 0xFFFFFC00;
< 						ele_C = ((Y * ele_D)>>8)&0x00003FF;
< 						
< 						//wirte new elements A, C, D to regC88 and regC9C, element B is always 0
< 						value32=(ele_D<<22)|((ele_C&0x3F)<<16) |ele_A;
< 						PHY_SetBBReg(priv, rOFDM0_XBTxIQImbalance, bMaskDWord, value32);
< 
< 						value32 = (ele_C&0x000003C0)>>6;
< 						PHY_SetBBReg(priv, rOFDM0_XDTxAFE, bMaskH4Bits, value32);	
< 						
< 						value32 = ((X * ele_D)>>7)&0x01;
< 						PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(28), value32);
< 
< 					}
< 					else
< 					{
< 						PHY_SetBBReg(priv, rOFDM0_XBTxIQImbalance, bMaskDWord, OFDMSwingTable[(unsigned char)OFDM_index[1]]);										
< 						PHY_SetBBReg(priv, rOFDM0_XDTxAFE, bMaskH4Bits, 0x00);	
< 						PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(28), 0x00);				
< 					}
< 
< 					//printk("TxPwrTracking path B: X = 0x%x, Y = 0x%x ele_A = 0x%x ele_C = 0x%x ele_D = 0x%x 0xeb4 = 0x%x 0xebc = 0x%x\n", 
< 						//(unsigned int)X, (unsigned int)Y, (unsigned int)ele_A, (unsigned int)ele_C, (unsigned int)ele_D, (unsigned int)X, (unsigned int)Y);			
< 				}
< 				
< 				printk("TxPwrTracking 0xc80 = 0x%x, 0xc94 = 0x%x RF 0x24 = 0x%x\n\n", PHY_QueryBBReg(priv, 0xc80, bMaskDWord), PHY_QueryBBReg(priv, 0xc94, bMaskDWord), PHY_QueryRFReg(priv, RF_PATH_A, 0x24, bRFRegOffsetMask, 1));
< 			}			
< 		}
< 		
< #if 0 //DO NOT do IQK during 88E power tracking	
< 		// if((delta_IQK > pHalData->Delta_IQK) && (pHalData->Delta_IQK != 0))
<         if (delta_IQK >= 8) // Delta temperature is equal to or larger than 20 centigrade.
< 		{
< 			ODM_ResetIQKResult(priv);		
< 
< /*
< #if(DM_ODM_SUPPORT_TYPE  & ODM_MP)
< #if (DEV_BUS_TYPE == RT_PCI_INTERFACE)	
< #if USE_WORKITEM
< 			PlatformAcquireMutex(&pHalData->mxChnlBwControl);
< #else
< 			PlatformAcquireSpinLock(Adapter, RT_CHANNEL_AND_BANDWIDTH_SPINLOCK);
< #endif
< #elif((DEV_BUS_TYPE == RT_USB_INTERFACE) || (DEV_BUS_TYPE == RT_SDIO_INTERFACE))
< 			PlatformAcquireMutex(&pHalData->mxChnlBwControl);
< #endif
< #endif			
< */
< 			priv->pshare->ThermalValue_IQK= ThermalValue;
< 			PHY_IQCalibrate_8188E(priv, FALSE);
< 
< /*
< #if(DM_ODM_SUPPORT_TYPE  & ODM_MP)
< #if (DEV_BUS_TYPE == RT_PCI_INTERFACE)	
< #if USE_WORKITEM
< 			PlatformReleaseMutex(&pHalData->mxChnlBwControl);
< #else
< 			PlatformReleaseSpinLock(Adapter, RT_CHANNEL_AND_BANDWIDTH_SPINLOCK);
< #endif
< #elif((DEV_BUS_TYPE == RT_USB_INTERFACE) || (DEV_BUS_TYPE == RT_SDIO_INTERFACE))
< 			PlatformReleaseMutex(&pHalData->mxChnlBwControl);
< #endif
< #endif
< */
< 		}
< #endif
< 		//update thermal meter value
< 		if(priv->pshare->TxPowerTrackControl)
< 		{
< 			//Adapter->HalFunc.SetHalDefVarHandler(Adapter, HAL_DEF_THERMAL_VALUE, &ThermalValue);
< 			priv->pshare->ThermalValue = ThermalValue;
< 		}
< 			
---
> 			return 1;
1662,1665c1171,1172
< 	//printk("<===dm_TXPowerTrackingCallback_ThermalMeter_8188E\n");
< 	
< 	priv->pshare->TXPowercount = 0;
< 
---
> 	panic_printk("GPIO %d get value not support!\n", gpio_num);
> 	return 0;
1666a1174
> #endif
1669,1672c1177,1178
< #endif // CALIBRATE_BY_ODM
< 
< 
< #endif // CONFIG_RTL_88E_SUPPORT
---
> #endif
> #endif
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: 8188e_hw.o
diff -r rtl8192cd/8188e_reg.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8188e_reg.h
4c4
<  *	 $Id: 8188e_reg.h,v 1.1 2012/09/28 00:51:45 rtlwl Exp $
---
>  *	 $Id: 8188e_reg.h,v 1.1 2011/06/30 11:02:56 victoryman Exp $
442,1569d441
< #ifdef USE_OUT_SRC
< 
< 
< /*--------------------------Define Parameters-------------------------------*/
< 
< 
< //
< // BB-PHY register PMAC 0x100 PHY 0x800 - 0xEFF
< // 1. PMAC duplicate register due to connection: RF_Mode, TRxRN, NumOf L-STF
< // 2. 0x800/0x900/0xA00/0xC00/0xD00/0xE00
< // 3. RF register 0x00-2E
< // 4. Bit Mask for BB/RF register
< // 5. Other defintion for BB/RF R/W
< //
< 
< 
< //
< // 1. PMAC duplicate register due to connection: RF_Mode, TRxRN, NumOf L-STF
< // 1. Page1(0x100)
< //
< #define		rPMAC_Reset					0x100
< #define		rPMAC_TxStart				0x104
< #define		rPMAC_TxLegacySIG			0x108
< #define		rPMAC_TxHTSIG1				0x10c
< #define		rPMAC_TxHTSIG2				0x110
< #define		rPMAC_PHYDebug				0x114
< #define		rPMAC_TxPacketNum			0x118
< #define		rPMAC_TxIdle					0x11c
< #define		rPMAC_TxMACHeader0			0x120
< #define		rPMAC_TxMACHeader1			0x124
< #define		rPMAC_TxMACHeader2			0x128
< #define		rPMAC_TxMACHeader3			0x12c
< #define		rPMAC_TxMACHeader4			0x130
< #define		rPMAC_TxMACHeader5			0x134
< #define		rPMAC_TxDataType				0x138
< #define		rPMAC_TxRandomSeed			0x13c
< #define		rPMAC_CCKPLCPPreamble		0x140
< #define		rPMAC_CCKPLCPHeader			0x144
< #define		rPMAC_CCKCRC16				0x148
< #define		rPMAC_OFDMRxCRC32OK		0x170
< #define		rPMAC_OFDMRxCRC32Er		0x174
< #define		rPMAC_OFDMRxParityEr			0x178
< #define		rPMAC_OFDMRxCRC8Er			0x17c
< #define		rPMAC_CCKCRxRC16Er			0x180
< #define		rPMAC_CCKCRxRC32Er			0x184
< #define		rPMAC_CCKCRxRC32OK			0x188
< #define		rPMAC_TxStatus				0x18c
< 
< //
< // 2. Page2(0x200)
< //
< // The following two definition are only used for USB interface.
< #define		RF_BB_CMD_ADDR				0x02c0	// RF/BB read/write command address.
< #define		RF_BB_CMD_DATA				0x02c4	// RF/BB read/write command data.
< 
< //
< // 3. Page8(0x800)
< //
< #define		rFPGA0_RFMOD				0x800	//RF mode & CCK TxSC // RF BW Setting??
< 
< #define		rFPGA0_TxInfo					0x804	// Status report??
< #define		rFPGA0_PSDFunction			0x808
< 
< #define		rFPGA0_TxGainStage			0x80c	// Set TX PWR init gain?
< 
< #define		rFPGA0_RFTiming1				0x810	// Useless now
< #define		rFPGA0_RFTiming2				0x814
< 
< #define		rFPGA0_XA_HSSIParameter1		0x820	// RF 3 wire register
< #define		rFPGA0_XA_HSSIParameter2		0x824
< #define		rFPGA0_XB_HSSIParameter1		0x828
< #define		rFPGA0_XB_HSSIParameter2		0x82c
< 
< #define		rFPGA0_XA_LSSIParameter		0x840
< #define		rFPGA0_XB_LSSIParameter		0x844
< 
< #define		rFPGA0_RFWakeUpParameter	0x850	// Useless now
< #define		rFPGA0_RFSleepUpParameter		0x854
< 
< #define		rFPGA0_XAB_SwitchControl		0x858	// RF Channel switch
< #define		rFPGA0_XCD_SwitchControl		0x85c
< 
< #define		rFPGA0_XA_RFInterfaceOE		0x860	// RF Channel switch
< #define		rFPGA0_XB_RFInterfaceOE		0x864
< 
< #define		rFPGA0_XAB_RFInterfaceSW		0x870	// RF Interface Software Control
< #define		rFPGA0_XCD_RFInterfaceSW		0x874
< 
< #define		rFPGA0_XAB_RFParameter		0x878	// RF Parameter
< #define		rFPGA0_XCD_RFParameter		0x87c
< 
< #define		rFPGA0_AnalogParameter1		0x880	// Crystal cap setting RF-R/W protection for parameter4??
< #define		rFPGA0_AnalogParameter2		0x884
< #define		rFPGA0_AnalogParameter3		0x888
< #define		rFPGA0_AdDaClockEn			0x888	// enable ad/da clock1 for dual-phy
< #define		rFPGA0_AnalogParameter4		0x88c
< 
< #define		rFPGA0_XA_LSSIReadBack		0x8a0	// Tranceiver LSSI Readback
< #define		rFPGA0_XB_LSSIReadBack		0x8a4
< #define		rFPGA0_XC_LSSIReadBack		0x8a8
< #define		rFPGA0_XD_LSSIReadBack		0x8ac
< 
< #define		rFPGA0_PSDReport				0x8b4	// Useless now
< #define		TransceiverA_HSPI_Readback		0x8b8	// Transceiver A HSPI Readback
< #define		TransceiverB_HSPI_Readback		0x8bc	// Transceiver B HSPI Readback
< #define		rFPGA0_XAB_RFInterfaceRB		0x8e0	// Useless now // RF Interface Readback Value
< #define		rFPGA0_XCD_RFInterfaceRB		0x8e4	// Useless now
< 
< //
< // 4. Page9(0x900)
< //
< #define		rFPGA1_RFMOD				0x900	//RF mode & OFDM TxSC // RF BW Setting??
< 
< #define		rFPGA1_TxBlock				0x904	// Useless now
< #define		rFPGA1_DebugSelect			0x908	// Useless now
< #define		rFPGA1_TxInfo					0x90c	// Useless now // Status report??
< 
< //
< // 5. PageA(0xA00)
< //
< // Set Control channel to upper or lower. These settings are required only for 40MHz
< #define		rCCK0_System					0xa00
< 
< #define		rCCK0_AFESetting				0xa04	// Disable init gain now // Select RX path by RSSI
< #define		rCCK0_CCA					0xa08	// Disable init gain now // Init gain
< 
< #define		rCCK0_RxAGC1				0xa0c 	//AGC default value, saturation level // Antenna Diversity, RX AGC, LNA Threshold, RX LNA Threshold useless now. Not the same as 90 series
< #define		rCCK0_RxAGC2				0xa10 	//AGC & DAGC
< 
< #define		rCCK0_RxHP					0xa14
< 
< #define		rCCK0_DSPParameter1			0xa18	//Timing recovery & Channel estimation threshold
< #define		rCCK0_DSPParameter2			0xa1c	//SQ threshold
< 
< #define		rCCK0_TxFilter1				0xa20
< #define		rCCK0_TxFilter2				0xa24
< #define		rCCK0_DebugPort				0xa28	//debug port and Tx filter3
< #define		rCCK0_FalseAlarmReport		0xa2c	//0xa2d	useless now 0xa30-a4f channel report
< #define		rCCK0_TRSSIReport         			0xa50
< #define		rCCK0_RxReport            			0xa54  //0xa57
< #define		rCCK0_FACounterLower      		0xa5c  //0xa5b
< #define		rCCK0_FACounterUpper      		0xa58  //0xa5c
< 
< //
< // PageB(0xB00)
< //
< #define		rPdp_AntA      					0xb00  
< #define		rPdp_AntA_4    				0xb04
< #define		rPdp_AntA_8    				0xb08
< #define		rPdp_AntA_C    				0xb0c
< #define		rPdp_AntA_10    				0xb10
< #define		rPdp_AntA_14    				0xb14
< #define		rPdp_AntA_18    				0xb18
< #define		rPdp_AntA_1C    				0xb1c
< #define		rPdp_AntA_20    				0xb20
< #define		rPdp_AntA_24    				0xb24
< 
< #define		rConfig_Pmpd_AntA 			0xb28
< #define		rConfig_ram64x16				0xb2c
< 
< #define		rBndA						0xb30
< #define		rHssiPar						0xb34
< 
< #define		rConfig_AntA 					0xb68
< #define		rConfig_AntB 					0xb6c
< 
< #define		rPdp_AntB 					0xb70
< #define		rPdp_AntB_4 					0xb74
< #define		rPdp_AntB_8 					0xb78
< #define		rPdp_AntB_C 					0xb7c
< #define		rPdp_AntB_10 					0xb80
< #define		rPdp_AntB_14 					0xb84
< #define		rPdp_AntB_18 					0xb88
< #define		rPdp_AntB_1C 					0xb8c
< #define		rPdp_AntB_20 					0xb90
< #define		rPdp_AntB_24 					0xb94
< 
< #define		rConfig_Pmpd_AntB			0xb98
< 
< #define		rBndB						0xba0
< 
< #define		rAPK							0xbd8
< #define		rPm_Rx0_AntA				0xbdc
< #define		rPm_Rx1_AntA				0xbe0
< #define		rPm_Rx2_AntA				0xbe4
< #define		rPm_Rx3_AntA				0xbe8
< #define		rPm_Rx0_AntB				0xbec
< #define		rPm_Rx1_AntB				0xbf0
< #define		rPm_Rx2_AntB				0xbf4
< #define		rPm_Rx3_AntB				0xbf8
< 
< 
< 
< //
< // 6. PageC(0xC00)
< //
< #define		rOFDM0_LSTF					0xc00
< 
< #define		rOFDM0_TRxPathEnable			0xc04
< #define		rOFDM0_TRMuxPar				0xc08
< #define		rOFDM0_TRSWIsolation			0xc0c
< 
< #define		rOFDM0_XARxAFE				0xc10  //RxIQ DC offset, Rx digital filter, DC notch filter
< #define		rOFDM0_XARxIQImbalance    		0xc14  //RxIQ imblance matrix
< #define		rOFDM0_XBRxAFE            			0xc18
< #define		rOFDM0_XBRxIQImbalance    		0xc1c
< #define		rOFDM0_XCRxAFE            			0xc20
< #define		rOFDM0_XCRxIQImbalance    		0xc24
< #define		rOFDM0_XDRxAFE            			0xc28
< #define		rOFDM0_XDRxIQImbalance    		0xc2c
< 
< #define		rOFDM0_RxDetector1			0xc30  //PD,BW & SBD	// DM tune init gain
< #define		rOFDM0_RxDetector2			0xc34  //SBD & Fame Sync. 
< #define		rOFDM0_RxDetector3			0xc38  //Frame Sync.
< #define		rOFDM0_RxDetector4			0xc3c  //PD, SBD, Frame Sync & Short-GI
< 
< #define		rOFDM0_RxDSP				0xc40  //Rx Sync Path
< #define		rOFDM0_CFOandDAGC			0xc44  //CFO & DAGC
< #define		rOFDM0_CCADropThreshold		0xc48 //CCA Drop threshold
< #define		rOFDM0_ECCAThreshold			0xc4c // energy CCA
< 
< #define		rOFDM0_XAAGCCore1			0xc50	// DIG
< #define		rOFDM0_XAAGCCore2			0xc54
< #define		rOFDM0_XBAGCCore1			0xc58
< #define		rOFDM0_XBAGCCore2			0xc5c
< #define		rOFDM0_XCAGCCore1			0xc60
< #define		rOFDM0_XCAGCCore2			0xc64
< #define		rOFDM0_XDAGCCore1			0xc68
< #define		rOFDM0_XDAGCCore2			0xc6c
< 
< #define		rOFDM0_AGCParameter1		0xc70
< #define		rOFDM0_AGCParameter2		0xc74
< #define		rOFDM0_AGCRSSITable			0xc78
< #define		rOFDM0_HTSTFAGC				0xc7c
< 
< #define		rOFDM0_XATxIQImbalance		0xc80	// TX PWR TRACK and DIG
< #define		rOFDM0_XATxAFE				0xc84
< #define		rOFDM0_XBTxIQImbalance		0xc88
< #define		rOFDM0_XBTxAFE				0xc8c
< #define		rOFDM0_XCTxIQImbalance		0xc90
< #define		rOFDM0_XCTxAFE            			0xc94
< #define		rOFDM0_XDTxIQImbalance		0xc98
< #define		rOFDM0_XDTxAFE				0xc9c
< 
< #define		rOFDM0_RxIQExtAnta			0xca0
< #define		rOFDM0_TxCoeff1				0xca4
< #define		rOFDM0_TxCoeff2				0xca8
< #define		rOFDM0_TxCoeff3				0xcac
< #define		rOFDM0_TxCoeff4				0xcb0
< #define		rOFDM0_TxCoeff5				0xcb4
< #define		rOFDM0_TxCoeff6				0xcb8
< #define		rOFDM0_RxHPParameter		0xce0
< #define		rOFDM0_TxPseudoNoiseWgt		0xce4
< #define		rOFDM0_FrameSync			0xcf0
< #define		rOFDM0_DFSReport			0xcf4
< 
< 
< //
< // 7. PageD(0xD00)
< //
< #define		rOFDM1_LSTF					0xd00
< #define		rOFDM1_TRxPathEnable			0xd04
< 
< #define		rOFDM1_CFO					0xd08	// No setting now
< #define		rOFDM1_CSI1					0xd10
< #define		rOFDM1_SBD					0xd14
< #define		rOFDM1_CSI2					0xd18
< #define		rOFDM1_CFOTracking			0xd2c
< #define		rOFDM1_TRxMesaure1			0xd34
< #define		rOFDM1_IntfDet				0xd3c
< #define		rOFDM1_PseudoNoiseStateAB	0xd50
< #define		rOFDM1_PseudoNoiseStateCD	0xd54
< #define		rOFDM1_RxPseudoNoiseWgt		0xd58
< 
< #define		rOFDM_PHYCounter1			0xda0  //cca, parity fail
< #define		rOFDM_PHYCounter2			0xda4  //rate illegal, crc8 fail
< #define		rOFDM_PHYCounter3			0xda8  //MCS not support
< 
< #define		rOFDM_ShortCFOAB			0xdac	// No setting now
< #define		rOFDM_ShortCFOCD			0xdb0
< #define		rOFDM_LongCFOAB				0xdb4
< #define		rOFDM_LongCFOCD				0xdb8
< #define		rOFDM_TailCFOAB				0xdbc
< #define		rOFDM_TailCFOCD				0xdc0
< #define		rOFDM_PWMeasure1          		0xdc4
< #define		rOFDM_PWMeasure2          		0xdc8
< #define		rOFDM_BWReport				0xdcc
< #define		rOFDM_AGCReport				0xdd0
< #define		rOFDM_RxSNR				0xdd4
< #define		rOFDM_RxEVMCSI				0xdd8
< #define		rOFDM_SIGReport				0xddc
< 
< 
< //
< // 8. PageE(0xE00)
< //
< #define		rTxAGC_A_Rate18_06			0xe00
< #define		rTxAGC_A_Rate54_24			0xe04
< #define		rTxAGC_A_CCK1_Mcs32			0xe08
< #define		rTxAGC_A_Mcs03_Mcs00		0xe10
< #define		rTxAGC_A_Mcs07_Mcs04		0xe14
< #define		rTxAGC_A_Mcs11_Mcs08		0xe18
< #define		rTxAGC_A_Mcs15_Mcs12		0xe1c
< 
< #define		rTxAGC_B_Rate18_06			0x830
< #define		rTxAGC_B_Rate54_24			0x834
< #define		rTxAGC_B_CCK1_55_Mcs32		0x838
< #define		rTxAGC_B_Mcs03_Mcs00		0x83c
< #define		rTxAGC_B_Mcs07_Mcs04		0x848
< #define		rTxAGC_B_Mcs11_Mcs08		0x84c
< #define		rTxAGC_B_Mcs15_Mcs12		0x868
< #define		rTxAGC_B_CCK11_A_CCK2_11		0x86c
< 
< #define		rFPGA0_IQK					0xe28
< #define		rTx_IQK_Tone_A				0xe30
< #define		rRx_IQK_Tone_A				0xe34
< #define		rTx_IQK_PI_A					0xe38
< #define		rRx_IQK_PI_A					0xe3c
< 
< #define		rTx_IQK 						0xe40
< #define		rRx_IQK						0xe44
< #define		rIQK_AGC_Pts					0xe48
< #define		rIQK_AGC_Rsp					0xe4c
< #define		rTx_IQK_Tone_B				0xe50
< #define		rRx_IQK_Tone_B				0xe54
< #define		rTx_IQK_PI_B					0xe58
< #define		rRx_IQK_PI_B					0xe5c
< #define		rIQK_AGC_Cont				0xe60
< 
< #define		rBlue_Tooth					0xe6c
< #define		rRx_Wait_CCA					0xe70
< #define		rTx_CCK_RFON					0xe74
< #define		rTx_CCK_BBON				0xe78
< #define		rTx_OFDM_RFON				0xe7c
< #define		rTx_OFDM_BBON				0xe80
< #define		rTx_To_Rx					0xe84
< #define		rTx_To_Tx					0xe88
< #define		rRx_CCK						0xe8c
< 
< #define		rTx_Power_Before_IQK_A		0xe94
< #define		rTx_Power_After_IQK_A			0xe9c
< 
< #define		rRx_Power_Before_IQK_A		0xea0
< #define		rRx_Power_Before_IQK_A_2		0xea4
< #define		rRx_Power_After_IQK_A			0xea8
< #define		rRx_Power_After_IQK_A_2		0xeac
< 
< #define		rTx_Power_Before_IQK_B		0xeb4
< #define		rTx_Power_After_IQK_B			0xebc
< 
< #define		rRx_Power_Before_IQK_B		0xec0
< #define		rRx_Power_Before_IQK_B_2		0xec4
< #define		rRx_Power_After_IQK_B			0xec8
< #define		rRx_Power_After_IQK_B_2		0xecc
< 
< #define		rRx_OFDM					0xed0
< #define		rRx_Wait_RIFS 				0xed4
< #define		rRx_TO_Rx 					0xed8
< #define		rStandby 						0xedc
< #define		rSleep 						0xee0
< #define		rPMPD_ANAEN				0xeec
< 
< //
< // 7. RF Register 0x00-0x2E (RF 8256)
< //    RF-0222D 0x00-3F
< //
< //Zebra1
< #define		rZebra1_HSSIEnable				0x0	// Useless now
< #define		rZebra1_TRxEnable1			0x1
< #define		rZebra1_TRxEnable2			0x2
< #define		rZebra1_AGC					0x4
< #define		rZebra1_ChargePump			0x5
< #define		rZebra1_Channel				0x7	// RF channel switch
< 
< //#endif
< #define		rZebra1_TxGain				0x8	// Useless now
< #define		rZebra1_TxLPF					0x9
< #define		rZebra1_RxLPF					0xb
< #define		rZebra1_RxHPFCorner			0xc
< 
< //Zebra4
< #define		rGlobalCtrl					0	// Useless now
< #define		rRTL8256_TxLPF				19
< #define		rRTL8256_RxLPF				11
< 
< //RTL8258
< #define		rRTL8258_TxLPF				0x11	// Useless now
< #define		rRTL8258_RxLPF				0x13
< #define		rRTL8258_RSSILPF				0xa
< 
< //
< // RL6052 Register definition
< //
< #define		RF_AC						0x00	// 
< 
< #define		RF_IQADJ_G1					0x01	// 
< #define		RF_IQADJ_G2					0x02	// 
< #define		RF_BS_PA_APSET_G1_G4		0x03
< #define		RF_BS_PA_APSET_G5_G8		0x04
< #define		RF_POW_TRSW				0x05	// 
< 
< #define		RF_GAIN_RX					0x06	// 
< #define		RF_GAIN_TX					0x07	// 
< 
< #define		RF_TXM_IDAC					0x08	// 
< #define		RF_IPA_G						0x09	// 
< #define		RF_TXBIAS_G					0x0A
< #define		RF_TXPA_AG					0x0B
< #define		RF_IPA_A						0x0C	// 
< #define		RF_TXBIAS_A					0x0D
< #define		RF_BS_PA_APSET_G9_G11		0x0E
< #define		RF_BS_IQGEN					0x0F	// 
< 
< #define		RF_MODE1					0x10	// 
< #define		RF_MODE2					0x11	// 
< 
< #define		RF_RX_AGC_HP				0x12	// 
< #define		RF_TX_AGC					0x13	// 
< #define		RF_BIAS						0x14	// 
< #define		RF_IPA						0x15	// 
< #define		RF_TXBIAS					0x16
< #define		RF_POW_ABILITY				0x17	// 
< #define		RF_CHNLBW					0x18	// RF channel and BW switch
< #define		RF_TOP						0x19	// 
< 
< #define		RF_RX_G1					0x1A	// 
< #define		RF_RX_G2					0x1B	// 
< 
< #define		RF_RX_BB2					0x1C	// 
< #define		RF_RX_BB1					0x1D	// 
< 
< #define		RF_RCK1						0x1E	// 
< #define		RF_RCK2						0x1F	// 
< 
< #define		RF_TX_G1						0x20	// 
< #define		RF_TX_G2						0x21	// 
< #define		RF_TX_G3						0x22	// 
< 
< #define		RF_TX_BB1					0x23	// 
< 
< //#if HARDWARE_TYPE_IS_RTL8192D	== 1
< #define		RF_T_METER_92D				0x42	// 
< #define		RF_T_METER_88E				0x42	// 
< //#else
< #define		RF_T_METER					0x24	// 
< //#endif
< 
< #define		RF_SYN_G1					0x25	// RF TX Power control
< #define		RF_SYN_G2					0x26	// RF TX Power control
< #define		RF_SYN_G3					0x27	// RF TX Power control
< #define		RF_SYN_G4					0x28	// RF TX Power control
< #define		RF_SYN_G5					0x29	// RF TX Power control
< #define		RF_SYN_G6					0x2A	// RF TX Power control
< #define		RF_SYN_G7					0x2B	// RF TX Power control
< #define		RF_SYN_G8					0x2C	// RF TX Power control
< 
< #define		RF_RCK_OS					0x30	// RF TX PA control
< 
< #define		RF_RCK_OS					0x30	// RF TX PA control
< #define		RF_TXPA_G1					0x31	// RF TX PA control
< #define		RF_TXPA_G2					0x32	// RF TX PA control
< #define		RF_TXPA_G3					0x33	// RF TX PA control
< #define		RF_TX_BIAS_A				0x35
< #define		RF_TX_BIAS_D				0x36
< #define		RF_LOBF_9					0x38
< #define		RF_RXRF_A3					0x3C	//	
< #define		RF_TRSW						0x3F
< 
< #define		RF_TXRF_A2					0x41
< #define		RF_TXPA_G4					0x46	
< #define		RF_TXPA_A4					0x4B	
< 
< //
< //Bit Mask
< //
< // 1. Page1(0x100)
< #define		bBBResetB					0x100	// Useless now?
< #define		bGlobalResetB					0x200
< #define		bOFDMTxStart					0x4
< #define		bCCKTxStart					0x8
< #define		bCRC32Debug					0x100
< #define		bPMACLoopback				0x10
< #define		bTxLSIG						0xffffff
< #define		bOFDMTxRate					0xf
< #define		bOFDMTxReserved				0x10
< #define		bOFDMTxLength				0x1ffe0
< #define		bOFDMTxParity				0x20000
< #define		bTxHTSIG1					0xffffff
< #define		bTxHTMCSRate				0x7f
< #define		bTxHTBW						0x80
< #define		bTxHTLength					0xffff00
< #define		bTxHTSIG2					0xffffff
< #define		bTxHTSmoothing				0x1
< #define		bTxHTSounding				0x2
< #define		bTxHTReserved				0x4
< #define		bTxHTAggreation				0x8
< #define		bTxHTSTBC					0x30
< #define		bTxHTAdvanceCoding			0x40
< #define		bTxHTShortGI					0x80
< #define		bTxHTNumberHT_LTF			0x300
< #define		bTxHTCRC8					0x3fc00
< #define		bCounterReset				0x10000
< #define		bNumOfOFDMTx				0xffff
< #define		bNumOfCCKTx					0xffff0000
< #define		bTxIdleInterval				0xffff
< #define		bOFDMService					0xffff0000
< #define		bTxMACHeader				0xffffffff
< #define		bTxDataInit					0xff
< #define		bTxHTMode					0x100
< #define		bTxDataType					0x30000
< #define		bTxRandomSeed				0xffffffff
< #define		bCCKTxPreamble				0x1
< #define		bCCKTxSFD					0xffff0000
< #define		bCCKTxSIG					0xff
< #define		bCCKTxService					0xff00
< #define		bCCKLengthExt					0x8000
< #define		bCCKTxLength					0xffff0000
< #define		bCCKTxCRC16					0xffff
< #define		bCCKTxStatus					0x1
< #define		bOFDMTxStatus				0x2
< 
< #define 		IS_BB_REG_OFFSET_92S(_Offset)		((_Offset >= 0x800) && (_Offset <= 0xfff))
< 
< // 2. Page8(0x800)
< #define		bRFMOD						0x1	// Reg 0x800 rFPGA0_RFMOD
< #define		bJapanMode					0x2
< #define		bCCKTxSC						0x30
< #define		bCCKEn						0x1000000
< #define		bOFDMEn					0x2000000
< 
< #define		bOFDMRxADCPhase           		0x10000	// Useless now
< #define		bOFDMTxDACPhase           		0x40000
< #define		bXATxAGC                  				0x3f
< 
< #define		bAntennaSelect                 			0x0300
< 
< #define		bXBTxAGC                  				0xf00	// Reg 80c rFPGA0_TxGainStage
< #define		bXCTxAGC                  				0xf000
< #define		bXDTxAGC                  				0xf0000
<        		
< #define		bPAStart                  				0xf0000000	// Useless now
< #define		bTRStart                  				0x00f00000
< #define		bRFStart                  				0x0000f000
< #define		bBBStart                  				0x000000f0
< #define		bBBCCKStart               			0x0000000f
< #define		bPAEnd                    				0xf          //Reg0x814
< #define		bTREnd                    				0x0f000000
< #define		bRFEnd                    				0x000f0000
< #define		bCCAMask                  				0x000000f0   //T2R
< #define		bR2RCCAMask               			0x00000f00
< #define		bHSSI_R2TDelay            			0xf8000000
< #define		bHSSI_T2RDelay            			0xf80000
< #define		bContTxHSSI               			0x400     //chane gain at continue Tx
< #define		bIGFromCCK                			0x200
< #define		bAGCAddress               			0x3f
< #define		bRxHPTx                   				0x7000
< #define		bRxHPT2R                  				0x38000
< #define		bRxHPCCKIni               			0xc0000
< #define		bAGCTxCode                			0xc00000
< #define		bAGCRxCode                			0x300000
< 
< #define		b3WireDataLength          			0x800	// Reg 0x820~84f rFPGA0_XA_HSSIParameter1
< #define		b3WireAddressLength       		0x400
< 
< #define		b3WireRFPowerDown         		0x1	// Useless now
< //#define bHWSISelect               		0x8
< #define		b5GPAPEPolarity           			0x40000000
< #define		b2GPAPEPolarity           			0x80000000
< #define		bRFSW_TxDefaultAnt        		0x3
< #define		bRFSW_TxOptionAnt         		0x30
< #define		bRFSW_RxDefaultAnt        		0x300
< #define		bRFSW_RxOptionAnt         		0x3000
< #define		bRFSI_3WireData           			0x1
< #define		bRFSI_3WireClock          			0x2
< #define		bRFSI_3WireLoad           			0x4
< #define		bRFSI_3WireRW             			0x8
< #define		bRFSI_3Wire               			0xf
< 
< #define		bRFSI_RFENV               		0x10	// Reg 0x870 rFPGA0_XAB_RFInterfaceSW
< 
< #define		bRFSI_TRSW                		0x20	// Useless now
< #define		bRFSI_TRSWB               		0x40
< #define		bRFSI_ANTSW               		0x100
< #define		bRFSI_ANTSWB              		0x200
< #define		bRFSI_PAPE                			0x400
< #define		bRFSI_PAPE5G              		0x800 
< #define		bBandSelect               			0x1
< #define		bHTSIG2_GI                			0x80
< #define		bHTSIG2_Smoothing         		0x01
< #define		bHTSIG2_Sounding          		0x02
< #define		bHTSIG2_Aggreaton         		0x08
< #define		bHTSIG2_STBC              		0x30
< #define		bHTSIG2_AdvCoding         		0x40
< #define		bHTSIG2_NumOfHTLTF        	0x300
< #define		bHTSIG2_CRC8              		0x3fc
< #define		bHTSIG1_MCS               		0x7f
< #define		bHTSIG1_BandWidth         		0x80
< #define		bHTSIG1_HTLength          		0xffff
< #define		bLSIG_Rate                			0xf
< #define		bLSIG_Reserved            		0x10
< #define		bLSIG_Length              		0x1fffe
< #define		bLSIG_Parity              			0x20
< #define		bCCKRxPhase               		0x4
< 
< #define		bLSSIReadAddress          		0x7f800000   // T65 RF
< 
< #define		bLSSIReadEdge             		0x80000000   //LSSI "Read" edge signal
< 
< #define		bLSSIReadBackData         		0xfffff		// T65 RF
< 
< #define		bLSSIReadOKFlag           		0x1000	// Useless now
< #define		bCCKSampleRate            		0x8       //0: 44MHz, 1:88MHz       		
< #define		bRegulator0Standby        		0x1
< #define		bRegulatorPLLStandby      	0x2
< #define		bRegulator1Standby        		0x4
< #define		bPLLPowerUp               		0x8
< #define		bDPLLPowerUp              		0x10
< #define		bDA10PowerUp              		0x20
< #define		bAD7PowerUp               		0x200
< #define		bDA6PowerUp               		0x2000
< #define		bXtalPowerUp              		0x4000
< #define		b40MDClkPowerUP           	0x8000
< #define		bDA6DebugMode             		0x20000
< #define		bDA6Swing                 			0x380000
< 
< #define		bADClkPhase               		0x4000000	// Reg 0x880 rFPGA0_AnalogParameter1 20/40 CCK support switch 40/80 BB MHZ
< 
< #define		b80MClkDelay              		0x18000000	// Useless
< #define		bAFEWatchDogEnable        	0x20000000
< 
< #define		bXtalCap01                			0xc0000000	// Reg 0x884 rFPGA0_AnalogParameter2 Crystal cap
< #define		bXtalCap23                			0x3
< #define		bXtalCap92x				0x0f000000
< #define 		bXtalCap                			0x0f000000
< 
< #define		bIntDifClkEnable          		0x400	// Useless
< #define		bExtSigClkEnable         	 	0x800
< #define		bBandgapMbiasPowerUp      	0x10000
< #define		bAD11SHGain               		0xc0000
< #define		bAD11InputRange           		0x700000
< #define		bAD11OPCurrent            		0x3800000
< #define		bIPathLoopback            		0x4000000
< #define		bQPathLoopback            		0x8000000
< #define		bAFELoopback              		0x10000000
< #define		bDA10Swing                		0x7e0
< #define		bDA10Reverse              		0x800
< #define		bDAClkSource              		0x1000
< #define		bAD7InputRange            		0x6000
< #define		bAD7Gain                  			0x38000
< #define		bAD7OutputCMMode          	0x40000
< #define		bAD7InputCMMode           	0x380000
< #define		bAD7Current               		0xc00000
< #define		bRegulatorAdjust          		0x7000000
< #define		bAD11PowerUpAtTx          	0x1
< #define		bDA10PSAtTx               		0x10
< #define		bAD11PowerUpAtRx          	0x100
< #define		bDA10PSAtRx               		0x1000       		
< #define		bCCKRxAGCFormat           		0x200       		
< #define		bPSDFFTSamplepPoint       	0xc000
< #define		bPSDAverageNum            		0x3000
< #define		bIQPathControl            		0xc00
< #define		bPSDFreq                  			0x3ff
< #define		bPSDAntennaPath           		0x30
< #define		bPSDIQSwitch              		0x40
< #define		bPSDRxTrigger             		0x400000
< #define		bPSDTxTrigger             		0x80000000
< #define		bPSDSineToneScale        		0x7f000000
< #define		bPSDReport                		0xffff
< 
< // 3. Page9(0x900)
< #define		bOFDMTxSC                 		0x30000000	// Useless
< #define		bCCKTxOn                  			0x1
< #define		bOFDMTxOn                 		0x2
< #define		bDebugPage                		0xfff  //reset debug page and also HWord, LWord
< #define		bDebugItem                		0xff   //reset debug page and LWord
< #define		bAntL              	       			0x10
< #define		bAntNonHT           	      		0x100
< #define		bAntHT1               			0x1000
< #define		bAntHT2                   			0x10000
< #define		bAntHT1S1                 			0x100000
< #define		bAntNonHTS1               		0x1000000
< 
< // 4. PageA(0xA00)
< #define		bCCKBBMode                		0x3	// Useless
< #define		bCCKTxPowerSaving         		0x80
< #define		bCCKRxPowerSaving         		0x40
< 
< #define		bCCKSideBand              		0x10	// Reg 0xa00 rCCK0_System 20/40 switch
< 
< #define		bCCKScramble              		0x8	// Useless
< #define		bCCKAntDiversity    		      	0x8000
< #define		bCCKCarrierRecovery   	    	0x4000
< #define		bCCKTxRate           		     	0x3000
< #define		bCCKDCCancel             	 	0x0800
< #define		bCCKISICancel             		0x0400
< #define		bCCKMatchFilter           		0x0200
< #define		bCCKEqualizer             		0x0100
< #define		bCCKPreambleDetect       	 	0x800000
< #define		bCCKFastFalseCCA          		0x400000
< #define		bCCKChEstStart            		0x300000
< #define		bCCKCCACount              		0x080000
< #define		bCCKcs_lim                			0x070000
< #define		bCCKBistMode              		0x80000000
< #define		bCCKCCAMask             	  	0x40000000
< #define		bCCKTxDACPhase         	   	0x4
< #define		bCCKRxADCPhase         	   	0x20000000   //r_rx_clk
< #define		bCCKr_cp_mode0         	   	0x0100
< #define		bCCKTxDCOffset           	 	0xf0
< #define		bCCKRxDCOffset           	 	0xf
< #define		bCCKCCAMode              	 	0xc000
< #define		bCCKFalseCS_lim           		0x3f00
< #define		bCCKCS_ratio              		0xc00000
< #define		bCCKCorgBit_sel           		0x300000
< #define		bCCKPD_lim                		0x0f0000
< #define		bCCKNewCCA                		0x80000000
< #define		bCCKRxHPofIG              		0x8000
< #define		bCCKRxIG                  			0x7f00
< #define		bCCKLNAPolarity           		0x800000
< #define		bCCKRx1stGain             		0x7f0000
< #define		bCCKRFExtend              		0x20000000 //CCK Rx Iinital gain polarity
< #define		bCCKRxAGCSatLevel        	 	0x1f000000
< #define		bCCKRxAGCSatCount       	  	0xe0
< #define		bCCKRxRFSettle            		0x1f       //AGCsamp_dly
< #define		bCCKFixedRxAGC           	 	0x8000
< //#define bCCKRxAGCFormat         	 	0x4000   //remove to HSSI register 0x824
< #define		bCCKAntennaPolarity      	 	0x2000
< #define		bCCKTxFilterType          		0x0c00
< #define		bCCKRxAGCReportType   	   	0x0300
< #define		bCCKRxDAGCEn              		0x80000000
< #define		bCCKRxDAGCPeriod        	  	0x20000000
< #define		bCCKRxDAGCSatLevel     	   	0x1f000000
< #define		bCCKTimingRecovery       	 	0x800000
< #define		bCCKTxC0                  			0x3f0000
< #define		bCCKTxC1                  			0x3f000000
< #define		bCCKTxC2                  			0x3f
< #define		bCCKTxC3                  			0x3f00
< #define		bCCKTxC4                  			0x3f0000
< #define		bCCKTxC5                  			0x3f000000
< #define		bCCKTxC6                  			0x3f
< #define		bCCKTxC7                  			0x3f00
< #define		bCCKDebugPort             		0xff0000
< #define		bCCKDACDebug              		0x0f000000
< #define		bCCKFalseAlarmEnable      	0x8000
< #define		bCCKFalseAlarmRead        	0x4000
< #define		bCCKTRSSI                 			0x7f
< #define		bCCKRxAGCReport           		0xfe
< #define		bCCKRxReport_AntSel       	0x80000000
< #define		bCCKRxReport_MFOff        	0x40000000
< #define		bCCKRxRxReport_SQLoss     	0x20000000
< #define		bCCKRxReport_Pktloss      	0x10000000
< #define		bCCKRxReport_Lockedbit    	0x08000000
< #define		bCCKRxReport_RateError    	0x04000000
< #define		bCCKRxReport_RxRate       	0x03000000
< #define		bCCKRxFACounterLower      	0xff
< #define		bCCKRxFACounterUpper      	0xff000000
< #define		bCCKRxHPAGCStart          		0xe000
< #define		bCCKRxHPAGCFinal          		0x1c00       		
< #define		bCCKRxFalseAlarmEnable    	0x8000
< #define		bCCKFACounterFreeze       	0x4000       		
< #define		bCCKTxPathSel             		0x10000000
< #define		bCCKDefaultRxPath         		0xc000000
< #define		bCCKOptionRxPath          		0x3000000
< 
< // 5. PageC(0xC00)
< #define		bNumOfSTF                			0x3	// Useless
< #define		bShift_L                 			0xc0
< #define		bGI_TH                   			0xc
< #define		bRxPathA                 			0x1
< #define		bRxPathB                 			0x2
< #define		bRxPathC                 			0x4
< #define		bRxPathD                 			0x8
< #define		bTxPathA                 			0x1
< #define		bTxPathB                 			0x2
< #define		bTxPathC                 			0x4
< #define		bTxPathD                 			0x8
< #define		bTRSSIFreq               			0x200
< #define		bADCBackoff              			0x3000
< #define		bDFIRBackoff             			0xc000
< #define		bTRSSILatchPhase         		0x10000
< #define		bRxIDCOffset             			0xff
< #define		bRxQDCOffset             		0xff00
< #define		bRxDFIRMode              		0x1800000
< #define		bRxDCNFType              		0xe000000
< #define		bRXIQImb_A               		0x3ff
< #define		bRXIQImb_B               			0xfc00
< #define		bRXIQImb_C               			0x3f0000
< #define		bRXIQImb_D               		0xffc00000
< #define		bDC_dc_Notch             		0x60000
< #define		bRxNBINotch              		0x1f000000
< #define		bPD_TH                   			0xf
< #define		bPD_TH_Opt2              		0xc000
< #define		bPWED_TH                 			0x700
< #define		bIfMF_Win_L              		0x800
< #define		bPD_Option               			0x1000
< #define		bMF_Win_L                			0xe000
< #define		bBW_Search_L             		0x30000
< #define		bwin_enh_L               			0xc0000
< #define		bBW_TH                   			0x700000
< #define		bED_TH2                  			0x3800000
< #define		bBW_option               			0x4000000
< #define		bRatio_TH                			0x18000000
< #define		bWindow_L                			0xe0000000
< #define		bSBD_Option              		0x1
< #define		bFrame_TH                			0x1c
< #define		bFS_Option               			0x60
< #define		bDC_Slope_check          		0x80
< #define		bFGuard_Counter_DC_L     	0xe00
< #define		bFrame_Weight_Short      	0x7000
< #define		bSub_Tune                			0xe00000
< #define		bFrame_DC_Length         		0xe000000
< #define		bSBD_start_offset        		0x30000000
< #define		bFrame_TH_2              		0x7
< #define		bFrame_GI2_TH            		0x38
< #define		bGI2_Sync_en             		0x40
< #define		bSarch_Short_Early       		0x300
< #define		bSarch_Short_Late        		0xc00
< #define		bSarch_GI2_Late          		0x70000
< #define		bCFOAntSum               		0x1
< #define		bCFOAcc                  			0x2
< #define		bCFOStartOffset          		0xc
< #define		bCFOLookBack             		0x70
< #define		bCFOSumWeight            		0x80
< #define		bDAGCEnable              		0x10000
< #define		bTXIQImb_A               			0x3ff
< #define		bTXIQImb_B               			0xfc00
< #define		bTXIQImb_C               			0x3f0000
< #define		bTXIQImb_D               			0xffc00000
< #define		bTxIDCOffset             			0xff
< #define		bTxQDCOffset             		0xff00
< #define		bTxDFIRMode              		0x10000
< #define		bTxPesudoNoiseOn         		0x4000000
< #define		bTxPesudoNoise_A         		0xff
< #define		bTxPesudoNoise_B         		0xff00
< #define		bTxPesudoNoise_C         		0xff0000
< #define		bTxPesudoNoise_D         		0xff000000
< #define		bCCADropOption           		0x20000
< #define		bCCADropThres            		0xfff00000
< #define		bEDCCA_H                 			0xf
< #define		bEDCCA_L                 			0xf0
< #define		bLambda_ED               		0x300
< #define		bRxInitialGain           			0x7f
< #define		bRxAntDivEn              		0x80
< #define		bRxAGCAddressForLNA      	0x7f00
< #define		bRxHighPowerFlow         		0x8000
< #define		bRxAGCFreezeThres        		0xc0000
< #define		bRxFreezeStep_AGC1       	0x300000
< #define		bRxFreezeStep_AGC2       	0xc00000
< #define		bRxFreezeStep_AGC3       	0x3000000
< #define		bRxFreezeStep_AGC0       	0xc000000
< #define		bRxRssi_Cmp_En           		0x10000000
< #define		bRxQuickAGCEn            		0x20000000
< #define		bRxAGCFreezeThresMode    	0x40000000
< #define		bRxOverFlowCheckType     	0x80000000
< #define		bRxAGCShift              			0x7f
< #define		bTRSW_Tri_Only           		0x80
< #define		bPowerThres              		0x300
< #define		bRxAGCEn                 			0x1
< #define		bRxAGCTogetherEn         		0x2
< #define		bRxAGCMin                		0x4
< #define		bRxHP_Ini                			0x7
< #define		bRxHP_TRLNA              		0x70
< #define		bRxHP_RSSI               			0x700
< #define		bRxHP_BBP1               		0x7000
< #define		bRxHP_BBP2               		0x70000
< #define		bRxHP_BBP3               		0x700000
< #define		bRSSI_H                  			0x7f0000     //the threshold for high power
< #define		bRSSI_Gen                			0x7f000000   //the threshold for ant diversity
< #define		bRxSettle_TRSW           		0x7
< #define		bRxSettle_LNA            		0x38
< #define		bRxSettle_RSSI           		0x1c0
< #define		bRxSettle_BBP            		0xe00
< #define		bRxSettle_RxHP           		0x7000
< #define		bRxSettle_AntSW_RSSI     	0x38000
< #define		bRxSettle_AntSW          		0xc0000
< #define		bRxProcessTime_DAGC      	0x300000
< #define		bRxSettle_HSSI           		0x400000
< #define		bRxProcessTime_BBPPW     	0x800000
< #define		bRxAntennaPowerShift     	0x3000000
< #define		bRSSITableSelect         		0xc000000
< #define		bRxHP_Final              			0x7000000
< #define		bRxHTSettle_BBP          		0x7
< #define		bRxHTSettle_HSSI         		0x8
< #define		bRxHTSettle_RxHP         		0x70
< #define		bRxHTSettle_BBPPW        		0x80
< #define		bRxHTSettle_Idle         		0x300
< #define		bRxHTSettle_Reserved     	0x1c00
< #define		bRxHTRxHPEn              		0x8000
< #define		bRxHTAGCFreezeThres      	0x30000
< #define		bRxHTAGCTogetherEn       	0x40000
< #define		bRxHTAGCMin             	 	0x80000
< #define		bRxHTAGCEn               		0x100000
< #define		bRxHTDAGCEn              		0x200000
< #define		bRxHTRxHP_BBP            		0x1c00000
< #define		bRxHTRxHP_Final          		0xe0000000
< #define		bRxPWRatioTH             		0x3
< #define		bRxPWRatioEn             		0x4
< #define		bRxMFHold                			0x3800
< #define		bRxPD_Delay_TH1          		0x38
< #define		bRxPD_Delay_TH2          		0x1c0
< #define		bRxPD_DC_COUNT_MAX       	0x600
< //#define bRxMF_Hold               0x3800
< #define		bRxPD_Delay_TH           		0x8000
< #define		bRxProcess_Delay         		0xf0000
< #define		bRxSearchrange_GI2_Early 	0x700000
< #define		bRxFrame_Guard_Counter_L 	0x3800000
< #define		bRxSGI_Guard_L           		0xc000000
< #define		bRxSGI_Search_L          		0x30000000
< #define		bRxSGI_TH                			0xc0000000
< #define		bDFSCnt0                 			0xff
< #define		bDFSCnt1                 			0xff00
< #define		bDFSFlag                 			0xf0000       		
< #define		bMFWeightSum             		0x300000
< #define		bMinIdxTH                			0x7f000000       		
< #define		bDAFormat                			0x40000       		
< #define		bTxChEmuEnable           		0x01000000       		
< #define		bTRSWIsolation_A         		0x7f
< #define		bTRSWIsolation_B         		0x7f00
< #define		bTRSWIsolation_C         		0x7f0000
< #define		bTRSWIsolation_D         		0x7f000000       		
< #define		bExtLNAGain              		0x7c00          
< 
< // 6. PageE(0xE00)
< #define		bSTBCEn                  			0x4	// Useless
< #define		bAntennaMapping          		0x10
< #define		bNss                     			0x20
< #define		bCFOAntSumD              		0x200
< #define		bPHYCounterReset         		0x8000000
< #define		bCFOReportGet            		0x4000000
< #define		bOFDMContinueTx          		0x10000000
< #define		bOFDMSingleCarrier       		0x20000000
< #define		bOFDMSingleTone          		0x40000000
< //#define bRxPath1                 0x01
< //#define bRxPath2                 0x02
< //#define bRxPath3                 0x04
< //#define bRxPath4                 0x08
< //#define bTxPath1                 0x10
< //#define bTxPath2                 0x20
< #define		bHTDetect                			0x100
< #define		bCFOEn                   			0x10000
< #define		bCFOValue                			0xfff00000
< #define		bSigTone_Re              			0x3f
< #define		bSigTone_Im              			0x7f00
< #define		bCounter_CCA             		0xffff
< #define		bCounter_ParityFail      		0xffff0000
< #define		bCounter_RateIllegal     		0xffff
< #define		bCounter_CRC8Fail        		0xffff0000
< #define		bCounter_MCSNoSupport    	0xffff
< #define		bCounter_FastSync        		0xffff
< #define		bShortCFO                			0xfff
< #define		bShortCFOTLength         		12   //total
< #define		bShortCFOFLength         		11   //fraction
< #define		bLongCFO                 			0x7ff
< #define		bLongCFOTLength          		11
< #define		bLongCFOFLength          		11
< #define		bTailCFO                 			0x1fff
< #define		bTailCFOTLength          		13
< #define		bTailCFOFLength          		12       		
< #define		bmax_en_pwdB             		0xffff
< #define		bCC_power_dB             		0xffff0000
< #define		bnoise_pwdB              		0xffff
< #define		bPowerMeasTLength        	10
< #define		bPowerMeasFLength        	3
< #define		bRx_HT_BW                		0x1
< #define		bRxSC                    			0x6
< #define		bRx_HT                   			0x8       		
< #define		bNB_intf_det_on          		0x1
< #define		bIntf_win_len_cfg        		0x30
< #define		bNB_Intf_TH_cfg          		0x1c0       		
< #define		bRFGain                  			0x3f
< #define		bTableSel                			0x40
< #define		bTRSW                    			0x80       		
< #define		bRxSNR_A                 			0xff
< #define		bRxSNR_B                 			0xff00
< #define		bRxSNR_C                 			0xff0000
< #define		bRxSNR_D                 			0xff000000
< #define		bSNREVMTLength           		8
< #define		bSNREVMFLength           		1       		
< #define		bCSI1st                  			0xff
< #define		bCSI2nd                  			0xff00
< #define		bRxEVM1st                			0xff0000
< #define		bRxEVM2nd                		0xff000000       		
< #define		bSIGEVM                  			0xff
< #define		bPWDB                    			0xff00
< #define		bSGIEN                   			0x10000
<        		
< #define		bSFactorQAM1             		0xf	// Useless
< #define		bSFactorQAM2             		0xf0
< #define		bSFactorQAM3             		0xf00
< #define		bSFactorQAM4             		0xf000
< #define		bSFactorQAM5             		0xf0000
< #define		bSFactorQAM6             		0xf0000
< #define		bSFactorQAM7             		0xf00000
< #define		bSFactorQAM8             		0xf000000
< #define		bSFactorQAM9             		0xf0000000
< #define		bCSIScheme               			0x100000
<        		
< #define		bNoiseLvlTopSet          		0x3	// Useless
< #define		bChSmooth                			0x4
< #define		bChSmoothCfg1            		0x38
< #define		bChSmoothCfg2            		0x1c0
< #define		bChSmoothCfg3            		0xe00
< #define		bChSmoothCfg4            		0x7000
< #define		bMRCMode                 		0x800000
< #define		bTHEVMCfg                			0x7000000
<        		
< #define		bLoopFitType             			0x1	// Useless
< #define		bUpdCFO                  			0x40
< #define		bUpdCFOOffData           		0x80
< #define		bAdvUpdCFO               		0x100
< #define		bAdvTimeCtrl             		0x800
< #define		bUpdClko                 			0x1000
< #define		bFC                      				0x6000
< #define		bTrackingMode            		0x8000
< #define		bPhCmpEnable             		0x10000
< #define		bUpdClkoLTF              			0x20000
< #define		bComChCFO                		0x40000
< #define		bCSIEstiMode             		0x80000
< #define		bAdvUpdEqz               		0x100000
< #define		bUChCfg                  			0x7000000
< #define		bUpdEqz                  			0x8000000
< 
< //Rx Pseduo noise
< #define		bRxPesudoNoiseOn         		0x20000000	// Useless
< #define		bRxPesudoNoise_A         		0xff
< #define		bRxPesudoNoise_B         		0xff00
< #define		bRxPesudoNoise_C         		0xff0000
< #define		bRxPesudoNoise_D         		0xff000000
< #define		bPesudoNoiseState_A      	0xffff
< #define		bPesudoNoiseState_B      	0xffff0000
< #define		bPesudoNoiseState_C      		0xffff
< #define		bPesudoNoiseState_D      	0xffff0000
< 
< //7. RF Register
< //Zebra1
< #define		bZebra1_HSSIEnable        		0x8		// Useless
< #define		bZebra1_TRxControl        		0xc00
< #define		bZebra1_TRxGainSetting    	0x07f
< #define		bZebra1_RxCorner          		0xc00
< #define		bZebra1_TxChargePump      	0x38
< #define		bZebra1_RxChargePump      	0x7
< #define		bZebra1_ChannelNum        	0xf80
< #define		bZebra1_TxLPFBW           		0x400
< #define		bZebra1_RxLPFBW           		0x600
< 
< //Zebra4
< #define		bRTL8256RegModeCtrl1      	0x100	// Useless
< #define		bRTL8256RegModeCtrl0      	0x40
< #define		bRTL8256_TxLPFBW          	0x18
< #define		bRTL8256_RxLPFBW          	0x600
< 
< //RTL8258
< #define		bRTL8258_TxLPFBW          	0xc	// Useless
< #define		bRTL8258_RxLPFBW          	0xc00
< #define		bRTL8258_RSSILPFBW        	0xc0
< 
< 
< //
< // Other Definition
< //
< 
< //byte endable for sb_write
< #define		bByte0                    			0x1	// Useless
< #define		bByte1                    			0x2
< #define		bByte2                    			0x4
< #define		bByte3                    			0x8
< #define		bWord0                    			0x3
< #define		bWord1                    			0xc
< #define		bDWord                    			0xf
< 
< //for PutRegsetting & GetRegSetting BitMask
< #define		bMaskByte0                		0xff	// Reg 0xc50 rOFDM0_XAAGCCore~0xC6f
< #define		bMaskByte1                		0xff00
< #define		bMaskByte2                		0xff0000
< #define		bMaskByte3                		0xff000000
< #define		bMaskHWord                		0xffff0000
< #define		bMaskLWord                		0x0000ffff
< #define		bMaskDWord                		0xffffffff
< #define		bMask12Bits				0xfff	
< #define		bMaskH4Bits				0xf0000000	
< #define		bMaskH3Bytes			0xffffff00	
< #define 		bMaskOFDM_D			0xffc00000
< #define		bMaskCCK				0x3f3f3f3f
< 
< //for PutRFRegsetting & GetRFRegSetting BitMask
< //#define		bMask12Bits               0xfffff	// RF Reg mask bits
< //#define		bMask20Bits               0xfffff	// RF Reg mask bits T65 RF
< #define 		bRFRegOffsetMask			0xfffff		
<   		
< //#define		bEnable                   0x1	// Useless
< //#define		bDisable                  0x0
<        		
< #define		LeftAntenna               			0x0	// Useless
< #define		RightAntenna              		0x1
<        		
< #define		tCheckTxStatus            		500   //500ms // Useless
< #define		tUpdateRxCounter          		100   //100ms
<        		
< #define		rateCCK     				0	// Useless
< #define		rateOFDM    				1
< #define		rateHT      					2
< 
< //define Register-End
< #define		bPMAC_End                 		0x1ff	// Useless
< #define		bFPGAPHY0_End             		0x8ff
< #define		bFPGAPHY1_End             		0x9ff
< #define		bCCKPHY0_End              		0xaff
< #define		bOFDMPHY0_End             		0xcff
< #define		bOFDMPHY1_End             		0xdff
< 
< //define max debug item in each debug page
< //#define bMaxItem_FPGA_PHY0        0x9
< //#define bMaxItem_FPGA_PHY1        0x3
< //#define bMaxItem_PHY_11B          0x16
< //#define bMaxItem_OFDM_PHY0        0x29
< //#define bMaxItem_OFDM_PHY1        0x0
< 
< #define		bPMACControl              		0x0		// Useless
< #define		bWMACControl              		0x1
< #define		bWNICControl              		0x2
<        		
< #define		PathA                     			0x0	// Useless
< #define		PathB                     			0x1
< #define		PathC                     			0x2
< #define		PathD                     			0x3
< 
< /*--------------------------Define Parameters-------------------------------*/
< #endif
< 
diff -r rtl8192cd/8192c_reg.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192c_reg.h
4c4
<  *	 $Id: 8192c_reg.h,v 1.1 2012/09/28 00:51:45 rtlwl Exp $
---
>  *	 $Id: 8192c_reg.h,v 1.7.2.2 2010/09/20 09:00:10 button Exp $
diff -r rtl8192cd/8192cd.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd.h
4c4
<  *  $Id: 8192cd.h,v 1.1 2012/09/28 00:51:45 rtlwl Exp $
---
>  *  $Id: 8192cd.h,v 1.56.2.38 2011/01/13 14:38:36 pluswang Exp $
44,49d43
< #ifdef USE_OUT_SRC
< #include "./odm_inc.h"
< #include "OUTSRC/odm_types.h"
< #include "OUTSRC/odm.h"
< #endif
< 
60d53
< #if 0
74c67
< #endif
---
> 
164,166c157,158
< // Renamed by Annie for ODM OUTSRC porting and conflict naming issue, 2011-09-22
< 	PWR_STATE_IN=1,
< 	PWR_STATE_OUT=2
---
> 	IN=1,
> 	OUT=2
259,263c251,255
< 	LEDTYPE_SW_LED2_GPIO8_LINKTXRX,					// 11
< 	LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA,			// 12
< 	LEDTYPE_SW_LED2_GPIO10_LINKTXRX,				// 13
< 	LEDTYPE_SW_RESERVED,							// 14, redirect to 52
< 	LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA,				// 15
---
> 	LEDTYPE_SW_LED2_GPIO8_LINKTXRX,					//11
> 	LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA,
> 	LEDTYPE_SW_LED2_GPIO10_LINKTXRX,				//13
> 	LEDTYPE_SW_LED1_GPIO10_LINKTXRX,				//14 for 92D LED Control = 92C LED_TYPE 13
> 	LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA,				//15
266,268c258
< 	LEDTYPE_SW_LED2_GPIO10_ENABLETXRXDATA = 50,		// 50 for 92D, LED Control = 92C LED_TYPE 7
< 	LEDTYPE_SW_LED1_GPIO9_LINKTXRX_92D = 51,		// 51 for 92D, LED Control = 92C LED_TYPE 13
< 	LEDTYPE_SW_LED2_GPIO10_LINKTXRX_92D = 52,		// 52 for 92D, LED Control = 92C LED_TYPE 13
---
> 	LEDTYPE_SW_LED1_ENABLETXRXDATA = 50,			// 50 for 92D LED Control = 92C LED_TYPE 7
320,323c310
< 	HT_CHANNEL_WIDTH_20_40	= 1,
< 	HT_CHANNEL_WIDTH_80		= 2,
< 	HT_CHANNEL_WIDTH_160	= 3,
< 	HT_CHANNEL_WIDTH_10		= 4
---
> 	HT_CHANNEL_WIDTH_20_40	= 1
372,373c359
< 	H2C_CMD_SMCC = 14,
< 	H2C_CMD_AP_WPS_CTRL = 64,
---
> 	H2C_CMD_SMCC = 14
682,685d667
< #define CHECK_DEC_AGGN		0
< #define CHECK_INC_AGGN		1
< #define MAX_BACKOFF_CNT		8
< 
688,689c670,671
<     struct sk_buff_head     bk_queue;
<     struct sk_buff_head     vi_queue;
---
>         struct sk_buff_head     bk_queue;
>         struct sk_buff_head     vi_queue;
692,702c674,680
<     struct timer_list       bkq_timer;
<     struct timer_list       viq_timer;
<     struct timer_list       voq_timer;
< 	int           			beq_empty;      //0:empty; 1:not empty
<     int           			bkq_empty;
<     int           			viq_empty;
<     int           			voq_empty;
<     int						q_aggnum[8];
< 	int						q_TOCount[8];
< 	unsigned char 			q_used[8];
< 	unsigned char			q_aggnumIncSlow[8];
---
>         struct timer_list       bkq_timer;
>         struct timer_list       viq_timer;
>         struct timer_list       voq_timer;
> 	int           beq_empty;      //0:empty; 1:not empty
>         int           bkq_empty;
>         int           viq_empty;
>         int           voq_empty;
868d845
< #ifndef USE_OUT_SRC	
877,881d853
< #ifdef RTK_WOW
< 	unsigned char		is_rtk_wow_sta;
< #endif
< 
< #endif	
886c858,860
< 
---
> #ifdef RTK_WOW
> 	unsigned char		is_rtk_wow_sta;
> #endif
994,1008d967
< #ifdef USE_OUT_SRC
< 	// Driver Write
< //	BOOLEAN		bValid;				// record the sta status link or not?
< 	UINT8		WirelessMode;		// 
< 	UINT8		IOTPeer;			// Enum value.	HT_IOT_PEER_E
< 
< 	// ODM Write
< 	//1 PHY_STATUS_INFO
< 	UINT8		RSSI_Path[4];		// 
< 	UINT8		RSSI_Ave;
< 	UINT8		RXEVM[4];
< 	UINT8		RXSNR[4];
< 	RSSI_STA	rssi_stat;
< #endif
< 	unsigned int			low_tp_disable_ampdu;
1151d1109
< 	unsigned int		hidden_ap_found;
1311,1314d1268
< 	int					swq_aggnum;
< 	int					timeout_thd;
< 	int					timeout_thd2;
< 	int					timeout_thd3;
1377d1330
< 	unsigned char		low_tp_no_aggr;	
1459a1413
> 	unsigned char pbcactived;			/* 0528pbc */
1578d1531
< #ifndef USE_OUT_SRC
1587c1540,1541
< #endif
---
> 
> 
1625c1579
< #if defined(CONFIG_RTL_88E_SUPPORT) && !defined(CALIBRATE_BY_ODM) //for 88e tx power tracking
---
> #ifdef CONFIG_RTL_88E_SUPPORT //for 88e tx power tracking
1702a1657,1665
> #if defined(MERGE_FW) ||defined(DW_FW_BY_MALLOC_BUF)
> 	unsigned char			*fw_IMEM_buf;
> 	unsigned char			*fw_EMEM_buf;
> 	unsigned char			*fw_DMEM_buf;
> #else
> 	unsigned char			fw_IMEM_buf[FW_IMEM_SIZE];
> 	unsigned char			fw_EMEM_buf[FW_EMEM_SIZE];
> 	unsigned char			fw_DMEM_buf[FW_DMEM_SIZE];
> #endif
1778d1740
< 	unsigned char			wifi_beq_lower;
1782,1784d1743
< #ifdef WMM_BEBK_PRI
< 	unsigned int            iot_mode_BK_exist;
< #endif
1793c1752
< 	char						offset_2nd_chan;
---
> 	int						offset_2nd_chan;
1832,1834d1790
< #ifdef USE_OUT_SRC
< 	DM_ODM_T				_dmODM;
< #endif
1839c1795
< #if defined(TXREPORT) && !defined(RATEADAPTIVE_BY_ODM)
---
> #ifdef TXREPORT
1857d1812
< 	unsigned char			LED_cnt_mgn_pkt;
2049,2056c2004
< #ifdef USE_OUT_SRC
< 	u8Byte					NumTxBytesUnicast;
< 	u8Byte					NumRxBytesUnicast;
< 	unsigned char			bScanInProcess;
< 	u8Byte					dummy;
< #endif	
< 
< 	unsigned char			CurrentChannelBW;
---
> 	unsigned int			CurrentChannelBW;
2258c2206
< #endif	
---
> #endif
2495c2443
< 	unsigned char			ss_req_ongoing;
---
> 	unsigned int			ss_req_ongoing;
2540d2487
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
2543d2489
< #endif
2843,2848c2789,2793
<     unsigned char   record_mac[6];
<     int             record_qnum;
<     int             swq_txmac_chg;
<     int             swq_en;
<     unsigned short  record_aid;
<     unsigned long   swqen_keeptime;    
---
>         unsigned char   record_mac[6];
>         int             record_qnum;
>         int             swq_txmac_chg;
>         int             swq_en;
>         unsigned short  record_aid;
2861,2865d2805
< 
< #ifdef SUPPORT_MULTI_PROFILE
< 	int	profile_idx;			// indicate next used profile. 
< 	int mask_n_band;
< #endif
3064c3004
< #define MAX_EM_QUE_NUM				40//32
---
> #define MAX_EM_QUE_NUM                          40 //36 //32
3081,3084d3020
< #ifdef USE_OUT_SRC
< #define	ODMPTR					(&(priv->pshare->_dmODM))
< #endif
< 
3170c3106,3111
< #define IPV6_MCAST_MAC(mac)	((mac[0]==0x33)&&(mac[1]==0x33))
---
> 
> #ifdef CONFIG_IPTIME_FIRMWARE
> /* 2010-12-30 efm scchoi */
> #define ITUNES_MCAST_MAC(mac)              ((mac[0]==0x01)&&(mac[1]==0x00)&&(mac[2]==0x5e)&&(mac[3]==0x00)&&(mac[4]==0x00)&&(mac[5]==0xfb))
> #define SSDP_MCAST_MAC(mac)              ((mac[0]==0x01)&&(mac[1]==0x00)&&(mac[2]==0x5e)&&(mac[3]==0x7f)&&(mac[4]==0xff)&&(mac[5]==0xfa))
> #endif
3175c3116,3117
< #define IS_ICMPV6_PROTO(mac)		( (mac[12]==0x86)&&(mac[13]==0xdd) && ((mac[20]==0x3a)||(mac[54]==0x3a)))
---
> #define IS_ICMPV6_PROTO(mac)		( (mac[12]==0x86)&&(mac[13]==0xdd) && mac[54]==0x3a)
> 
3240,3251d3181
< #define HIDE_AP_FOUND			1
< #define HIDE_AP_FOUND_DO_ACTIVE_SSAN	2
< 
< static __inline__ int is_passive_channel(int domain, int chan)
< {
< 	if ((domain == DOMAIN_GLOBAL || domain == DOMAIN_WORLD_WIDE) &&
< 			(chan == 12 || chan == 13 || chan == 14))
< 		return 1;
< 	
< 	return 0;
< }
< 
diff -r rtl8192cd/8192cd_a4_sta.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_a4_sta.c
4c4
<  *  $Id: 8192cd_a4_sta.c,v 1.1 2012/09/28 00:51:45 rtlwl Exp $
---
>  *  $Id: 8192cd_a4_sta.c,v 1.1 2010/10/13 06:38:58 davidhsu Exp $
diff -r rtl8192cd/8192cd_aes.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_aes.c
4c4
<  *  $Id: 8192cd_aes.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_aes.c,v 1.1.4.2 2010/11/29 12:23:52 button Exp $
Binary files rtl8192cd/8192cd_aes.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_aes.o differ
diff -r rtl8192cd/8192cd_br_ext.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_br_ext.c
4c4
<  *  $Id: 8192cd_br_ext.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_br_ext.c,v 1.1.4.3 2010/12/22 09:08:59 pluswang Exp $
224c224
< 			return data+2;
---
> 			return data+2;	
226,227c226,227
< 		len -= (*(data+1))*8;
< 		data += (*(data+1))*8;
---
> 		len -= (*(data+1))*8;		
> 		data += (*(data+1))*8;		
238c238
< 	if (icmphdr->icmp6_type == NDISC_ROUTER_SOLICITATION) {
---
> 	if (icmphdr->icmp6_type == NDISC_ROUTER_SOLICITATION) { 
243c243
< 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],
---
> 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],					
245,246c245,246
< 				memcpy(mac, replace_mac, 6);
< 				return 1;
---
> 				memcpy(mac, replace_mac, 6);	
> 				return 1;				
255c255
< 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],
---
> 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],					
257,258c257,258
< 				memcpy(mac, replace_mac, 6);
< 				return 1;
---
> 				memcpy(mac, replace_mac, 6);			
> 				return 1;				
260c260
< 		}
---
> 		}		
265c265
< 			if (mac) {
---
> 			if (mac) {		
267c267
< 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],
---
> 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],					
269,270c269,270
< 				memcpy(mac, replace_mac, 6);
< 				return 1;
---
> 				memcpy(mac, replace_mac, 6);	
> 				return 1;								
272c272
< 		}
---
> 		}		
279c279
< 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],
---
> 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],					
281,282c281,282
< 				memcpy(mac, replace_mac, 6);
< 				return 1;
---
> 				memcpy(mac, replace_mac, 6);		
> 				return 1;				
284c284
< 		}
---
> 		}		
289c289
< 			if (mac) {
---
> 			if (mac) {				
291c291
< 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],
---
> 						mac[0],mac[1],mac[2],mac[3],mac[4],mac[5],					
293,294c293,294
< 				memcpy(mac, replace_mac, 6);
< 				return 1;
---
> 				memcpy(mac, replace_mac, 6);	
> 				return 1;				
296,297c296,297
< 		}
< 	}
---
> 		}		
> 	}	
303c303
< {
---
> {	
313c313
< #if defined(__LINUX_2_6__)
---
> #if defined(__LINUX_2_6__) 
368c368
< #endif
---
> #endif	
420,421c420,421
< 				DEBUG_INFO("NAT25: Lookup M:%02x%02x%02x%02x%02x%02x N:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"
< 						"%02x%02x%02x%02x%02x%02x\n",
---
> 				DEBUG_INFO("NAT25: Lookup M:%02x%02x%02x%02x%02x%02x N:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"	
> 						"%02x%02x%02x%02x%02x%02x\n",				
445c445
< #else
---
> #else				
509,537d508
< 
< int __nat25_db_query(struct rtl8192cd_priv *priv , unsigned char* MacAddr)
< {
< 
< 	static int counter = 0;
< 	int i, j , retVal;
< 	struct nat25_network_db_entry *db;
< 	retVal=0;
< 	
< 	counter++;
< 	if((counter % 16) != 0)
< 		return 0;
< 
< 	for(i=0, j=0; i<NAT25_HASH_SIZE; i++)
< 	{
< 		db = priv->nethash[i];
< 		while (db != NULL)
< 		{
< 			if(!memcmp(db->macAddr, MacAddr, MACADDRLEN)){
< 				return 1;
< 			}
< 			j++;
< 			db = db->next_hash;
< 		}
< 	}
< 
< 	return 0;
< }
< 
770,774d740
< 	int macclone_da=0;
< 	if(priv->pmib->ethBrExtInfo.macclone_enable && priv->macclone_completed){
< 			//WSC_DEBUG("NAT25:no handle macclone packet\n");
< 			macclone_da=1;
< 	}
827,836c793,795
< 
< 								if(macclone_da){
< 									/*RX path ,the maccloned packet don't Replace it's DA with BR's MAC*/
< 								}else									
< 								{	// NAT25 only (maclone is disabled)
< 									// forward unknow IP packet to upper TCP/IP
< 									DEBUG_INFO("NAT25: Replace DA with BR's MAC\n");
< 									memcpy(skb->data, priv->br_mac, ETH_ALEN);
< 								}
< 
---
> 								// forward unknow IP packet to upper TCP/IP
> 								DEBUG_INFO("NAT25: Replace DA with BR's MAC\n");
> 								memcpy(skb->data, priv->br_mac, ETH_ALEN);
841d799
< 
1369c1327
< 	/*                 Handle LLTD frame                 */
---
> 	/*                 Handle LLTD frame                  */
1412c1370
< 	/*                 Handle IPV6 frame                 */
---
> 	/*         Handle IPV6 frame      							  */
1429c1387
< 					return 0;
---
> 					return 0;				
1435c1393
< 							" DA=%4x:%4x:%4x:%4x:%4x:%4x:%4x:%4x\n",
---
> 							" DA=%4x:%4x:%4x:%4x:%4x:%4x:%4x:%4x\n", 
1446c1404
< 						if (iph->nexthdr == IPPROTO_ICMPV6 &&
---
> 						if (iph->nexthdr == IPPROTO_ICMPV6 && 
1448,1449c1406,1407
< 							if (update_nd_link_layer_addr(skb->data + ETH_HLEN + sizeof(*iph),
< 										skb->len - ETH_HLEN - sizeof(*iph), GET_MY_HWADDR)) {
---
> 							if (update_nd_link_layer_addr(skb->data + ETH_HLEN + sizeof(*iph), 
> 										skb->len - ETH_HLEN - sizeof(*iph), GET_MY_HWADDR)) {							
1457c1415
< 						}
---
> 						}						
1464c1422
< 						" DA=%4x:%4x:%4x:%4x:%4x:%4x:%4x:%4x\n",
---
> 						" DA=%4x:%4x:%4x:%4x:%4x:%4x:%4x:%4x\n", 
1473c1431
< #ifdef SUPPORT_RX_UNI2MCAST
---
> #ifdef SUPPORT_RX_UNI2MCAST							
1475,1476c1433,1434
< 						convert_ipv6_mac_to_mc(skb);
< #endif
---
> 						convert_ipv6_mac_to_mc(skb);	
> #endif											
1548c1506
< 		
---
> 
1626,1631c1584,1585
< 				if(__nat25_db_query(priv , priv->br_mac))
< 				{
< 					//found nat25 entry of br0
< 					mac_clone(priv, skb->data+ETH_ALEN);
< 					priv->macclone_completed = 1;
< 				}
---
> 				mac_clone(priv, skb->data+ETH_ALEN);
> 				priv->macclone_completed = 1;
1712,1736c1666,1690
< 		case DHCP_PADDING:
< 			i++;
< 			break;
< 		case DHCP_OPTION_OVER:
< 			if (i + 1 + optionptr[i + OPT_LEN] >= length) {
< 				return NULL;
< 			}
< 			over = optionptr[i + 3];
< 			i += optionptr[OPT_LEN] + 2;
< 			break;
< 		case DHCP_END:
< 			if (curr == OPTION_FIELD && over & FILE_FIELD) {
< 				optionptr = packet->file;
< 				i = 0;
< 				length = 128;
< 				curr = FILE_FIELD;
< 			} else if (curr == FILE_FIELD && over & SNAME_FIELD) {
< 				optionptr = packet->sname;
< 				i = 0;
< 				length = 64;
< 				curr = SNAME_FIELD;
< 			} else done = 1;
< 			break;
< 		default:
< 			i += optionptr[OPT_LEN + i] + 2;
---
> 			case DHCP_PADDING:
> 				i++;
> 				break;
> 			case DHCP_OPTION_OVER:
> 				if (i + 1 + optionptr[i + OPT_LEN] >= length) {
> 					return NULL;
> 				}
> 				over = optionptr[i + 3];
> 				i += optionptr[OPT_LEN] + 2;
> 				break;
> 			case DHCP_END:
> 				if (curr == OPTION_FIELD && over & FILE_FIELD) {
> 					optionptr = packet->file;
> 					i = 0;
> 					length = 128;
> 					curr = FILE_FIELD;
> 				} else if (curr == FILE_FIELD && over & SNAME_FIELD) {
> 					optionptr = packet->sname;
> 					i = 0;
> 					length = 64;
> 					curr = SNAME_FIELD;
> 				} else done = 1;
> 				break;
> 			default:
> 				i += optionptr[OPT_LEN + i] + 2;
1781,1783c1735,1737
< 	struct iphdr* iph=NULL;
< 	struct udphdr *udph=NULL;
< 	struct dhcpMessage *dhcph=NULL;
---
>         struct iphdr* iph=NULL;
>         struct udphdr *udph=NULL;
>         struct dhcpMessage *dhcph=NULL;
1824c1778
< 						udph->len, IPPROTO_UDP,
---
> 							udph->len, IPPROTO_UDP,
1839,1895c1793,1849
< 	unsigned int ip_check_recalc = 0;
< 	unsigned int udp_check_recalc = 0;
< 	struct iphdr* iph=NULL;
< 	struct udphdr *udph=NULL;
< 	struct dhcpMessage *dhcph=NULL;
< 
< 	if(skb == NULL)
< 		return;
< 
< 	if(!priv->pmib->ethBrExtInfo.dhcp_bcst_disable) {
< 		iph = (struct iphdr *)(skb->data + ETH_HLEN);
< 
< 		if(iph->protocol == IPPROTO_UDP) {
< 			udph = (struct udphdr *)((unsigned int)iph + (iph->ihl << 2));
< 
< 			if((udph->source == __constant_htons(SERVER_PORT)) && (udph->dest == __constant_htons(CLIENT_PORT))) {// DHCP request
< 				dhcph = (struct dhcpMessage *)((unsigned int)udph + sizeof(struct udphdr));
< 
< 				if(dhcph->cookie == __constant_htonl(DHCP_MAGIC)) {
< 
< 					unsigned char *daddr = (unsigned char *)&(iph->daddr);
< 					if((daddr[0] != 0xff))
< 					{
< 						//we set bootp flags to broadcast, but the DHCP server reply a unicast packets, so we reset the dst to broadcast
< 						daddr[0] = 0xff;
< 						daddr[1] = 0xff;
< 						daddr[2] = 0xff;
< 						daddr[3] = 0xff;
< 						if(skb->data[0] != 0xff)
< 						{
< 							skb->data[0] = 0xff;
< 							skb->data[1] = 0xff;
< 							skb->data[2] = 0xff;
< 							skb->data[3] = 0xff;
< 							skb->data[4] = 0xff;
< 							skb->data[5] = 0xff;
< 							memcpy(&skb->cb[10], skb->data, 6);
< 						}
< 						ip_check_recalc++;
< 						udp_check_recalc++;
< 					}
< 					
< 				}
< 			}
< 
< 			if (udph->check && udp_check_recalc) {
< 				udph->check = 0;
< 				udph->check = csum_tcpudp_magic(iph->saddr, iph->daddr,
< 					udph->len, IPPROTO_UDP,
< 					csum_partial((char *)udph, udph->len, 0));
< 			}
< 
< 			if (ip_check_recalc) {
< 				ip_send_check(iph);
< 			}
< 		}
< 	}
---
>         unsigned int ip_check_recalc = 0;
>         unsigned int udp_check_recalc = 0;
>         struct iphdr* iph=NULL;
>         struct udphdr *udph=NULL;
>         struct dhcpMessage *dhcph=NULL;
> 
>         if(skb == NULL)
>                 return;
> 
>         if(!priv->pmib->ethBrExtInfo.dhcp_bcst_disable) {
>                 iph = (struct iphdr *)(skb->data + ETH_HLEN);
> 
>                 if(iph->protocol == IPPROTO_UDP) {
>                         udph = (struct udphdr *)((unsigned int)iph + (iph->ihl << 2));
> 
>                         if((udph->source == __constant_htons(SERVER_PORT)) && (udph->dest == __constant_htons(CLIENT_PORT))) {// DHCP request
>                                 dhcph = (struct dhcpMessage *)((unsigned int)udph + sizeof(struct udphdr));
> 
>                                 if(dhcph->cookie == __constant_htonl(DHCP_MAGIC)) {
> 
>                                         unsigned char *daddr = (unsigned char *)&(iph->daddr);
>                                         if((daddr[0] != 0xff))
>                                         {
>                                                 //we set bootp flags to broadcast, but the DHCP server reply a unicast packets, so we reset the dst to broadcast
>                                                 daddr[0] = 0xff;
>                                                 daddr[1] = 0xff;
>                                                 daddr[2] = 0xff;
>                                                 daddr[3] = 0xff;
>                                                 if(skb->data[0] != 0xff)
>                                                 {
>                                                         skb->data[0] = 0xff;
>                                                         skb->data[1] = 0xff;
>                                                         skb->data[2] = 0xff;
>                                                         skb->data[3] = 0xff;
>                                                         skb->data[4] = 0xff;
>                                                         skb->data[5] = 0xff;
>                                                         memcpy(&skb->cb[10], skb->data, 6);
>                                                 }
>                                                 ip_check_recalc++;
>                                                 udp_check_recalc++;
>                                         }
> 
>                                 }
>                         }
> 
>                         if (udph->check && udp_check_recalc) {
>                                 udph->check = 0;
>                                 udph->check = csum_tcpudp_magic(iph->saddr, iph->daddr,
>                                         udph->len, IPPROTO_UDP,
>                                         csum_partial((char *)udph, udph->len, 0));
>                         }
> 
>                         if (ip_check_recalc) {
>                                 ip_send_check(iph);
>                         }
>                 }
>         }
diff -r rtl8192cd/8192cd_br_ext.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_br_ext.h
4c4
<  *	 $Id: 8192cd_br_ext.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *	 $Id: 8192cd_br_ext.h,v 1.1.4.1 2010/07/28 13:15:27 davidhsu Exp $
Binary files rtl8192cd/8192cd_br_ext.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_br_ext.o differ
diff -r rtl8192cd/8192cd_cfg.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_cfg.h
4c4
<  *	 $Id: 8192cd_cfg.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *	 $Id: 8192cd_cfg.h,v 1.59.2.26 2011/01/10 07:49:07 jerryko Exp $
16,19d15
< #if defined(CONFIG_RTL_ULINKER_BRSC)
< #include "linux/ulinker_brsc.h"
< #endif
< 
73,74d68
< #include "typedef.h"
< 
195c189
< 	#if defined(CONFIG_RTL8196B_AP_ROOT) || defined(CONFIG_RTL8196B_TR) || defined(CONFIG_RTL8196B_GW) || defined(CONFIG_RTL_8196C_GW) || defined(CONFIG_RTL_8198_GW) || defined(CONFIG_RTL8196B_KLD) || defined(CONFIG_RTL8196B_TLD) || defined(CONFIG_RTL8196C_AP_ROOT) || defined(CONFIG_RTL8196C_AP_HCM) || defined(CONFIG_RTL8198_AP_ROOT) || defined(CONFIG_RTL_8198_AP_ROOT) || defined(CONFIG_RTL8196C_CLIENT_ONLY) || defined(CONFIG_RTL_8198_NFBI_BOARD) || defined(CONFIG_RTL8196C_KLD) || defined(CONFIG_RTL8196C_EC) || defined(CONFIG_RTL_8196C_iNIC) || defined(CONFIG_RTL_8198_INBAND_AP) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL_8198B)
---
> 	#if defined(CONFIG_RTL8196B_AP_ROOT) || defined(CONFIG_RTL8196B_TR) || defined(CONFIG_RTL8196B_GW) || defined(CONFIG_RTL_8196C_GW) || defined(CONFIG_RTL_8198_GW) || defined(CONFIG_RTL8196B_KLD) || defined(CONFIG_RTL8196B_TLD) || defined(CONFIG_RTL8196C_AP_ROOT) || defined(CONFIG_RTL8196C_AP_HCM) || defined(CONFIG_RTL8198_AP_ROOT) || defined(CONFIG_RTL_8198_AP_ROOT) || defined(CONFIG_RTL8196C_CLIENT_ONLY) || defined(CONFIG_RTL_8198_NFBI_BOARD) || defined(CONFIG_RTL8196C_KLD) || defined(CONFIG_RTL8196C_EC) || defined(CONFIG_RTL_8196C_iNIC) || defined(CONFIG_RTL_8198_INBAND_AP) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
222,224c216,219
< #define DRV_VERSION_H	1
< #define DRV_VERSION_L	5
< #define DRV_RELDATE		"2012-05-04"
---
> #define DRV_VERSION_H	3
> #define DRV_VERSION_L	2
> #define DRV_VERSION_L_SUB	"0.2"
> #define DRV_RELDATE		"2012-04-12"
254c249
< #define _DEBUG_RTL8192CD_		// defined when debug print is used
---
> //#define _DEBUG_RTL8192CD_		// defined when debug print is used
277c272,280
< //#define SW_TX_QUEUE
---
> #define SW_TX_QUEUE
> #if defined(CONFIG_RTL_8198)
> #define MAX_AGGR_NUM    16
> #elif defined(CONFIG_RTL_819XD)
> #define MAX_AGGR_NUM    4
> #else
> #define MAX_AGGR_NUM    8
> #endif
> #define MIN_AGGR_NUM    8
292,296c295,300
< //#ifdef CONFIG_PCIE_POWER_SAVING
< //#if !defined(CONFIG_NET_PCI) && !defined(CONFIG_RTL_8196CS) && (!defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL_ULINKER)) && !defined(CONFIG_RTL_88E_SUPPORT)
< //#define PCIE_POWER_SAVING
< //#endif
< //#endif
---
> #ifdef CONFIG_PCIE_POWER_SAVING
> #if !defined(CONFIG_NET_PCI) && !defined(CONFIG_RTL_8196CS) && (!defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL_ULINKER))
> #define PCIE_POWER_SAVING
> #endif
> 
> #endif
388,391d391
< #ifdef CONFIG_RTL_SUPPORT_MULTI_PROFILE
< 	#define SUPPORT_MULTI_PROFILE		// support multiple AP profile
< #endif
< 
437d436
< #ifndef CONFIG_RTL_8198B
439c438,439
< //#define BR_SHORTCUT_C2
---
> #ifdef __LINUX_2_6__
> #define BR_SHORTCUT_C2
485c485
< //#define SMART_REPEATER_MODE
---
> #define SMART_REPEATER_MODE
487c487
< 	#define CHECK_VXD_AP_TIMEOUT	RTL_SECONDS_TO_JIFFIES(60)
---
> 	#define CHECK_VXD_AP_TIMEOUT	1000 // 10 sec
762a763,767
> //-------------------------------------------------------------
> // Merge firmware and phy parameter files into binary
> //-------------------------------------------------------------
> #define MERGE_FW
> 
877a883
> //#endif
882a889
> 
889,894c896
< // RTL8188E GPIO Control
< //-------------------------------------------------------------
< #define RTLWIFINIC_GPIO_CONTROL
< 
< //-------------------------------------------------------------
< // RTL8188E PCIE OVERCLOCK PATCH
---
> // Import Tx Power Tracking Tables from TXT files
896,897c898,900
< //#define PCIE_OVERCLOCK_PATCH
< 
---
> #ifdef MERGE_FW
> //#define _TRACKING_TABLE_FILE 
> #endif
1212a1216,1219
> #ifdef PCIE_POWER_SAVING
> 	#undef PCIE_POWER_SAVING
> #endif
> 
1226,1236d1232
< #ifdef PCIE_POWER_SAVING
< 	#undef PCIE_POWER_SAVING
< #endif
< 
< #ifdef CONFIG_RTL_8196C
< 	#undef CONFIG_RTL_8196C
< #endif
< #ifdef CONFIG_RTL8196C_REVISION_B
< 	#undef CONFIG_RTL8196C_REVISION_B
< #endif
< 
1282d1277
< #ifndef CALIBRATE_BY_ODM
1285c1280
< #define IQK_BB_REG_NUM		9		
---
> #define IQK_BB_REG_NUM		9
1296c1291
< #endif
---
> 
1345,1347c1340,1342
< #ifdef UNIVERSAL_REPEATER
< 	#undef UNIVERSAL_REPEATER
< #endif
---
> //#ifdef UNIVERSAL_REPEATER
> //	#undef UNIVERSAL_REPEATER
> //#endif
1377a1373,1377
> 
> #if defined(CONFIG_RTL_88E_SUPPORT) && !defined(RTL8188E_GPIO_CONTROL) 
> 	#define RTL8188E_GPIO_CONTROL
> #endif
> 
1392c1392
< /*
---
> 
1396d1395
< */
1523c1522
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) 
---
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
1534c1533
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) 
---
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
1676c1675
< #define LED_NOBLINK_TIME		RTL_SECONDS_TO_JIFFIES(15)/10	// time more than watchdog interval
---
> #define LED_NOBLINK_TIME		RTL_SECONDS_TO_JIFFIES(11)/10	// time more than watchdog interval
1742d1740
< #ifndef CALIBRATE_BY_ODM
1747,1748d1744
< #endif
< 
1774a1771,1775
> //#ifdef MERGE_FW
> //	#undef MERGE_FW
> //#endif
> //#define DW_FW_BY_MALLOC_BUF
> 
1853,1856d1853
< #if defined(CONFIG_RTL8672) && defined(LINUX_2_6_22_) && defined(CONFIG_MEM_LIMITATION)
< 	#undef NUM_STAT
< 	#define NUM_STAT	16
< #endif
1858,1874d1854
< //-------------------------------------------------------------
< // OUT SOURCE
< //-------------------------------------------------------------
< #ifdef CONFIG_RTL_88E_SUPPORT
< #ifdef CONFIG_RTL_ODM_WLAN_DRIVER
< #define USE_OUT_SRC					1
< #define CONFIG_MACBBRF_BY_ODM		1
< #define RATEADAPTIVE_BY_ODM			1
< #define CALIBRATE_BY_ODM			1
< 
< // Support four different AC stream
< #ifndef WMM_VIBE_PRI
< #define WMM_VIBE_PRI
< #endif
< #define WMM_BEBK_PRI
< #endif
< #endif
diff -r rtl8192cd/8192cd_debug.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_debug.h
4c4
<  *  $Id: 8192cd_debug.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_debug.h,v 1.2.4.2 2010/12/01 13:38:00 button Exp $
54c54
< 	_HOST_ =		0x00000400,
---
> 	_CAM_ =			0x00000400,
59,60c59,60
< 	_MIB_ =			0x00008000,
< 	_LED_ =			0x00010000,
---
> 	_MIB_=			0x00008000,
> 	_MESH_=			0x00010000,	//plus add 0119
62,73c62,71
< 	_DHW_ =			0x00040000,
< 	_HAL_ =			0x00080000,
< 	_DM_ =			0x00100000,
< 	_88E_HW_ =		0x00200000,
< 	_DFS_ =			0x00400000,
< 	_MESH_SME_ =	0x02000000,
< 	_MESH_SECURITY_ =	0x04000000,
< 	_MESH_TX_ =		0x08000000,
< 	_MESH_RX_ =		0x10000000,
< 	_MESH_UTIL_ =	0x20000000,
< 	_MESH_ROUTE_ =	0x40000000,
< 	_DM_COM_ =		0x80000000,
---
> 	_DHW_ = 		0x00040000,
> 	_HAL_ = 		0x01000000,
> 	_DM_ =			0x00080000,
> 	_88E_HW_ = 	0x00100000,
> 	_MESH_SME_ =    0x02000000,
>         _MESH_SECURITY_ =       0x04000000,
>         _MESH_TX_ =             0x08000000,
>         _MESH_RX_ =             0x10000000,
>         _MESH_UTIL_ =   0x20000000,
>         _MESH_ROUTE_ =  0x40000000,
77c75
< 	#define _MODULE_DEFINE _OSDEP_
---
> 	#define _MODULE_DEFINE	_OSDEP_
123a122,125
> #elif defined(_8190N_CAM_C_)
> 	#define _MODULE_DEFINE _CAM_
> 	#define _MODULE_NAME	"cam"
> 
150a153,156
> #elif defined(_MESH_MOD_)	//plus add 0119
> 	#define _MODULE_DEFINE _MESH_
> 	#define _MODULE_NAME	"mesh"
> 
152c158
< 	#define _MODULE_DEFINE _A4STA_
---
> 	#define _MODULE_DEFINE _MIB_
192c198
< 	#define _MODULE_NAME    "DM"
---
>         #define _MODULE_NAME    "DM"
196,212c202
< 	#define _MODULE_NAME    "88E_hw"
< 
< #elif defined(_HALDM_COMMON_C_)
< 	#define _MODULE_DEFINE _DM_COM_
< 	#define _MODULE_NAME	"DM_COM"
< 
< #elif defined(_8192CD_HOST_C_)
< 	#define _MODULE_DEFINE _HOST_
< 	#define _MODULE_NAME	"host"
< 
< #elif defined(_8192CD_LED_C_)
< 	#define _MODULE_DEFINE _LED_
< 	#define _MODULE_NAME	"led"
< 
< #elif defined(_8192CD_DFS_C_)
< 	#define _MODULE_DEFINE _DFS_
< 	#define _MODULE_NAME	"dfs"
---
>         #define _MODULE_NAME    "88E_hw"
215d204
< #ifndef USE_OUT_SRC
217d205
< #endif	
Only in rtl8192cd: 8192cd_dfs.c
Only in rtl8192cd: 8192cd_dfs.o
diff -r rtl8192cd/8192cd_dmem.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_dmem.c
4c4
<  *  $Id: 8192cd_dmem.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_dmem.c,v 1.2 2010/01/19 06:04:03 jimmylin Exp $
diff -r rtl8192cd/8192cd_dmem.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_dmem.h
4c4
<  *  $Id: 8192cd_dmem.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_dmem.h,v 1.1 2009/11/06 12:26:48 victoryman Exp $
Binary files rtl8192cd/8192cd_dmem.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_dmem.o differ
diff -r rtl8192cd/8192cd_eeprom.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_eeprom.c
4c4
<  *  $Id: 8192cd_eeprom.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_eeprom.c,v 1.1 2009/11/06 12:26:48 victoryman Exp $
Binary files rtl8192cd/8192cd_eeprom.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_eeprom.o differ
diff -r rtl8192cd/8192cd_headers.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_headers.h
4c4
<  *  $Id: 8192cd_headers.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_headers.h,v 1.32.2.22 2011/01/11 13:48:37 button Exp $
161d160
< EXTERN void send_h2c_cmd_detect_wps_gpio(struct rtl8192cd_priv *priv, unsigned int gpio_num, unsigned int enable, unsigned int high_active);
245c244
< #if defined(SW_ANT_SWITCH) || defined(USE_OUT_SRC)
---
> #ifdef SW_ANT_SWITCH
254,256d252
< #ifdef STA_EXT
< EXTERN unsigned int find_reampped_aid(struct rtl8192cd_priv *priv, unsigned int rateid);
< #endif
356a353,355
> EXTERN void enable_sw_LED(struct rtl8192cd_priv *priv, int init);
> EXTERN void disable_sw_LED(struct rtl8192cd_priv *priv);
> EXTERN void calculate_sw_LED_interval(struct rtl8192cd_priv *priv);
370a370,395
> #ifdef DFS
> EXTERN void rtl8192cd_DFS_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch_avail_chk_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch52_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch56_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch60_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch64_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch100_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch104_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch108_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch112_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch116_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch120_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch124_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch128_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch132_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch136_timer(unsigned long task_priv);
> EXTERN void rtl8192cd_ch140_timer(unsigned long task_priv);
> EXTERN unsigned int DFS_SelectChannel(struct rtl8192cd_priv *priv);
> EXTERN int RemoveChannel(unsigned int chnl_list[], unsigned int *chnl_num, unsigned int channel);
> EXTERN int InsertChannel(unsigned int chnl_list[], unsigned int *chnl_num, unsigned int channel);
> EXTERN void DFS_SwChnl_clnt(struct rtl8192cd_priv *priv);
> EXTERN void DFS_SwitchChannel(struct rtl8192cd_priv *priv);
> EXTERN void DFS_SetReg(struct rtl8192cd_priv *priv);
> #endif
> 
395a421,422
> EXTERN void control_wireless_led(struct rtl8192cd_priv *priv, int enable);
> 
432,491d458
< 
< /*-----------------------------------------------------------------------------
< 								8192cd_led.c
< ------------------------------------------------------------------------------*/
< #ifndef _8192CD_LED_C_
< #define EXTERN	extern
< #else
< #define EXTERN
< #endif
< 
< EXTERN void enable_sw_LED(struct rtl8192cd_priv *priv, int init);
< EXTERN void disable_sw_LED(struct rtl8192cd_priv *priv);
< EXTERN void calculate_sw_LED_interval(struct rtl8192cd_priv *priv);
< EXTERN void control_wireless_led(struct rtl8192cd_priv *priv, int enable);
< 
< #undef EXTERN
< 
< 
< 
< 
< /*-----------------------------------------------------------------------------
< 								8192cd_dfs.c
< ------------------------------------------------------------------------------*/
< #ifndef _8192CD_DFS_C_
< #define EXTERN	extern
< #else
< #define EXTERN
< #endif
< 
< #ifdef DFS
< EXTERN void rtl8192cd_DFS_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch_avail_chk_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch52_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch56_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch60_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch64_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch100_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch104_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch108_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch112_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch116_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch120_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch124_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch128_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch132_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch136_timer(unsigned long task_priv);
< EXTERN void rtl8192cd_ch140_timer(unsigned long task_priv);
< EXTERN unsigned int DFS_SelectChannel(struct rtl8192cd_priv *priv);
< EXTERN int RemoveChannel(unsigned int chnl_list[], unsigned int *chnl_num, unsigned int channel);
< EXTERN int InsertChannel(unsigned int chnl_list[], unsigned int *chnl_num, unsigned int channel);
< EXTERN void DFS_SwChnl_clnt(struct rtl8192cd_priv *priv);
< EXTERN void DFS_SwitchChannel(struct rtl8192cd_priv *priv);
< EXTERN void DFS_SetReg(struct rtl8192cd_priv *priv);
< #endif
< 
< #undef EXTERN
< 
< 
< 
< 
527,530d493
< #if !(defined(RTL8190_ISR_RX) && defined(RTL8190_DIRECT_RX))
< EXTERN void flush_rx_queue(struct rtl8192cd_priv *priv);
< #endif
< 
612a576,578
> #ifdef CONFIG_RTL_92D_DMDP
> void Sw_PCIE_Func(int func);
> #endif
614a581
> EXTERN void HostPCIe_Close(void);
654a622
> #ifdef MERGE_FW
690c658
< #else // USB_POWER_SUPPORT
---
> #else //USB_POWER_SUPPORT
700,701c668,669
< #endif // USB_POWER_SUPPORT
< #endif // RTL8192D_INT_PA
---
> #endif //USB_POWER_SUPPORT
> #endif //RTL8192D_INT_PA
755c723,725
< #endif // CONFIG_RTL_92C_SUPPORT
---
> 
> 
> #endif //CONFIG_RTL_92C_SUPPORT
758d727
< #ifndef USE_OUT_SRC
772c741,750
< #endif // CONFIG_RTL_88E_SUPPORT
---
> 
> #endif //MERGE_FW
> 
> EXTERN void _PHY_SaveADDARegisters(struct rtl8192cd_priv *priv, unsigned int *ADDAReg,	unsigned int *ADDABackup, unsigned int RegisterNum);
> EXTERN void _PHY_SetADDARegisters(struct rtl8192cd_priv *priv, unsigned int* ADDAReg,	unsigned int* ADDASettings, unsigned int RegisterNum);
> EXTERN void _PHY_SaveMACRegisters(struct rtl8192cd_priv *priv, unsigned int *MACReg, unsigned int *MACBackup);
> EXTERN void _PHY_ReloadADDARegisters(struct rtl8192cd_priv *priv, unsigned int *ADDAReg, unsigned int *ADDABackup, unsigned int RegiesterNum);
> EXTERN void _PHY_ReloadMACRegisters(struct rtl8192cd_priv *priv,unsigned int *MACReg, unsigned int *MACBackup);
> EXTERN void _PHY_MACSettingCalibration(struct rtl8192cd_priv *priv, unsigned int* MACReg, unsigned int* MACBackup);
> EXTERN void _PHY_PathADDAOn(struct rtl8192cd_priv *priv, unsigned int* ADDAReg, char isPathAOn, char is2T);
774a753
> EXTERN void PHY_LCCalibrate(struct rtl8192cd_priv *priv);
782,788d760
< #ifdef RTLWIFINIC_GPIO_CONTROL
< EXTERN void RTLWIFINIC_GPIO_init_priv(struct rtl8192cd_priv *priv);
< EXTERN void RTLWIFINIC_GPIO_config(unsigned int gpio_num, unsigned int direction);
< EXTERN void RTLWIFINIC_GPIO_write(unsigned int gpio_num, unsigned int value);
< EXTERN int RTLWIFINIC_GPIO_read(unsigned int gpio_num);
< #endif
< 
792,793d763
< 
< 
827c797,800
< 
---
> #ifdef SW_LCK_92D
> EXTERN void PHY_LCCalibrate_92D(struct rtl8192cd_priv *priv);
> EXTERN void phy_ReloadLCKSetting(struct rtl8192cd_priv *priv);
> #endif
832c805,807
< 
---
> #ifdef CONFIG_RTL_92D_DMDP
> EXTERN void IQK_92D_2G_phy1(struct rtl8192cd_priv * priv);
> #endif
1109,1125d1083
< 								8192cd_host.c
< ------------------------------------------------------------------------------*/
< #ifndef _8192CD_HOST_C_
< #define EXTERN  extern
< #else
< #define EXTERN
< #endif
< 
< EXTERN int PCIE_reset_procedure(int portnum, int ext_clk, int mdio_reset, unsigned long conf_addr);
< EXTERN void HostPCIe_Close(void);
< 
< #undef EXTERN
< 
< 
< 
< 
< /*-----------------------------------------------------------------------------
1216,1217d1173
< #undef EXTERN
< 
1220c1176
< 
---
> #undef EXTERN
1273a1230,1242
> #ifdef CONFIG_RTL865X
> 
> #define EXTERN extern
> 
> /* 865x platform utilities */
> EXTERN int GetChipVersion(char *name, unsigned int size, int *rev);
> EXTERN long rtlglue_extPortRecv(void *id, unsigned char *data,  unsigned long len, unsigned short myvid, unsigned long myportmask, unsigned long linkID);
> EXTERN long devglue_regExtDevice(unsigned char *devName, unsigned short vid, unsigned char extPortNum, unsigned long *linkId);
> EXTERN long devglue_unregExtDevice(unsigned long linkId);
> 
> #undef EXTERN
> 
> #endif
1297,1299d1265
< 
< 
< 
1322,1323d1287
< 
< 
1364d1327
< #undef EXTERN
1365a1329
> #undef EXTERN
1412d1375
< 
1457d1419
< 
1496d1457
< 
1520,1522d1480
< 
< 
< 
1532a1491
> 
1540,1542d1498
< 
< 
< 
1563,1614d1518
< 
< 
< /*-----------------------------------------------------------------------------
< 								HALDM_OUTSRC.c
< ------------------------------------------------------------------------------*/
< #ifndef _HALDM_COMMON_C_
< #define EXTERN  extern
< #else
< #define EXTERN
< #endif
< 
< // Rate Adaptive
< EXTERN void check_RA_by_rssi(struct rtl8192cd_priv *priv, struct stat_info *pstat);
< EXTERN void add_RATid(struct rtl8192cd_priv *priv, struct stat_info *pstat);
< 
< EXTERN int getIGIFor1RCCA(int value_IGI);
< EXTERN void PHY_LCCalibrate(struct rtl8192cd_priv *priv);
< EXTERN int get_CCK_swing_index(struct rtl8192cd_priv *priv);
< EXTERN void set_CCK_swing_index(struct rtl8192cd_priv * priv,short CCK_index);
< EXTERN void set_DIG_state(struct rtl8192cd_priv *priv, int state);
< EXTERN void check_DIG_by_rssi(struct rtl8192cd_priv *priv, unsigned char rssi_strength);
< EXTERN void DIG_for_site_survey(struct rtl8192cd_priv *priv, int do_ss);
< EXTERN void check_EDCCA(struct rtl8192cd_priv * priv, short rssi);
< 
< #ifndef CALIBRATE_BY_ODM
< EXTERN void _PHY_SaveADDARegisters(struct rtl8192cd_priv *priv, unsigned int *ADDAReg,	unsigned int *ADDABackup, unsigned int RegisterNum);
< EXTERN void _PHY_SetADDARegisters(struct rtl8192cd_priv *priv, unsigned int* ADDAReg,	unsigned int* ADDASettings, unsigned int RegisterNum);
< EXTERN void _PHY_SaveMACRegisters(struct rtl8192cd_priv *priv, unsigned int *MACReg, unsigned int *MACBackup);
< EXTERN void _PHY_ReloadADDARegisters(struct rtl8192cd_priv *priv, unsigned int *ADDAReg, unsigned int *ADDABackup, unsigned int RegiesterNum);
< EXTERN void _PHY_ReloadMACRegisters(struct rtl8192cd_priv *priv,unsigned int *MACReg, unsigned int *MACBackup);
< EXTERN void _PHY_MACSettingCalibration(struct rtl8192cd_priv *priv, unsigned int* MACReg, unsigned int* MACBackup);
< EXTERN void _PHY_PathADDAOn(struct rtl8192cd_priv *priv, unsigned int* ADDAReg, char isPathAOn, char is2T);
< #endif
< 
< // FA
< EXTERN void FA_statistic(struct rtl8192cd_priv * priv);
< #ifdef CONFIG_RTL_NEW_AUTOCH
< EXTERN void _FA_statistic(struct rtl8192cd_priv* priv);
< EXTERN void reset_FA_reg(struct rtl8192cd_priv* priv);
< EXTERN void hold_CCA_FA_counter(struct rtl8192cd_priv* priv);
< EXTERN void release_CCA_FA_counter(struct rtl8192cd_priv* priv);
< #endif
< 
< #ifdef WIFI_WMM
< EXTERN void check_NAV_prot_len(struct rtl8192cd_priv * priv, struct stat_info * pstat, unsigned int disassoc);
< #endif
< 
< #undef EXTERN
< 
< 
< 
< 
1624a1529
> EXTERN void set_DIG_state(struct rtl8192cd_priv *priv, int state);
1625a1531,1532
> EXTERN void check_DIG_by_rssi(struct rtl8192cd_priv *priv, unsigned char rssi_strength);
> EXTERN void DIG_for_site_survey(struct rtl8192cd_priv *priv, int do_ss);
1635c1542,1543
< 
---
> EXTERN int get_CCK_swing_index(struct rtl8192cd_priv *priv);
> EXTERN void set_CCK_swing_index(struct rtl8192cd_priv * priv,short CCK_index);
1641,1642d1548
< 
< #ifndef CALIBRATE_BY_ODM
1645d1550
< #endif
1648,1650d1552
< #ifdef USE_OUT_SRC
< EXTERN void odm_EdcaParaInit(PDM_ODM_T	pDM_Odm);
< #else
1655,1659d1556
< #endif
< 
< #ifdef SW_TX_QUEUE
< EXTERN void adjust_swq_setting(struct rtl8192cd_priv *priv, struct stat_info *pstat, int i, int mode);
< #endif
1661a1559,1568
> EXTERN void check_NAV_prot_len(struct rtl8192cd_priv * priv, struct stat_info * pstat, unsigned int disassoc);
> #endif
> 
> // FA
> EXTERN void FA_statistic(struct rtl8192cd_priv * priv);
> #ifdef CONFIG_RTL_NEW_AUTOCH
> EXTERN void _FA_statistic(struct rtl8192cd_priv* priv);
> EXTERN void reset_FA_reg(struct rtl8192cd_priv* priv);
> EXTERN void hold_CCA_FA_counter(struct rtl8192cd_priv* priv);
> EXTERN void release_CCA_FA_counter(struct rtl8192cd_priv* priv);
1664c1571,1572
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
---
> // Rate Adaptive
> EXTERN void check_RA_by_rssi(struct rtl8192cd_priv *priv, struct stat_info *pstat);
1665a1574
> EXTERN void add_RATid(struct rtl8192cd_priv *priv, struct stat_info *pstat);
1671d1579
< #endif
1672a1581,1582
> // EDCCA
> EXTERN void check_EDCCA(struct rtl8192cd_priv * priv, short rssi);
1704,1720d1613
< #ifdef CONFIG_RTL_92C_SUPPORT
< EXTERN void APK_MAIN(struct rtl8192cd_priv *priv, unsigned int is2T);
< EXTERN void PHY_IQCalibrate_92C(struct rtl8192cd_priv *priv);
< #endif
< 
< #ifdef CONFIG_RTL_92D_SUPPORT
< #ifdef SW_LCK_92D
< EXTERN void PHY_LCCalibrate_92D(struct rtl8192cd_priv *priv);
< EXTERN void phy_ReloadLCKSetting(struct rtl8192cd_priv *priv);
< #endif
< #ifdef CONFIG_RTL_92D_DMDP
< EXTERN void IQK_92D_2G_phy1(struct rtl8192cd_priv * priv);
< #endif
< #endif
< 
< EXTERN void CCK_CCA_dynamic_enhance(struct rtl8192cd_priv *priv, unsigned char rssi_strength);
< 
1724,1725d1616
< 
< 
1788,1790d1678
< 
< #undef EXTERN
< 
1796a1685,1687
> #define EXTERN  extern
> 
> 
1800d1690
< #define EXTERN  extern
1803d1692
< #undef EXTERN
1811,1816d1699
< #ifndef _8188E_HW_C_
< #define EXTERN  extern
< #else
< #define EXTERN
< #endif
< 
1833,1834d1715
< 
< #ifndef CALIBRATE_BY_ODM
1836,1842d1716
< #endif
< 
< 
< 
< #undef EXTERN
< 
< 
1843a1718,1723
> #ifdef RTL8188E_GPIO_CONTROL
> EXTERN void RTL8188E_GPIO_init_priv(struct rtl8192cd_priv *priv);
> EXTERN void RTL8188E_GPIO_config(unsigned int gpio_num, unsigned int direction);
> EXTERN void RTL8188E_GPIO_write(unsigned int gpio_num, unsigned int value);
> EXTERN unsigned int RTL8188E_GPIO_read(unsigned int gpio_num);
> #endif
1848d1727
< #define EXTERN  extern
1854,1855d1732
< #undef EXTERN
< #endif
1857,1865c1734
< 
< 
< 
< /*-----------------------------------------------------------------------------
< 								ODM
< ------------------------------------------------------------------------------*/
< 
< #ifdef USE_OUT_SRC
< #include "OUTSRC/odm_precomp.h"
---
> #undef EXTERN
1867d1735
< 
Only in rtl8192cd: 8192cd_host.c
Only in rtl8192cd: 8192cd_host.o
diff -r rtl8192cd/8192cd_hw.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_hw.c
4c4
<  *  $Id: 8192cd_hw.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_hw.c,v 1.107.2.43 2011/01/17 13:21:01 victoryman Exp $
45,60c45,47
< #ifdef CONFIG_RTL8672
< 	#ifdef USE_RLX_BSP
< 	#include <bspchip.h>
< 
< 	#ifdef CONFIG_RTL_8196C
< 	#undef CONFIG_RTL_8196C
< 	#endif
< 	#ifdef CONFIG_RTL8196C_REVISION_B
< 	#undef CONFIG_RTL8196C_REVISION_B
< 	#endif
< 
< 	#else
< 	#include <platform.h>
< 	#endif
< #else
< 
---
> //#ifdef CONFIG_RTL8672
> //	#include <platform.h>
> //#else
66c53
< #endif
---
> //#endif
80d66
< #ifndef CONFIG_RTL_8198B
83d68
< #endif
91d75
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
93d76
< #endif
106a90
> #ifdef MERGE_FW
132c116
< #else // USB_POWER_SUPPORT
---
> #else //USB_POWER_SUPPORT
142,143c126,127
< #endif // USB_POWER_SUPPORT
< #endif // RTL8192D_INT_PA
---
> #endif //USB_POWER_SUPPORT
> #endif //RTL8192D_INT_PA
187c171
< #else // USB_POWER_SUPPORT
---
> #else //USB_POWER_SUPPORT
197,198c181,182
< #endif // USB_POWER_SUPPORT
< #endif // RTL8192D_INT_PA
---
> #endif //USB_POWER_SUPPORT
> #endif //RTL8192D_INT_PA
222c206,207
< #endif // CONFIG_RTL_92D_SUPPORT
---
> 
> #endif //CONFIG_RTL_92D_SUPPORT
312c297
< #endif // CONFIG_RTL_92C_SUPPORT
---
> #endif //CONFIG_RTL_92C_SUPPORT
315,320d299
< #include "data_PHY_REG_PG_88E.c"
< #include "data_PHY_REG_MP_88E.c"
< VAR_MAPPING(PHY_REG_PG_88E, PHY_REG_PG_88E);
< VAR_MAPPING(PHY_REG_MP_88E, PHY_REG_MP_88E);
< 
< #ifndef CONFIG_MACBBRF_BY_ODM
322a302
> #include "data_PHY_REG_PG_88E.c"
323a304
> #include "data_PHY_REG_MP_88E.c"
333a315,316
> VAR_MAPPING(PHY_REG_PG_88E, PHY_REG_PG_88E);
> VAR_MAPPING(PHY_REG_MP_88E, PHY_REG_MP_88E);
339a323
> #endif //CONFIG_RTL_88E_SUPPORT
341d324
< #endif // CONFIG_RTL_88E_SUPPORT
1144a1128,1136
> #ifndef MERGE_FW
> 	int fd=0;
> 	mm_segment_t  old_fs;
> 	unsigned char *pFileName = "/usr/rtl8192Pci/TXPWR_LMT.txt";
> #ifndef CONFIG_X86
> 	extern ssize_t sys_read(unsigned int fd, char * buf, size_t count);
> #endif
> #endif
> 
1168a1161
> #ifdef MERGE_FW
1187a1181,1201
> #else
> 
> old_fs = get_fs();
> set_fs(KERNEL_DS);
> 
> #if	defined(CONFIG_X86)
> if ((fd = rtl8192cd_fileopen(pFileName, O_RDONLY, 0)) < 0)
> #else
> if ((fd = sys_open(pFileName, O_RDONLY, 0)) < 0)
> #endif
> {
> 	printk("PHY_ConfigMACWithParaFile(): cannot open %s\n", pFileName);
> 	set_fs(old_fs);
> 	kfree(mem_ptr);
> 	return -1;
> }
> 
> read_bytes = sys_read(fd, mem_ptr, MAX_CONFIG_FILE_SIZE);
> sys_close(fd);
> set_fs(old_fs);
> #endif // MERGE_FW
1686a1701,1707
> #ifndef MERGE_FW
> 	int                fd=0;
> 	mm_segment_t       old_fs;
> 	unsigned char      *pFileName=NULL;
> 	extern ssize_t     sys_read(unsigned int fd, char * buf, size_t count);
> #endif
> 
1696a1718,1719
> #ifdef MERGE_FW
> 
1785a1809,1820
> #else	// !MERGE_FW
> 
> 	switch (reg_file) {
> 	case PHYREG_PG:
> 		pFileName = "/usr/rtl8192Pci/PHY_REG_PG.txt";
> 		macreg_table = (struct MacRegTable *)priv->pshare->phy_reg_pg_buf;
> 		max_len = PHY_REG_PG_SIZE;
> 		file_format = THREE_COLUMN;
> 		break;
> 	}
> #endif // MERGE_FW
> 
1792a1828,1829
> 
> #ifdef MERGE_FW
1793a1831,1846
> #else
> 
> 		old_fs = get_fs();
> 		set_fs(KERNEL_DS);
> 
> 		if ((fd = sys_open(pFileName, O_RDONLY, 0)) < 0) {
> 			printk("PHY_ConfigBBWithParaFile(): cannot open %s\n", pFileName);
> 			set_fs(old_fs);
> 			kfree(mem_ptr);
> 			return -1;
> 		}
> 
> 		read_bytes = sys_read(fd, mem_ptr, MAX_CONFIG_FILE_SIZE);
> 		sys_close(fd);
> 		set_fs(old_fs);
> #endif // MERGE_FW
1842a1896
> #ifdef MERGE_FW
1843a1898,1900
> #else
> 			printk("PHY REG table buffer not large enough! (%s)\n", pFileName);
> #endif
1987d2043
< 	int 			   file_format=TWO_COLUMN;
1991a2048,2055
> 	int                file_format=TWO_COLUMN;
> #ifndef MERGE_FW
> 	int                fd=0;
> 	mm_segment_t       old_fs;
> 	unsigned char      *pFileName=NULL;
> 	extern ssize_t     sys_read(unsigned int fd, char * buf, size_t count);
> #endif
> 
1995a2060
> #ifdef MERGE_FW
2060c2125
< #if !defined(CONFIG_MACBBRF_BY_ODM) && defined(CONFIG_RTL_88E_SUPPORT)
---
> #ifdef CONFIG_RTL_88E_SUPPORT
2069c2134,2135
< 	} else if (reg_file == PHYREG_PG) {
---
> 	}
> 	else if (reg_file == PHYREG_PG) {
2188,2192c2254
< 			if (
< #ifdef MP_TEST
< 				priv->pshare->rf_ft_var.mp_specific || 
< #endif
< 				priv->pshare->rf_ft_var.pwr_by_rate) {
---
> 			if (priv->pshare->rf_ft_var.mp_specific || priv->pshare->rf_ft_var.pwr_by_rate) {
2217d2278
< #ifdef MP_TEST
2220d2280
< #endif
2321c2381
< #if !defined(CONFIG_MACBBRF_BY_ODM) && defined(CONFIG_RTL_88E_SUPPORT)	
---
> #ifdef CONFIG_RTL_88E_SUPPORT
2381a2442,2493
> #else	// !MERGE_FW
> 
> 	switch (reg_file) {
> 	case AGCTAB:
> 		phyreg_table = (struct PhyRegTable *)priv->pshare->agc_tab_buf;
> 		max_len = AGC_TAB_SIZE;
> 		pFileName = "/usr/rtl8192Pci/AGC_TAB.txt";
> 		break;
> /*
> 	case PHYREG_1T2R:
> 		if (priv->pshare->rf_ft_var.pathB_1T == 0)
> 			pFileName = "/usr/rtl8192Pci/PHY_to1T2R.txt";
> 		else
> 			pFileName = "/usr/rtl8192Pci/PHY_to1T2R_b.txt";
> 		macreg_table = (struct MacRegTable *)priv->pshare->phy_reg_pg_buf;
> 		file_format = THREE_COLUMN;
> 		max_len = PHY_REG_SIZE;
> 		break;
> */
> 	case PHYREG_2T2R:
> /*
> #ifdef MP_TEST
> 		if (priv->pshare->rf_ft_var.mp_specific) {
> 			pFileName = "/usr/rtl8192Pci/phy_reg_mp.txt";
> 			phyreg_table = (struct PhyRegTable *)priv->pshare->phy_reg_mp_buf;
> 			max_len = PHY_REG_SIZE;
> 		}
> 		else
> #endif
> */
> 		phyreg_table = (struct PhyRegTable *)priv->pshare->phy_reg_buf;
> 		max_len = PHY_REG_SIZE;
> 		pFileName = "/usr/rtl8192Pci/phy_reg.txt";
> 		break;
> 	case PHYREG_1T1R:
> 		if (priv->pshare->rf_ft_var.pathB_1T == 0)
> 			pFileName = "/usr/rtl8192Pci/PHY_to1T1R.txt";
> 		else
> 			pFileName = "/usr/rtl8192Pci/PHY_to1T1R_b.txt";
> 		macreg_table = (struct MacRegTable *)priv->pshare->phy_reg_pg_buf;
> 		file_format = THREE_COLUMN;
> 		max_len = PHY_REG_SIZE;
> 		break;
> 	case PHYREG_PG:
> 		pFileName = "/usr/rtl8192Pci/PHY_REG_PG.txt";
> 		macreg_table = (struct MacRegTable *)priv->pshare->phy_reg_pg_buf;
> 		max_len = PHY_REG_PG_SIZE;
> 		file_format = THREE_COLUMN;
> 		break;
> 	}
> #endif // MERGE_FW
> 
2388a2501,2502
> 
> #ifdef MERGE_FW
2389a2504,2519
> #else
> 
> 		old_fs = get_fs();
> 		set_fs(KERNEL_DS);
> 
> 		if ((fd = sys_open(pFileName, O_RDONLY, 0)) < 0) {
> 			printk("PHY_ConfigBBWithParaFile(): cannot open %s\n", pFileName);
> 			set_fs(old_fs);
> 			kfree(mem_ptr);
> 			return -1;
> 		}
> 
> 		read_bytes = sys_read(fd, mem_ptr, MAX_CONFIG_FILE_SIZE);
> 		sys_close(fd);
> 		set_fs(old_fs);
> #endif // MERGE_FW
2410,2412d2539
< #elif defined (CONFIG_RTL_8198B) && defined(CONFIG_RTL_92D_SUPPORT)
< 					if ((len&0x7ff)==0)
< 						REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
2449,2451d2575
< #elif defined (CONFIG_RTL_8198B) && defined(CONFIG_RTL_92D_SUPPORT)
< 					if ((len&0x7ff)==0)
< 						REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
2459a2584
> #ifdef MERGE_FW
2460a2586,2588
> #else
> 			printk("PHY REG table buffer not large enough! (%s)\n", pFileName);
> #endif
2543a2672
> #ifdef MERGE_FW
2544a2674,2676
> #else
> 				unsigned char *pFileName,
> #endif
2547a2680,2683
> #ifndef MERGE_FW
> 	int           fd=0, read_bytes;
> 	mm_segment_t  old_fs;
> #endif
2549a2686,2688
> #if !defined(NOT_RTK_BSP) && !defined(MERGE_FW)
> 	extern ssize_t sys_read(unsigned int fd, char * buf, size_t count);
> #endif
2556a2696,2697
> 
> #ifdef MERGE_FW
2557a2699,2718
> #else
> 	old_fs = get_fs();
> 	set_fs(KERNEL_DS);
> 
> #if	defined(NOT_RTK_BSP)
> 	if ((fd = rtl8192cd_fileopen(pFileName, O_RDONLY, 0)) < 0)
> #else
> 	if ((fd = sys_open(pFileName, O_RDONLY, 0)) < 0)
> #endif
> 	{
> 		printk("PHY_ConfigRFWithParaFile(): cannot open %s\n", pFileName);
> 		set_fs(old_fs);
> 		kfree(mem_ptr);
> 		return -1;
> 	}
> 
> 	read_bytes = sys_read(fd, mem_ptr, MAX_CONFIG_FILE_SIZE);
> 	sys_close(fd);
> 	set_fs(old_fs);
> #endif // MERGE_FW
2596,2597d2756
< #elif defined (CONFIG_RTL_8198B) && defined(CONFIG_RTL_92D_SUPPORT)
< 		REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
2606d2764
< #if !defined(CONFIG_MACBBRF_BY_ODM) || !defined(CONFIG_RTL_88E_SUPPORT)	
2612a2771,2778
> #ifndef MERGE_FW
> 	int fd=0;
> 	mm_segment_t  old_fs;
> 	unsigned char *pFileName = "/usr/rtl8192Pci/MACPHY_REG.txt";
> #ifndef NOT_RTK_BSP
> 	extern ssize_t sys_read(unsigned int fd, char * buf, size_t count);
> #endif
> #endif
2622a2789
> #ifdef MERGE_FW
2652a2820,2840
> #else
> 
> 		old_fs = get_fs();
> 		set_fs(KERNEL_DS);
> 
> #if	defined(NOT_RTK_BSP)
> 		if ((fd = rtl8192cd_fileopen(pFileName, O_RDONLY, 0)) < 0)
> #else
> 		if ((fd = sys_open(pFileName, O_RDONLY, 0)) < 0)
> #endif
> 		{
> 			printk("PHY_ConfigMACWithParaFile(): cannot open %s\n", pFileName);
> 			set_fs(old_fs);
> 			kfree(mem_ptr);
> 			return -1;
> 		}
> 
> 		read_bytes = sys_read(fd, mem_ptr, MAX_CONFIG_FILE_SIZE);
> 		sys_close(fd);
> 		set_fs(old_fs);
> #endif // MERGE_FW
2720c2908
< #endif
---
> 
2999,3003d3186
< 
< #if defined(HW_ANT_SWITCH) || defined(SW_ANT_SWITCH)
< 	int b23 = RTL_R32(LEDCFG) & BIT(23);
< #endif
< 
3004a3188,3193
> #ifdef CONFIG_IPTIME_FIRMWARE
>         case LEDTYPE_HW_TX_RX:
>                 RTL_W32(LEDCFG, 0);
>                 break;
> #else
> 
3015a3205
> #endif
3026,3030d3215
< 
< #if defined(HW_ANT_SWITCH) || defined(SW_ANT_SWITCH)
< 	RTL_W32(LEDCFG, b23 | RTL_R32(LEDCFG));
< #endif
< 
3174d3358
< #if defined(CONFIG_RTL_88E_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
3176d3359
< #endif
3185d3367
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
3187d3368
< #endif
3270d3450
< #ifdef CONFIG_RTL_92D_SUPPORT
3272d3451
< #endif
3282c3461
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL_8198B)
---
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
3815,3817c3994,3996
< 		/* for testchip only */
< 		if (GET_CHIP_VER(priv)==VERSION_8188E)
< 			byte =0x21;
---
> 	/* for testchip only */
> 	if (GET_CHIP_VER(priv)==VERSION_8188E)
> 		byte =0x21;
3857,3861d4035
< 	if ((get_rf_mimo_mode(priv) == MIMO_2T2R) && (pwrlevelCCK_B == 0)) {
< 		pwrlevelCCK_B = pwrlevelCCK_A +
< 			priv->pmib->dot11RFEntry.pwrlevelHT40_1S_B[channel-1] - priv->pmib->dot11RFEntry.pwrlevelHT40_1S_A[channel-1];
< 	}
< 
3923,3926d4096
< #ifdef CONFIG_RTL_88E_SUPPORT
< 	if (GET_CHIP_VER(priv) != VERSION_8188E)
< #endif
< 	{
3930c4100
< 	}
---
> 
3950,3952d4119
< #if defined(CONFIG_MACBBRF_BY_ODM)
< 		rtStatus = ODM_ConfigBBWithHeaderFile(ODMPTR, ODM_BaseBand_Config_PHY_REG);
< #else
3955d4121
< #endif
3996,3999d4161
< 
< #if defined(CONFIG_MACBBRF_BY_ODM) && defined(CONFIG_RTL_88E_SUPPORT)
< 	rtStatus = ODM_ConfigBBWithHeaderFile(ODMPTR, ODM_BaseBand_Config_AGC_TAB);
< #else
4001d4162
< #endif
4036d4196
< #if !defined(CONFIG_MACBBRF_BY_ODM) || !defined(CONFIG_RTL_88E_SUPPORT)	
4087a4248
> #ifdef MERGE_FW
4137,4140c4298,4301
< 							printk("[%s] [radio_b_n]\n",__FUNCTION__);
< 							rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_b_n_start,
< 								(int)(data_radio_b_n_end - data_radio_b_n_start), eRFPath);
< 						}
---
> 					printk("[%s][radio_b_n]\n",__FUNCTION__);
> 					rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_b_n_start,
> 						(int)(data_radio_b_n_end - data_radio_b_n_start), eRFPath);
> 					}
4187,4188c4348,4349
< 							rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_a_n_92d_hp_start,
< 								(int)(data_radio_a_n_92d_hp_end - data_radio_a_n_92d_hp_start), eRFPath);
---
> 					rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_a_n_92d_hp_start,
> 						(int)(data_radio_a_n_92d_hp_end - data_radio_a_n_92d_hp_start), eRFPath);
4193,4195c4354,4356
< 							printk("[%s][radio_a_n]\n",__FUNCTION__);
< 							rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_a_n_start,
< 								(int)(data_radio_a_n_end - data_radio_a_n_start), eRFPath);
---
> 					printk("[%s][radio_a_n]\n",__FUNCTION__);
> 					rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_a_n_start,
> 						(int)(data_radio_a_n_end - data_radio_a_n_start), eRFPath);
4246,4249c4407,4410
< 						printk("[%s][radio_b_n]\n",__FUNCTION__);
< 						rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_b_n_start,
< 							(int)(data_radio_b_n_end - data_radio_b_n_start), eRFPath);
< 					}
---
> 				printk("[%s][radio_b_n]\n",__FUNCTION__);
> 				rtStatus = PHY_ConfigRFWithParaFile(priv, data_radio_b_n_start,
> 					(int)(data_radio_b_n_end - data_radio_b_n_start), eRFPath);
> 				}
4251a4413,4420
> #else
> 			case RF92CD_PATH_A:
> 				rtStatus = PHY_ConfigRFWithParaFile(priv, "/usr/rtl8192Pci/radio_a.txt", eRFPath);
> 				break;
> 			case RF92CD_PATH_B:
> 				rtStatus = PHY_ConfigRFWithParaFile(priv, "/usr/rtl8192Pci/radio_b.txt", eRFPath);
> 				break;
> #endif
4260a4430
> #ifdef MERGE_FW
4355a4526,4533
> #else
> 		case RF92CD_PATH_A:
> 			rtStatus = PHY_ConfigRFWithParaFile(priv, "/usr/rtl8192Pci/radio_a.txt", eRFPath);
> 			break;
> 		case RF92CD_PATH_B:
> 			rtStatus = PHY_ConfigRFWithParaFile(priv, "/usr/rtl8192Pci/radio_b.txt", eRFPath);
> 			break;
> #endif
4364a4543
> #ifdef MERGE_FW
4380a4560,4564
> #else
> 		/*case RF92CD_PATH_A:
> 			rtStatus = PHY_ConfigRFWithParaFile(priv, "/usr/rtl8192Pci/radio_a.txt", eRFPath);
> 			break;*/ /* porting later, 20120202*/
> #endif
4406c4590
< #endif
---
> 
4526,4534c4710,4713
< 		if (priv->pmib->dot11OperationEntry.wifi_specific == 1) {
< 			RTL_W8(RQPN_NPQ, 0x29);
< 			RTL_W32(RQPN, 0x802f1c04);
< 		} else {
< 			//RTL_W32(RQPN, 0x80501010);
< 			RTL_W8(RQPN_NPQ, 0x10);
< 			//RTL_W32(RQPN, 0x80630410);
< 			RTL_W32(RQPN, 0x80600404);
< 		}
---
> 		//RTL_W32(RQPN, 0x80501010);
> 		RTL_W8(RQPN_NPQ, 0x10);
> 		//RTL_W32(RQPN, 0x80630410);
> 		RTL_W32(RQPN, 0x80600404);
4588d4766
< #if defined(CONFIG_RTL_88E_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
4590d4767
< #endif
4618c4795
< #if !defined(CONFIG_RTL_8198) && !defined(CONFIG_RTL_819XD) && !defined(CONFIG_RTL_8196E) && !defined(CONFIG_RTL_8198B)
---
> #if !defined(CONFIG_RTL_8198) && !defined(CONFIG_RTL_819XD) && !defined(CONFIG_RTL_8196E)
4655d4831
< 		/* just don't change BIT(1),Crystal engine setting refine*/ 
4656a4833
> 		RTL_W8(AFE_XTAL_CTRL, RTL_R8(AFE_XTAL_CTRL) | BIT(0));	// enable XTAL
4775a4953,4954
> 		unsigned char reg;
> 		reg = MAC_PHY_CTRL_MP;
4810c4989
< 		RTL_W32(TRXFF_BNDY, (RTL_R32(TRXFF_BNDY)&0x0000FFFF)|(0x25ff&RXFF0_BNDY_Mask)<<RXFF0_BNDY_SHIFT);
---
> 		RTL_W32(TRXFF_BNDY, (RTL_R32(TRXFF_BNDY)&0x0000FFFF)|(0x13ff&RXFF0_BNDY_Mask)<<RXFF0_BNDY_SHIFT);
4837,4847c5016,5019
< 
< 		#if defined(CONFIG_RTL_ULINKER_BRSC)
< 			RTL_W16(TRXDMA_CTRL, (0x5660 | RXDMA_ARBBW_EN)); //disable IP(layer3) auto aligne to 4bytes
< 		#else
< #ifdef CONFIG_RTL_88E_SUPPORT
< 		if (GET_CHIP_VER(priv)==VERSION_8188E && priv->pmib->dot11OperationEntry.wifi_specific != 1)
< 			RTL_W16(TRXDMA_CTRL, (0x56a0 | RXSHFT_EN | RXDMA_ARBBW_EN));
< 		else
< #endif
< 			RTL_W16(TRXDMA_CTRL, (0x5660 | RXSHFT_EN | RXDMA_ARBBW_EN));
< 		#endif
---
> 			if (priv->pmib->dot11OperationEntry.wifi_specific == 1)
> 				RTL_W16(TRXDMA_CTRL, (0x5660 | RXSHFT_EN | RXDMA_ARBBW_EN));
> 			else
>                                 RTL_W16(TRXDMA_CTRL, (0x56a0 | RXSHFT_EN | RXDMA_ARBBW_EN));
4890a5063
> 
4910,4912c5083
< 	} else 
< #endif
< 	{
---
> 	} else {
4915a5087,5090
> #else
> 	RTL_W16(RRSR, 0xFFFF);
> 	RTL_W8(RRSR+2, 0xFF);
> #endif
5073c5248
< 	RTL_W8(RA_TRY_RATE_AGG_LMT, 0);
---
> 	RTL_W8(RA_TRY_RATE_AGG_LMT, 2);
5135c5310,5316
< #ifdef CONFIG_RTL_92C_SUPPORT
---
> void _PHY_SaveADDARegisters(struct rtl8192cd_priv *priv, unsigned int* ADDAReg,	unsigned int* ADDABackup, unsigned int RegisterNum)
> {
> 	unsigned int	i;
> 	for( i = 0 ; i < RegisterNum ; i++){
> 		ADDABackup[i] = PHY_QueryBBReg(priv, ADDAReg[i], bMaskDWord);
> 	}
> }
5137c5318
< void PHY_APCalibrate(struct rtl8192cd_priv *priv)
---
> void _PHY_SetADDARegisters(struct rtl8192cd_priv *priv, unsigned int* ADDAReg,	unsigned int* ADDASettings, unsigned int RegisterNum)
5139,5146c5320,5374
< #ifdef HIGH_POWER_EXT_PA
< 	if (!priv->pshare->rf_ft_var.use_ext_pa)
< #endif
< 	if(!IS_TEST_CHIP(priv)) {
< 		if(GET_CHIP_VER(priv) == VERSION_8192C)
< 			APK_MAIN(priv, 1);
< 		else if(GET_CHIP_VER(priv) == VERSION_8188C)
< 			APK_MAIN(priv, 0);
---
> 	unsigned int	i;
> 
> 	for( i = 0 ; i < RegisterNum ; i++){
> 		PHY_SetBBReg(priv, ADDAReg[i], bMaskDWord, ADDASettings[i]);
> 	}
> }
> 
> void _PHY_SaveMACRegisters(struct rtl8192cd_priv *priv, unsigned int* MACReg, unsigned int* MACBackup)
> {
> 	unsigned int	i;
> 	for( i = 0 ; i < (IQK_MAC_REG_NUM - 1); i++){
> 		MACBackup[i] = RTL_R8(MACReg[i]);
> 	}
> 	MACBackup[i] = RTL_R32( MACReg[i]);
> }
> 
> void _PHY_ReloadADDARegisters(struct rtl8192cd_priv *priv, unsigned int* ADDAReg, unsigned int*	ADDABackup, unsigned int RegiesterNum)
> {
> 	unsigned int	i;
> 	for(i = 0 ; i < RegiesterNum; i++){
> 		PHY_SetBBReg(priv, ADDAReg[i], bMaskDWord, ADDABackup[i]);
> 	}
> }
> 
> void _PHY_ReloadMACRegisters(struct rtl8192cd_priv *priv,unsigned int* MACReg, unsigned int*	 MACBackup)
> {
> 	unsigned int	i;
> 	for(i = 0 ; i < (IQK_MAC_REG_NUM - 1); i++){
> 		RTL_W8( MACReg[i], (unsigned char)MACBackup[i]);
> 	}
> 	RTL_W32( MACReg[i], MACBackup[i]);
> }
> 
> void _PHY_MACSettingCalibration(struct rtl8192cd_priv *priv, unsigned int* MACReg, unsigned int* MACBackup)
> {
> 	unsigned int	i = 0;
> 	RTL_W8(MACReg[i], 0x3F);
> 	for(i = 1 ; i < (IQK_MAC_REG_NUM - 1); i++){
> 		RTL_W8( MACReg[i], (unsigned char)(MACBackup[i]&(~ BIT(3))));
> 	}
> 	RTL_W8( MACReg[i], (unsigned char)(MACBackup[i]&(~ BIT(5))));
> }
> 
> void _PHY_PathADDAOn(struct rtl8192cd_priv *priv, unsigned int* ADDAReg, char isPathAOn, char is2T)
> {
> 	unsigned int	pathOn;
> 	unsigned int	i;
> 
> 	pathOn = isPathAOn ? 0x04db25a4 : 0x0b1b25a4;
> 	if(FALSE == is2T){
> 		pathOn = 0x0bdb25a0;
> 		PHY_SetBBReg(priv, ADDAReg[0], bMaskDWord, 0x0b1b25a0);
> 	}
> 	else{
> 		PHY_SetBBReg(priv, ADDAReg[0], bMaskDWord, pathOn);
5147a5376,5380
> 
> 	for( i = 1 ; i < IQK_ADDA_REG_NUM ; i++){
> 		PHY_SetBBReg(priv, ADDAReg[i], bMaskDWord, pathOn);
> 	}
> 
5648d5880
< #endif
5650c5882,5887
< #endif
---
> void _PHY_PathAStandBy(struct rtl8192cd_priv *priv)
> {
> 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x0);
> 	PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00010000);
> 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
> }
5652c5889,5892
< void PHY_IQCalibrate(struct rtl8192cd_priv *priv)
---
> /*
>  *	PA Analog Pre-distortion Calibration R06
>  */
> static void APK_MAIN(struct rtl8192cd_priv *priv, unsigned int is2T)
5654,5655c5894,6830
< #ifdef CONFIG_RTL_92D_SUPPORT
< 	if (GET_CHIP_VER(priv) == VERSION_8192D){
---
> 	unsigned int regD[PATH_NUM];
> 	unsigned int tmpReg, index, offset, path, i=0, pathbound = PATH_NUM, apkbound=6;
> 	unsigned int BB_backup[APK_BB_REG_NUM];
> 	unsigned int BB_REG[APK_BB_REG_NUM] = {0x904, 0xc04, 0x800, 0xc08, 0x874};
> 	unsigned int BB_AP_MODE[APK_BB_REG_NUM] = {0x00000020, 0x00a05430, 0x02040000, 0x000800e4, 0x00204000};
> 	unsigned int BB_normal_AP_MODE[APK_BB_REG_NUM] = {0x00000020, 0x00a05430, 0x02040000, 0x000800e4, 0x22204000};
> 	unsigned int AFE_backup[APK_AFE_REG_NUM];
> 	unsigned int AFE_REG[APK_AFE_REG_NUM] = {	0x85c, 0xe6c, 0xe70, 0xe74, 0xe78, 0xe7c, 0xe80, 0xe84,
> 											0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
> 	unsigned int MAC_backup[IQK_MAC_REG_NUM];
> 	unsigned int MAC_REG[IQK_MAC_REG_NUM] = {0x522, 0x550, 0x551, 0x040};
> 	unsigned int APK_RF_init_value[PATH_NUM][APK_BB_REG_NUM] = {{0x0852c, 0x1852c, 0x5852c, 0x1852c, 0x5852c},
> 																{0x2852e, 0x0852e, 0x3852e, 0x0852e, 0x0852e}};
> 	unsigned int APK_normal_RF_init_value[PATH_NUM][APK_BB_REG_NUM] =
> 							{	{0x0852c, 0x0a52c, 0x3a52c, 0x5a52c, 0x5a52c},	//path settings equal to path b settings
> 								{0x0852c, 0x0a52c, 0x5a52c, 0x5a52c, 0x5a52c}	};
> 
> 	unsigned int		APK_RF_value_0[PATH_NUM][APK_BB_REG_NUM] =
> 							{	{0x52019, 0x52014, 0x52013, 0x5200f, 0x5208d},
> 															{0x5201a, 0x52019, 0x52016, 0x52033, 0x52050}};
> 
> 	unsigned int APK_normal_RF_value_0[PATH_NUM][APK_BB_REG_NUM] =
> 							{	{0x52019, 0x52017, 0x52010, 0x5200d, 0x5206a},	//path settings equal to path b settings
> 								{0x52019, 0x52017, 0x52010, 0x5200d, 0x5206a}	};
> 
> 	unsigned int AFE_on_off[PATH_NUM] = {0x04db25a4, 0x0b1b25a4};	//path A on path B off / path A off path B on
> 	unsigned int APK_offset[PATH_NUM] = {0xb68, 0xb6c};
> 	unsigned int APK_normal_offset[PATH_NUM] = {0xb28, 0xb98};
> 	unsigned int APK_value[PATH_NUM] = {0x92fc0000, 0x12fc0000};
> 	unsigned int APK_normal_value[PATH_NUM] = {0x92680000, 0x12680000};
> 	char	APK_delta_mapping[APK_BB_REG_NUM][13] = {{-4, -3, -2, -2, -1, -1, 0, 1, 2, 3, 4, 5, 6},
> 													{-4, -3, -2, -2, -1, -1, 0, 1, 2, 3, 4, 5, 6},
> 													{-6, -4, -2, -2, -1, -1, 0, 1, 2, 3, 4, 5, 6},
> 													{-1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6},
> 													{-11, -9, -7, -5, -3, -1, 0, 0, 0, 0, 0, 0, 0}};
> 	unsigned int APK_normal_setting_value_1[13] =
> 		{	0x01017018, 0xf7ed8f84, 0x1b1a1816, 0x2522201e, 0x322e2b28,
> 			0x433f3a36, 0x5b544e49, 0x7b726a62, 0xa69a8f84, 0xdfcfc0b3,
> 			0x12680000, 0x00880000, 0x00880000		};
> 	unsigned int APK_normal_setting_value_2[16] =
> 		{	0x01c7021d, 0x01670183, 0x01000123, 0x00bf00e2, 0x008d00a3,
> 			0x0068007b, 0x004d0059, 0x003a0042, 0x002b0031, 0x001f0025,
> 			0x0017001b, 0x00110014, 0x000c000f, 0x0009000b, 0x00070008,
> 			0x00050006	};
> 
> 
> 	unsigned int APK_normal_RF_init_value_old[PATH_NUM][APK_BB_REG_NUM] =
> 			{{0x0852c, 0x5a52c, 0x0a52c, 0x5a52c, 0x4a52c}, //path settings equal to path b settings
> 			 {0x0852c, 0x5a52c, 0x0a52c, 0x5a52c, 0x4a52c}};
> 	unsigned int APK_normal_RF_value_0_old[PATH_NUM][APK_BB_REG_NUM] =
> 			{{0x52019, 0x52017, 0x52010, 0x5200d, 0x5200a}, //path settings equal to path b settings
> 			 {0x52019, 0x52017, 0x52010, 0x5200d, 0x5200a}};
> 	unsigned int APK_normal_setting_value_1_old[13] =
> 			{0x01017018, 0xf7ed8f84, 0x40372d20, 0x5b554e48, 0x6f6a6560,
> 												0x807c7873, 0x8f8b8884, 0x9d999693, 0xa9a6a3a0, 0xb5b2afac,
> 												0x12680000, 0x00880000, 0x00880000};
> 	unsigned int APK_normal_setting_value_2_old[16] =
> 			{0x00810100, 0x00400056, 0x002b0032, 0x001f0024, 0x0019001c,
> 												0x00150017, 0x00120013, 0x00100011, 0x000e000f, 0x000c000d,
> 												0x000b000c, 0x000a000b, 0x0009000a, 0x00090009, 0x00080008,
> 												0x00080008};
> 	unsigned int AP_curve[PATH_NUM][APK_CURVE_REG_NUM];
> 
> 	unsigned int APK_result[PATH_NUM][APK_BB_REG_NUM];	//val_1_1a, val_1_2a, val_2a, val_3a, val_4a
> 	unsigned int ThermalValue = 0;
> 	int BB_offset, delta_V, delta_offset;
> 	int newVerAPK = (IS_UMC_A_CUT_88C(priv)) ? 1 : 0;
> 	unsigned int *pAPK_normal_setting_value_1 = APK_normal_setting_value_1, *pAPK_normal_setting_value_2 = APK_normal_setting_value_2 ;
> #ifdef HIGH_POWER_EXT_PA
> 	unsigned int tmp0x870=0, tmp0x860=0, tmp0x864=0;
> 
> 	if(priv->pshare->rf_ft_var.use_ext_pa)
> 		newVerAPK = 1;
> #endif
> 
> 	if(!newVerAPK) {
> 		apkbound = 12;
> 		pAPK_normal_setting_value_1 = APK_normal_setting_value_1_old;
> 		pAPK_normal_setting_value_2 = APK_normal_setting_value_2_old;
> 	}
> 
> 	if(!is2T)
> 		pathbound = 1;
> 
> 	for(index = 0; index < PATH_NUM; index ++) {
> 		APK_offset[index] = APK_normal_offset[index];
> 		APK_value[index] = APK_normal_value[index];
> 		AFE_on_off[index] = 0x6fdb25a4;
> 	}
> 
> 	for(index = 0; index < APK_BB_REG_NUM; index ++) {
> 		for(path = 0; path < pathbound; path++) {
> 			if(newVerAPK) {
> 			APK_RF_init_value[path][index] = APK_normal_RF_init_value[path][index];
> 			APK_RF_value_0[path][index] = APK_normal_RF_value_0[path][index];
> 			} else {
> 				APK_RF_init_value[path][index] = APK_normal_RF_init_value_old[path][index];
> 				APK_RF_value_0[path][index] = APK_normal_RF_value_0_old[path][index];
> 			}
> 
> 		}
> 		BB_AP_MODE[index] = BB_normal_AP_MODE[index];
> 	}
> 
> 	/*
> 	 *	save BB default value
> 	 */
> 	for(index = 1; index < APK_BB_REG_NUM ; index++)
> 		BB_backup[index] = PHY_QueryBBReg(priv, BB_REG[index], bMaskDWord);
> 
> #ifdef HIGH_POWER_EXT_PA
> 	if (priv->pshare->rf_ft_var.use_ext_pa) {
> 		tmp0x870 = PHY_QueryBBReg(priv, 0x870, bMaskDWord);
> 		tmp0x860 = PHY_QueryBBReg(priv, 0x860, bMaskDWord);
> 		tmp0x864 = PHY_QueryBBReg(priv, 0x864, bMaskDWord);
> 	}
> #endif
> 
> 		//save MAC default value
> 	_PHY_SaveMACRegisters(priv, MAC_REG, MAC_backup);
> 
> 	//save AFE default value
> 	_PHY_SaveADDARegisters(priv, AFE_REG, AFE_backup, APK_AFE_REG_NUM);
> 
> 	for(path = 0; path < pathbound; path++) {
> 		/*
> 		 *	save old AP curve
> 		 */
> 		if(path == RF92CD_PATH_A) {
> 			/*
> 			 *	path A APK
> 			 *	load APK setting
> 			 *	path-A
> 			 */
> 			offset = 0xb00;
> 			for(index = 0; index < 11; index ++) {
> 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
> 				offset += 0x04;
> 			}
> 			PHY_SetBBReg(priv, 0xb98, bMaskDWord, 0x12680000);
> 
> 			offset = 0xb68;
> 			for(; index < 13; index ++) {
> 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
> 				offset += 0x04;
> 			}
> 
> 			/*
> 			 *	page-B1
> 			 */
> 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);
> 
> 			/*
> 			 *path A
> 			 */
> 			offset = 0xb00;
> 			for(index = 0; index < 16; index++) {
> 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_2[index]);
> 				offset += 0x04;
> 			}
> 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);
> 		} else if(path == RF92CD_PATH_B) {
> 			/*
> 			 *	path B APK
> 			 *	load APK setting
> 			 *	path-B
> 			 */
> 			offset = 0xb70;
> 			for(index = 0; index < 10; index ++) {
> 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
> 				offset += 0x04;
> 			}
> 			PHY_SetBBReg(priv, 0xb28, bMaskDWord, 0x12680000);
> 			PHY_SetBBReg(priv, 0xb98, bMaskDWord, 0x12680000);
> 
> 			offset = 0xb68;
> 			index = 11;
> 			for(; index < 13; index ++) {
> 				//offset 0xb68, 0xb6c
> 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
> 				offset += 0x04;
> 			}
> 
> 			/*
> 			 *	page-B1
> 			 */
> 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);
> 
> 			/*
> 			 *	path B
> 			 */
> 			offset = 0xb60;
> 			for(index = 0; index < 16; index++) {
> 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_2[index]);
> 				offset += 0x04;
> 			}
> 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);
> 		}
> 
> 		if(!newVerAPK) {
> 		tmpReg = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x3, bMaskDWord, 1);
> 
> 		AP_curve[path][0] = tmpReg & 0x1F;				//[4:0]
> 
> 		tmpReg = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord, 1);
> 		AP_curve[path][1] = (tmpReg & 0xF8000) >> 15; 	//[19:15]
> 		AP_curve[path][2] = (tmpReg & 0x7C00) >> 10;	//[14:10]
> 		AP_curve[path][3] = (tmpReg & 0x3E0) >> 5;		//[9:5]
> 		}
> 
> 		/*
> 		 *	save RF default value
> 		 */
> 		regD[path] = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xd, bMaskDWord, 1);
> 
> 		/*
> 		 *	Path A AFE all on, path B AFE All off or vise versa
> 		 */
> 		for(index = 0; index < APK_AFE_REG_NUM ; index++)
> 			PHY_SetBBReg(priv, AFE_REG[index], bMaskDWord, AFE_on_off[path]);
> 
> 		/*
> 		 *	BB to AP mode
> 		 */
> 		if(path == RF92CD_PATH_A) {
> 			for(index = 1; index < APK_BB_REG_NUM ; index++)
> 				PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_AP_MODE[index]);
> 		}
> 
> #ifdef HIGH_POWER_EXT_PA
> 		if (priv->pshare->rf_ft_var.use_ext_pa) {
> 			PHY_SetBBReg(priv, 0x870, BIT(10), 1);
> 			PHY_SetBBReg(priv, 0x870, BIT(26), 1);
> 			PHY_SetBBReg(priv, 0x860, BIT(10), 0);
> 			PHY_SetBBReg(priv, 0x864, BIT(10), 0);
> 		}
> #endif
> 
> 		if(newVerAPK) {
> 			if(path == RF92CD_PATH_A) {
> 				PHY_SetBBReg(priv, 0xe30 , bMaskDWord, 0x01008c00);
> 				PHY_SetBBReg(priv, 0xe34 , bMaskDWord, 0x01008c00);
> 			} else if(path == RF92CD_PATH_B) {
> 				PHY_SetBBReg(priv, 0xe50 , bMaskDWord, 0x01008c00);
> 				PHY_SetBBReg(priv, 0xe54 , bMaskDWord, 0x01008c00);
> 			}
> 		}
> 
> 		//MAC settings
> 		_PHY_MACSettingCalibration(priv, MAC_REG, MAC_backup);
> 
> 
> 		if(path == RF92CD_PATH_A) {
> 			//Path B to standby mode
> 			PHY_SetRFReg(priv, RF92CD_PATH_B, 0x0, bMaskDWord, 0x10000);
> 		} else {
> 			//Path A to standby mode
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x00, bMaskDWord, 0x10000);
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x10, bMaskDWord, 0x1000f);
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x11, bMaskDWord, 0x20103);
> 		}
> 
> 		/*
> 		 *	Check Thermal value delta
> 		 */
> 		 if (priv->pmib->dot11RFEntry.ther) {
> 			ThermalValue = PHY_QueryRFReg(priv, RF92CD_PATH_A, 0x24, 0x1f, 1) & 0xff;
> 			 ThermalValue -= priv->pmib->dot11RFEntry.ther;
> 		 }
> 
> 		 delta_offset = ((ThermalValue+14)/2);
> 		 if(delta_offset < 0)
> 			 delta_offset = 0;
> 		 else if (delta_offset > 12)
> 			 delta_offset = 12;
> 
> 		//AP calibration
> 		for(index = 1; index < APK_BB_REG_NUM; index++) {
> 			tmpReg = APK_RF_init_value[path][index];
> 			if (priv->pmib->dot11RFEntry.ther) {
> 				BB_offset = (tmpReg & 0xF0000) >> 16;
> 
> 				if(!(tmpReg & BIT(15))) //sign bit 0
> 					BB_offset = -BB_offset;
> 				delta_V = APK_delta_mapping[index][delta_offset];
> 				BB_offset += delta_V;
> 
> 				if(BB_offset < 0) {
> 					tmpReg = tmpReg & (~BIT(15));
> 					BB_offset = -BB_offset;
> 				} else {
> 					tmpReg = tmpReg | BIT(15);
> 				}
> 				tmpReg = (tmpReg & 0xFFF0FFFF) | (BB_offset << 16);
> 			}
> 
> 			if(newVerAPK)
> 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xc, bMaskDWord, 0x8992e);
> 			else
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xc, bMaskDWord, 0x8992f);
> 
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x0, bMaskDWord, APK_RF_value_0[path][index]);
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xd, bMaskDWord, tmpReg);
> 
> 			/*
> 			 *	PA11+PAD01111, one shot
> 			 */
> 			i = 0;
> 			do {
> 				PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80000000);
> 				PHY_SetBBReg(priv, APK_offset[path], bMaskDWord, APK_value[0]);
> 				delay_ms(3);
> 				PHY_SetBBReg(priv, APK_offset[path], bMaskDWord, APK_value[1]);
> 				delay_ms(20);
> 				PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);
> 
> 				if(!newVerAPK) {
> 				tmpReg = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xb, bMaskDWord, 1);
> 				tmpReg = (tmpReg & 0x3E00) >> 9;
> 				} else {
> 					if(path == RF92CD_PATH_A)
> 						tmpReg = PHY_QueryBBReg(priv, 0xbd8, 0x03E00000);
> 					else
> 						tmpReg = PHY_QueryBBReg(priv, 0xbd8, 0xF8000000);
> 				}
> 				i++;
> 			} while((tmpReg > apkbound) && i < 4);
> 
> 			APK_result[path][index] = tmpReg;
> 		}
> 	}
> 
> 	/*
> 	 *	reload MAC default value
> 	 */
> 	_PHY_ReloadMACRegisters(priv, MAC_REG, MAC_backup);
> 
> 	/*
> 	 *	reload BB default value
> 	 */
> 	for(index = 1; index < APK_BB_REG_NUM ; index++)
> 		PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_backup[index]);
> 
> #ifdef HIGH_POWER_EXT_PA
> 	if (priv->pshare->rf_ft_var.use_ext_pa) {
> 		PHY_SetBBReg(priv, 0x870, bMaskDWord, tmp0x870);
> 		PHY_SetBBReg(priv, 0x860, bMaskDWord, tmp0x860);
> 		PHY_SetBBReg(priv, 0x864, bMaskDWord, tmp0x864);
> 	}
> #endif
> 
> 	/*
> 	 *	reload AFE default value
> 	 */
> 	_PHY_ReloadADDARegisters(priv, AFE_REG, AFE_backup, 16);
> 
> 
> 	/*
> 	 *	reload RF path default value
> 	 */
> 	for(path = 0; path < pathbound; path++) {
> 		PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xd, bMaskDWord, regD[path]);
> 		if(path == RF92CD_PATH_B) {
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x10, bMaskDWord, 0x1000f);
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x11, bMaskDWord, 0x20101);
> 		}
> 
> 		if(newVerAPK) {
> 			if (APK_result[path][1] > 6)
> 				APK_result[path][1] = 6;
> 		} else {
> 			if(APK_result[path][1] < 1)
> 				APK_result[path][1] = 1;
> 			else if (APK_result[path][1] > 5)
> 				APK_result[path][1] = 5;
> 
> 			if(APK_result[path][2] < 2)
> 				APK_result[path][2] = 2;
> 			else if (APK_result[path][2] > 6)
> 				APK_result[path][2] = 6;
> 
> 			if(APK_result[path][3] < 2)
> 				APK_result[path][3] = 2;
> 			else if (APK_result[path][3] > 6)
> 				APK_result[path][3] = 6;
> 
> 			if(APK_result[path][4] < 5)
> 				APK_result[path][4] = 5;
> 			else if (APK_result[path][4] > 9)
> 				APK_result[path][4] = 9;
> 		}
> 	}
> 
> 	for(path = 0; path < pathbound; path++) {
> 		PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x3, bMaskDWord,
> 		((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (APK_result[path][1] << 5) | APK_result[path][1]));
> 		if(newVerAPK) {
> 			if(path == RF92CD_PATH_A)
> 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord,
> 				((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (0x00 << 5) | 0x05));
> 			else
> 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord,
> 				((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (0x02 << 5) | 0x05));
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xe, bMaskDWord,
> 			((0x08 << 15) | (0x08 << 10) | (0x08 << 5) | 0x08));
> 		} else {
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord,
> 			((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (APK_result[path][2] << 5) | APK_result[path][3]));
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xe, bMaskDWord,
> 			((APK_result[path][4] << 15) | (APK_result[path][4] << 10) | (APK_result[path][4] << 5) | APK_result[path][4]));
> 		}
> 	}
> }
> 
> 
> 
> /*
> return FALSE => do IQK again
> */
> char _PHY_SimularityCompare(struct rtl8192cd_priv *priv, int result[][8], unsigned char c1, unsigned char c2)
> {
> 	unsigned int		i, j, diff, SimularityBitMap, bound = 0;
> 	unsigned char		final_candidate[2] = {0xFF, 0xFF};	//for path A and path B
> 	char				bResult = TRUE, is2T = (GET_CHIP_VER(priv) == VERSION_8192C ? 1 : 0);
> 
> 	bound = (is2T) ? 8 : 4;
> 	SimularityBitMap = 0;
> 
> 	for( i = 0; i < bound; i++ )	{
> 		diff = (result[c1][i] > result[c2][i]) ? (result[c1][i] - result[c2][i]) : (result[c2][i] - result[c1][i]);
> 		if (diff > MAX_TOLERANCE)		{
> 			if((i == 2 || i == 6) && !SimularityBitMap)		{
> 				if( result[c1][i]+ result[c1][i+1] == 0)
> 					final_candidate[(i>>2)] = c2;
> 				else if (result[c2][i]+result[c2][i+1] == 0)
> 					final_candidate[(i>>2)] = c1;
> 				else
> 					 SimularityBitMap |= (1<<i);
> 			}
> 			else
> 				SimularityBitMap |= (1<<i);
> 		}
> 	}
> 
> 	if ( SimularityBitMap == 0)	{
> 		for( i = 0; i < (bound>>2); i++ )		{
> 			if(final_candidate[i] != 0xFF) 			{
> 				for( j = (i<<2); j < ((i+1)<<2)-2; j++)
> 					result[3][j] = result[final_candidate[i]][j];
> 				bResult = FALSE;
> 			}
> 		}
> 		return bResult;
> 	}
> 	else if (!(SimularityBitMap & 0x0F)) {			//path A OK
> 		for(i = 0; i < 4; i++)
> 			result[3][i] = result[c1][i];
> 		return FALSE;
> 	}
> 	else if (!(SimularityBitMap & 0xF0) && is2T) {	//path B OK
> 		for(i = 4; i < 8; i++)
> 			result[3][i] = result[c1][i];
> 		return FALSE;
> 	}
> 	else
> 		return FALSE;
> 
> }
> 
> 
> //bit0 = 1 => Tx OK, bit1 = 1 => Rx OK
> unsigned char _PHY_PathA_IQK(struct rtl8192cd_priv *priv, char	configPathB)
> {
> 	unsigned int regEAC, regE94, regE9C, regEA4;
> 	unsigned char result = 0x00;
> 
> 	//path-A IQK setting
> //	RTPRINT(FINIT, INIT_IQK, ("Path-A IQK setting!\n"));
> 	PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x10008c1f);
> 	PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x10008c1f);
> 	PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82140102);
> 	PHY_SetBBReg(priv, 0xe3c, bMaskDWord, ((configPathB |IS_UMC_B_CUT_88C(priv)) ? 0x28160202 : 0x28160502));
> 
> #if 1
> 	//path-B IQK setting
> 	if(configPathB)	{
> 		PHY_SetBBReg(priv, 0xe50, bMaskDWord, 0x10008c22);
> 		PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x10008c22);
> 		PHY_SetBBReg(priv, 0xe58, bMaskDWord, 0x82140102);
> 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x28160202);
> 	}
> #endif
> 	//LO calibration setting
> 	PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x001028d1);
> 
> 	//One shot, path A LOK & IQK
> 	PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf9000000);
> 	PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf8000000);
> 
> 	// delay x ms
> 	delay_ms(IQK_DELAY_TIME);
> 
> 	// Check failed
> 	regEAC = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 	regE94 = PHY_QueryBBReg(priv, 0xe94, bMaskDWord);
> 	regE9C= PHY_QueryBBReg(priv, 0xe9c, bMaskDWord);
> 	regEA4= PHY_QueryBBReg(priv, 0xea4, bMaskDWord);
> 
> 	if(!(regEAC & BIT(28)) &&
> 		(((regE94 & 0x03FF0000)>>16) != 0x142) &&
> 		(((regE9C & 0x03FF0000)>>16) != 0x42) )
> 		result |= 0x01;
> 	else							//if Tx not OK, ignore Rx
> 		return result;
> 
> 	if(!(regEAC & BIT(27)) &&		//if Tx is OK, check whether Rx is OK
> 		(((regEA4 & 0x03FF0000)>>16) != 0x132) &&
> 		(((regEAC & 0x03FF0000)>>16) != 0x36))
> 		result |= 0x02;
> 	else {
> //		RTPRINT(FINIT, INIT_IQK, ("Path A Rx IQK fail!!\n"));
> 	}
> 
> 	return result;
> }
> 
> //bit0 = 1 => Tx OK, bit1 = 1 => Rx OK
> unsigned char _PHY_PathB_IQK(struct rtl8192cd_priv *priv)
> {
> 	unsigned int regEAC, regEB4, regEBC, regEC4, regECC;
> 	unsigned char	result = 0x00;
> #if 0
> 	//path-B IQK setting
> 	RTPRINT(FINIT, INIT_IQK, ("Path-B IQK setting!\n"));
> 	PHY_SetBBReg(pAdapter, 0xe50, bMaskDWord, 0x10008c22);
> 	PHY_SetBBReg(pAdapter, 0xe54, bMaskDWord, 0x10008c22);
> 	PHY_SetBBReg(pAdapter, 0xe58, bMaskDWord, 0x82140102);
> 	PHY_SetBBReg(pAdapter, 0xe5c, bMaskDWord, 0x28160202);
> 
> 	//LO calibration setting
> 	RTPRINT(FINIT, INIT_IQK, ("LO calibration setting!\n"));
> 	PHY_SetBBReg(pAdapter, 0xe4c, bMaskDWord, 0x001028d1);
> #endif
> 	//One shot, path B LOK & IQK
> //	RTPRINT(FINIT, INIT_IQK, ("One shot, path A LOK & IQK!\n"));
> 	PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000002);
> 	PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000000);
> 
> 	// delay x ms
> 	delay_ms(IQK_DELAY_TIME);
> 
> 	// Check failed
> 	regEAC = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 	regEB4 = PHY_QueryBBReg(priv, 0xeb4, bMaskDWord);
> 	regEBC= PHY_QueryBBReg(priv, 0xebc, bMaskDWord);
> 	regEC4= PHY_QueryBBReg(priv, 0xec4, bMaskDWord);
> 	regECC= PHY_QueryBBReg(priv, 0xecc, bMaskDWord);
> 
> 	if(!(regEAC & BIT(31)) &&
> 		(((regEB4 & 0x03FF0000)>>16) != 0x142) &&
> 		(((regEBC & 0x03FF0000)>>16) != 0x42))
> 		result |= 0x01;
> 	else
> 		return result;
> 
> 	if(!(regEAC & BIT(30)) &&
> 		(((regEC4 & 0x03FF0000)>>16) != 0x132) &&
> 		(((regECC & 0x03FF0000)>>16) != 0x36))
> 		result |= 0x02;
> 	else {
> //		RTPRINT(FINIT, INIT_IQK, ("Path B Rx IQK fail!!\n"));
> 	}
> 
> 	return result;
> 
> }
> 
> void _PHY_PathAFillIQKMatrix(struct rtl8192cd_priv *priv, char bIQKOK, int	result[][8], unsigned char final_candidate, char bTxOnly)
> {
> 	int	Oldval_0, X, TX0_A, reg;
> 	int	Y, TX0_C;
> 
> 	if(final_candidate == 0xFF)
> 		return;
> 
> 	else if(bIQKOK) 	{
> 		Oldval_0 = (PHY_QueryBBReg(priv, rOFDM0_XATxIQImbalance, bMaskDWord) >> 22) & 0x3FF;
> 
> 		X = result[final_candidate][0];
> 		if ((X & 0x00000200) != 0)
> 			X = X | 0xFFFFFC00;
> 		TX0_A = (X * Oldval_0) >> 8;
> 		PHY_SetBBReg(priv, rOFDM0_XATxIQImbalance, 0x3FF, TX0_A);
> 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(31), ((X* Oldval_0>>7) & 0x1));
> 
> 		Y = result[final_candidate][1];
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		TX0_C = (Y * Oldval_0) >> 8;
> 		PHY_SetBBReg(priv, rOFDM0_XCTxAFE, 0xF0000000, ((TX0_C&0x3C0)>>6));
> 		PHY_SetBBReg(priv, rOFDM0_XATxIQImbalance, 0x003F0000, (TX0_C&0x3F));
> 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(29), ((Y* Oldval_0>>7) & 0x1));
> 
> 		if(bTxOnly)		{
> //			RTPRINT(FINIT, INIT_IQK, ("_PHY_PathAFillIQKMatrix only Tx OK\n"));
> 			return;
> 		}
> 
> 		reg = result[final_candidate][2];
> 		PHY_SetBBReg(priv, rOFDM0_XARxIQImbalance, 0x3FF, reg);
> 
> 		reg = result[final_candidate][3] & 0x3F;
> 		PHY_SetBBReg(priv, rOFDM0_XARxIQImbalance, 0xFC00, reg);
> 
> 		reg = (result[final_candidate][3] >> 6) & 0xF;
> 		PHY_SetBBReg(priv, 0xca0, 0xF0000000, reg);
> 	}
> }
> 
> 
> void _PHY_PathBFillIQKMatrix(struct rtl8192cd_priv *priv, char bIQKOK, int	result[][8], unsigned char final_candidate, char bTxOnly)
> {
> 	int	Oldval_1, X, TX1_A, reg;
> 	int	Y, TX1_C;
> 
> 	//RTPRINT(FINIT, INIT_IQK, ("Path B IQ Calibration %s !\n",(bIQKOK)?"Success":"Failed"));
> 
> 	if(final_candidate == 0xFF)
> 		return;
> 
> 	else if(bIQKOK)
> 	{
> 		Oldval_1 = (PHY_QueryBBReg(priv, rOFDM0_XBTxIQImbalance, bMaskDWord) >> 22) & 0x3FF;
> 
> 		X = result[final_candidate][4];
> 		if ((X & 0x00000200) != 0)
> 			X = X | 0xFFFFFC00;
> 		TX1_A = (X * Oldval_1) >> 8;
> 		PHY_SetBBReg(priv, rOFDM0_XBTxIQImbalance, 0x3FF, TX1_A);
> 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(27), ((X* Oldval_1>>7) & 0x1));
> 
> 		Y = result[final_candidate][5];
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		TX1_C = (Y * Oldval_1) >> 8;
> 		PHY_SetBBReg(priv, rOFDM0_XDTxAFE, 0xF0000000, ((TX1_C&0x3C0)>>6));
> 		PHY_SetBBReg(priv, rOFDM0_XBTxIQImbalance, 0x003F0000, (TX1_C&0x3F));
> 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(25), ((Y* Oldval_1>>7) & 0x1));
> 
> 		if(bTxOnly)
> 			return;
> 
> 		reg = result[final_candidate][6];
> 		PHY_SetBBReg(priv, rOFDM0_XBRxIQImbalance, 0x3FF, reg);
> 
> 		reg = result[final_candidate][7] & 0x3F;
> 		PHY_SetBBReg(priv, rOFDM0_XBRxIQImbalance, 0xFC00, reg);
> 
> 		reg = (result[final_candidate][7] >> 6) & 0xF;
> 		PHY_SetBBReg(priv, rOFDM0_AGCRSSITable, 0x0000F000, reg);
> 	}
> }
> 
> void _PHY_IQCalibrate(struct rtl8192cd_priv *priv, int result[][8], unsigned char t, char is2T)
> {
> 	unsigned int	i;
> 	unsigned char	PathAOK, PathBOK;
> 	unsigned int	ADDA_REG[IQK_ADDA_REG_NUM] = {	0x85c, 0xe6c, 0xe70, 0xe74,
> 													0xe78, 0xe7c, 0xe80, 0xe84,
> 													0xe88, 0xe8c, 0xed0, 0xed4,
> 													0xed8, 0xedc, 0xee0, 0xeec };
> 	unsigned int	IQK_MAC_REG[IQK_MAC_REG_NUM] = {0x522, 0x550,	0x551,	0x040};
> 
> 	char isNormal = IS_TEST_CHIP(priv) ? 0 : 1;
> 	unsigned int	retryCount = 2;
> 
> #ifdef MP_TEST
> 	if(priv->pshare->rf_ft_var.mp_specific)
> 		retryCount = 9;
> #endif
> 
> 	if(t==0)	{
> 	 	// Save ADDA parameters, turn Path A ADDA on
> 	 	_PHY_SaveADDARegisters(priv, ADDA_REG, priv->pshare->ADDA_backup, APK_AFE_REG_NUM);
> 		_PHY_SaveMACRegisters(priv, IQK_MAC_REG, priv->pshare->IQK_MAC_backup);
> 	}
> 
>  	_PHY_PathADDAOn(priv, ADDA_REG, TRUE, is2T);
> 
> 	if(t==0)	{
> 	 	// Store 0xC04, 0xC08, 0x874 vale
> 	 	priv->pshare->RegC04 = PHY_QueryBBReg(priv, 0xc04, bMaskDWord);
> 	 	priv->pshare->RegC08 = PHY_QueryBBReg(priv, 0xc08, bMaskDWord);
> 	 	priv->pshare->Reg874 = PHY_QueryBBReg(priv, 0x874, bMaskDWord);
> 	}
> 
> 	PHY_SetBBReg(priv, 0x800, bMaskDWord, (PHY_QueryBBReg(priv, 0x800, bMaskDWord)& ~ BIT(24)));
> 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, 0x03a05600);
> 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, 0x000800e4);
> 	PHY_SetBBReg(priv, 0x874, bMaskDWord, 0x22204000);
> 
> 	PHY_SetBBReg(priv, 0x870, BIT(10), 1);
> 	PHY_SetBBReg(priv, 0x870, BIT(26), 1);
> 	PHY_SetBBReg(priv, 0x860, BIT(10), 0);
> 	PHY_SetBBReg(priv, 0x864, BIT(10), 0);
> 
> 	if(is2T) {
> 		PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00010000);
> 		PHY_SetBBReg(priv, 0x844, bMaskDWord, 0x00010000);
> 	}
> 
> 	//MAC settings
> 	_PHY_MACSettingCalibration(priv, IQK_MAC_REG, priv->pshare->IQK_MAC_backup);
> 
> 	//Page B init
> 	if(isNormal)
> 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x00080000);
> 	else
> 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x0f600000);
> 
> 	if(is2T)	{
> 		if(isNormal)
> 			PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x00080000);
> 		else
> 			PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x0f600000);
> 	}
> 
> 	// IQ calibration setting
> 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
> 	PHY_SetBBReg(priv, 0xe40, bMaskDWord, 0x01007c00);
> 	PHY_SetBBReg(priv, 0xe44, bMaskDWord, 0x01004800);
> 
> 	for(i = 0 ; i < retryCount ; i++){
> 		PathAOK = _PHY_PathA_IQK(priv, is2T);
> 		if(PathAOK == 0x03){
> 				result[t][0] = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][1] = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][2] = (PHY_QueryBBReg(priv, 0xea4, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][3] = (PHY_QueryBBReg(priv, 0xeac, bMaskDWord)&0x3FF0000)>>16;
> 			break;
> 		}
> 		else if (i == (retryCount-1) && PathAOK == 0x01)	//Tx IQK OK
> 		{
> 			result[t][0] = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
> 			result[t][1] = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
> 		}
> 	}
> 
> 	if(0x00 == PathAOK){
> //		RTPRINT(FINIT, INIT_IQK, ("Path A IQK failed!!\n"));
> 	}
> 
> 	if(is2T){
> 		_PHY_PathAStandBy(priv);
> 
> 		// Turn Path B ADDA on
> 		_PHY_PathADDAOn(priv, ADDA_REG, FALSE, is2T);
> 
> 		for(i = 0 ; i < retryCount ; i++){
> 			PathBOK = _PHY_PathB_IQK(priv);
> 			if(PathBOK == 0x03){
> //				RTPRINT(FINIT, INIT_IQK, ("Path B IQK Success!!\n"));
> 				result[t][4] = (PHY_QueryBBReg(priv, 0xeb4, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][5] = (PHY_QueryBBReg(priv, 0xebc, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][6] = (PHY_QueryBBReg(priv, 0xec4, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][7] = (PHY_QueryBBReg(priv, 0xecc, bMaskDWord)&0x3FF0000)>>16;
> 				break;
> 			}
> 			else if (i == (retryCount - 1) && PathBOK == 0x01)	//Tx IQK OK
> 			{
> //				RTPRINT(FINIT, INIT_IQK, ("Path B Only Tx IQK Success!!\n"));
> 				result[t][4] = (PHY_QueryBBReg(priv, 0xeb4, bMaskDWord)&0x3FF0000)>>16;
> 				result[t][5] = (PHY_QueryBBReg(priv, 0xebc, bMaskDWord)&0x3FF0000)>>16;
> 			}
> 		}
> 
> 		if(0x00 == PathBOK){
> //			RTPRINT(FINIT, INIT_IQK, ("Path B IQK failed!!\n"));
> 		}
> 	}
> 
> 	//Back to BB mode, load original value
> //	RTPRINT(FINIT, INIT_IQK, ("IQK:Back to BB mode, load original value!\n"));
> 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, priv->pshare->RegC04);
> 	PHY_SetBBReg(priv, 0x874, bMaskDWord, priv->pshare->Reg874);
> 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, priv->pshare->RegC08);
> 
> 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0);
> 
> 	// Restore RX initial gain
> 	PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00032ed3);
> 
> 	if(is2T)
> 		PHY_SetBBReg(priv, 0x844, bMaskDWord, 0x00032ed3);
> 
> 	if(t!=0) {
> 	 	// Reload ADDA power saving parameters
> 	 	_PHY_ReloadADDARegisters(priv, ADDA_REG, priv->pshare->ADDA_backup, 16);
> 
> 		// Reload MAC parameters
> 		_PHY_ReloadMACRegisters(priv, IQK_MAC_REG, priv->pshare->IQK_MAC_backup);
> 	}
> }
> 
> 
> void PHY_IQCalibrate_new(struct rtl8192cd_priv *priv)
> {
> 	int				result[4][8];	//last is final result
> 	unsigned char	i, final_candidate;
> 	char			bPathAOK, bPathBOK;
> 	int				RegE94, RegE9C, RegEA4, RegEAC, RegEB4, RegEBC, RegEC4, RegECC, RegTmp = 0;
> 	char			is12simular, is13simular, is23simular;
> 	unsigned int 	temp_870, temp_860, temp_864, temp_800;
> 
> #ifdef MP_TEST
> 	if (!priv->pshare->rf_ft_var.mp_specific)
> #endif
> 	{
> 		if (priv->pshare->iqk_2g_done)
> 			return;
> 		priv->pshare->iqk_2g_done = 1;
> 	}
> 
> 	temp_870 = PHY_QueryBBReg(priv, 0x870, bMaskDWord);
> 	temp_860 = PHY_QueryBBReg(priv, 0x860, bMaskDWord);
> 	temp_864 = PHY_QueryBBReg(priv, 0x864, bMaskDWord);
> 	temp_800 = PHY_QueryBBReg(priv, 0x800, bMaskDWord);
> 
> 	memset(result, 0, sizeof(result));
> 
> 	final_candidate = 0xff;
> 	bPathAOK = FALSE;
> 	bPathBOK = FALSE;
> 	is12simular = FALSE;
> 	is23simular = FALSE;
> 	is13simular = FALSE;
> 
> 	for (i=0; i<3; i++)	{
> 		 _PHY_IQCalibrate(priv, result, i, (GET_CHIP_VER(priv) == VERSION_8192C ? 1 : 0));
> 
> 		if(i == 1)	{
> 			is12simular = _PHY_SimularityCompare(priv, result, 0, 1);
> 			if(is12simular) 			{
> 				final_candidate = 0;
> 				break;
> 			}
> 		}
> 
> 		if(i == 2) 		{
> 			is13simular = _PHY_SimularityCompare(priv, result, 0, 2);
> 			if(is13simular)		{
> 				final_candidate = 0;
> 				break;
> 			}
> 
> 			is23simular = _PHY_SimularityCompare(priv, result, 1, 2);
> 			if(is23simular)
> 				final_candidate = 1;
> 			else
> 			{
> 				for(i = 0; i < 8; i++)
> 					RegTmp += result[3][i];
> 
> 				if(RegTmp != 0)
> 					final_candidate = 3;
> 				else
> 					final_candidate = 0xFF;
> 			}
> 		}
> 	}
> 
> 
> 	RTL_W32(0x870, temp_870);
> 	RTL_W32(0x860, temp_860);
> 	RTL_W32(0x864, temp_864);
> 	RTL_W32(0x800, temp_800);
> 
> 	//load 0xe30 IQC default value
> 	if(GET_CHIP_VER(priv) == VERSION_8188C) {
> 		RTL_W32(0xe30, 0x01008c00);
> 		RTL_W32(0xe34, 0x01008c00);
> 	}
> 
> 	for (i=0; i<4; i++)	{
> 		RegE94 = result[i][0];
> 		RegE9C = result[i][1];
> 		RegEA4 = result[i][2];
> 		RegEAC = result[i][3];
> 		RegEB4 = result[i][4];
> 		RegEBC = result[i][5];
> 		RegEC4 = result[i][6];
> 		RegECC = result[i][7];
> 		DEBUG_INFO("IQK: RegE94=%lx RegE9C=%lx RegEA4=%lx RegEAC=%lx RegEB4=%lx RegEBC=%lx RegEC4=%lx RegECC=%lx\n ", RegE94, RegE9C, RegEA4, RegEAC, RegEB4, RegEBC, RegEC4, RegECC);
> 	}
> 
> 	if(final_candidate != 0xff)	{
> 		priv->pshare->RegE94 = RegE94 = result[final_candidate][0];
> 		priv->pshare->RegE9C = RegE9C = result[final_candidate][1];
> 		RegEA4 = result[final_candidate][2];
> 		RegEAC = result[final_candidate][3];
> 		priv->pshare->RegEB4 = RegEB4 = result[final_candidate][4];
> 		priv->pshare->RegEBC = RegEBC = result[final_candidate][5];
> 		RegEC4 = result[final_candidate][6];
> 		RegECC = result[final_candidate][7];
> 		DEBUG_INFO ("IQK: final_candidate is %x\n",final_candidate);
> 		DEBUG_INFO ("IQK: RegE94=%lx RegE9C=%lx RegEA4=%lx RegEAC=%lx RegEB4=%lx RegEBC=%lx RegEC4=%lx RegECC=%lx\n ", RegE94, RegE9C, RegEA4, RegEAC, RegEB4, RegEBC, RegEC4, RegECC);
> 		bPathAOK = bPathBOK = TRUE;
> 	}
> 	else 	{
> 		priv->pshare->RegE94 = priv->pshare->RegEB4 = 0x100;	//X default value
> 		priv->pshare->RegE9C = priv->pshare->RegEBC = 0x0;		//Y default value
> 	}
> 
> 	if((RegE94 != 0)/*&&(RegEA4 != 0)*/)
> 		_PHY_PathAFillIQKMatrix(priv, bPathAOK, result, final_candidate, (RegEA4 == 0)? 1 :0);
> 	if(GET_CHIP_VER(priv) == VERSION_8192C){
> 		if((RegEB4 != 0)/*&&(RegEC4 != 0)*/)
> 		_PHY_PathBFillIQKMatrix(priv, bPathBOK, result, final_candidate, (RegEC4 == 0)? 1 :0);
> 	}
> }
> 
> void PHY_APCalibrate(struct rtl8192cd_priv *priv)
> {
> #ifdef HIGH_POWER_EXT_PA
> 	if (!priv->pshare->rf_ft_var.use_ext_pa)
> #endif
> 	if(!IS_TEST_CHIP(priv))
> 		APK_MAIN(priv, (GET_CHIP_VER(priv) == VERSION_8192C ? 1 : 0));
> 
> }
> 
> #endif
> 
> void PHY_IQCalibrate(struct rtl8192cd_priv *priv)
> {
> #ifdef CONFIG_RTL_92D_SUPPORT
> 	if (GET_CHIP_VER(priv) == VERSION_8192D){
5694c6869
< 		PHY_IQCalibrate_92C(priv);
---
> 		PHY_IQCalibrate_new(priv);
5701c6876
< 		 PHY_IQCalibrate_92C(priv);
---
> 			 PHY_IQCalibrate_new(priv);
5714,5716d6888
< #ifdef USE_OUT_SRC
< 			PHY_IQCalibrate_8188E(ODMPTR, FALSE);
< #else
5718a6891,6904
> 
> }
> 
> 
> void PHY_LCCalibrate(struct rtl8192cd_priv *priv)
> {
> 	unsigned char tmpReg, value_IGI;
> 	unsigned int LC_Cal;
> 	int isNormal;
> 
> #if defined(TESTCHIP_SUPPORT) && defined(CONFIG_RTL_92C_SUPPORT)
> 	isNormal = (IS_TEST_CHIP(priv)? 0 : 1);
> #else
> 	isNormal = 1;
5720a6907,6964
> 	/* Check continuous TX and Packet TX */
> 	tmpReg = RTL_R8(0xd03);
> 
> 	if ((tmpReg & 0x70) != 0)			/* Deal with contisuous TX case */
> 		RTL_W8(0xd03, tmpReg&0x8F);	/* disable all continuous TX */
> 	else								/* Deal with Packet TX case */
> 		RTL_W8(0x522, 0xFF);			/* block all queues */
> 
> 	/* 2. Set RF mode = standby mode */
> 	if ((tmpReg & 0x70) != 0) {
> 		/* Path-A */
> 		PHY_SetRFReg(priv, RF92CD_PATH_A, 0x00, bMask20Bits, 0x10000);
> 
> 		/* Path-B */
> 		if (get_rf_mimo_mode(priv) != MIMO_1T1R)
> 			PHY_SetRFReg(priv, RF92CD_PATH_B, 0x00, bMask20Bits, 0x10000);
> 	}
> 
> 	/* 3. Read RF reg18 */
> 	LC_Cal = PHY_QueryRFReg(priv, RF92CD_PATH_A, 0x18, bMask12Bits, 1);
> 
> 	/* 4. Set LC calibration begin */
> 	PHY_SetRFReg(priv, RF92CD_PATH_A, 0x18, bMask12Bits, LC_Cal|0x08000);
> 
> #if (defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)) && defined(CONFIG_RTL_92D_SUPPORT)
> 	if (GET_CHIP_VER(priv)==VERSION_8192D)
> 		REG32(BSP_WDTCNR) |=  1 << 23;
> #endif
> 
> 	if (isNormal)
> 		delay_ms(100);
> 	else
> 		delay_ms(3);
> 
> 	/* Restore original situation */
> 	if ((tmpReg & 0x70) != 0) {
> 		/* Deal with contisuous TX case */
> 
> 		/* Path-A */
> 		RTL_W8(0xd03, tmpReg);
> 
> 		/* Restore RF mdoe & RF gain by change IGI to trigger HW tristate */
> 		value_IGI = (RTL_R8(0xc50) & 0x7F);
> 		RTL_W8(0xc50, ((value_IGI!=0x30)?0x30:0x31));
> 		RTL_W8(0xc50, value_IGI);
> 
> 		/* Path-B */
> 		if (get_rf_mimo_mode(priv) != MIMO_1T1R) {
> 			/* Restore RF mdoe & RF gain by change IGI to trigger HW tristate */
> 			value_IGI = (RTL_R8(0xc58) & 0x7F);
> 			RTL_W8(0xc58, ((value_IGI!=0x30)?0x30:0x31));
> 			RTL_W8(0xc58, value_IGI);
> 		}
> 	} else {
> 		/* Deal with Packet TX case */
> 
> 		RTL_W8(0x522, 0x00);
> 	}
5757,6021c7001,7005
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[3], priv->pshare->rf_ft_var.txPowerPlus_mcs_0);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[0], priv->pshare->rf_ft_var.txPowerPlus_mcs_3);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[1], priv->pshare->rf_ft_var.txPowerPlus_mcs_2);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[2], priv->pshare->rf_ft_var.txPowerPlus_mcs_1);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[3], priv->pshare->rf_ft_var.txPowerPlus_mcs_0);
< 
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[4], priv->pshare->rf_ft_var.txPowerPlus_mcs_7);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[5], priv->pshare->rf_ft_var.txPowerPlus_mcs_6);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[6], priv->pshare->rf_ft_var.txPowerPlus_mcs_5);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[7], priv->pshare->rf_ft_var.txPowerPlus_mcs_4);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[4], priv->pshare->rf_ft_var.txPowerPlus_mcs_7);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[5], priv->pshare->rf_ft_var.txPowerPlus_mcs_6);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[6], priv->pshare->rf_ft_var.txPowerPlus_mcs_5);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[7], priv->pshare->rf_ft_var.txPowerPlus_mcs_4);
< 
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[8], priv->pshare->rf_ft_var.txPowerPlus_mcs_11);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[9], priv->pshare->rf_ft_var.txPowerPlus_mcs_10);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[10], priv->pshare->rf_ft_var.txPowerPlus_mcs_9);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[11], priv->pshare->rf_ft_var.txPowerPlus_mcs_8);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[8], priv->pshare->rf_ft_var.txPowerPlus_mcs_11);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[9], priv->pshare->rf_ft_var.txPowerPlus_mcs_10);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[10], priv->pshare->rf_ft_var.txPowerPlus_mcs_9);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[11], priv->pshare->rf_ft_var.txPowerPlus_mcs_8);
< 
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[12], priv->pshare->rf_ft_var.txPowerPlus_mcs_15);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[13], priv->pshare->rf_ft_var.txPowerPlus_mcs_14);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[14], priv->pshare->rf_ft_var.txPowerPlus_mcs_13);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[15], priv->pshare->rf_ft_var.txPowerPlus_mcs_12);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[12], priv->pshare->rf_ft_var.txPowerPlus_mcs_15);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[13], priv->pshare->rf_ft_var.txPowerPlus_mcs_14);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[14], priv->pshare->rf_ft_var.txPowerPlus_mcs_13);
< 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[15], priv->pshare->rf_ft_var.txPowerPlus_mcs_12);
< }
< #endif
< 
< 
< void reload_txpwr_pg(struct rtl8192cd_priv *priv)
< {
< 	PHY_ConfigBBWithParaFile(priv, PHYREG_PG);
< 
< #if 0 //def HIGH_POWER_EXT_PA
< 	if (!priv->pshare->rf_ft_var.use_ext_pa)
< #endif
< 	{
< 	// get default Tx AGC offset
< 	//_TXPWR_REDEFINE ?? CCKTxAgc_A[1] [2] [3] ??
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[0])	= cpu_to_be32(RTL_R32(rTxAGC_A_Mcs03_Mcs00));
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[4])	= cpu_to_be32(RTL_R32(rTxAGC_A_Mcs07_Mcs04));
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[8])	= cpu_to_be32(RTL_R32(rTxAGC_A_Mcs11_Mcs08));
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[12]) = cpu_to_be32(RTL_R32(rTxAGC_A_Mcs15_Mcs12));
< 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[0]) = cpu_to_be32(RTL_R32(rTxAGC_A_Rate18_06));
< 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[4]) = cpu_to_be32(RTL_R32(rTxAGC_A_Rate54_24));
< 	*(unsigned int *)(&priv->pshare->phw->CCKTxAgc_A[0]) = cpu_to_be32((RTL_R32(rTxAGC_A_CCK11_2_B_CCK11) & 0xffffff00)
< 		| RTL_R8(rTxAGC_A_CCK1_Mcs32 + 1));
< 	
< #if defined(CONFIG_RTL_92D_SUPPORT)&& defined(CONFIG_RTL_92D_DMDP)
< 	if (priv->pmib->dot11RFEntry.macPhyMode==DUALMAC_DUALPHY && priv->pshare->wlandev_idx == 1) {
< 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[0])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs03_Mcs00));
< 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[4])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs07_Mcs04));
< 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[8])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs11_Mcs08));
< 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[12]) = cpu_to_be32(RTL_R32(rTxAGC_B_Mcs15_Mcs12));
< 		*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[0]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate18_06));
< 		*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[4]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate54_24));
< 		*(unsigned int *)(&priv->pshare->phw->CCKTxAgc_A[0]) = cpu_to_be32((RTL_R8(rTxAGC_A_CCK11_2_B_CCK11) << 24)
< 			| (RTL_R32(rTxAGC_B_CCK5_1_Mcs32) >> 8));
< 	}
< #endif	
< 
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[0])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs03_Mcs00));
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[4])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs07_Mcs04));
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[8])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs11_Mcs08));
< 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[12]) = cpu_to_be32(RTL_R32(rTxAGC_B_Mcs15_Mcs12));
< 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_B[0]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate18_06));
< 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_B[4]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate54_24));
< 	*(unsigned int *)(&priv->pshare->phw->CCKTxAgc_B[0]) = cpu_to_be32((RTL_R8(rTxAGC_A_CCK11_2_B_CCK11) << 24)
< 		| (RTL_R32(rTxAGC_B_CCK5_1_Mcs32) >> 8));
< 
< 	}
< #ifdef ADD_TX_POWER_BY_CMD
< 	assign_txpwr_offset(priv);
< #endif
< }
< 
< #ifdef USE_OUT_SRC
< 
< void ODM_software_init(struct rtl8192cd_priv *priv)
< {	
< 	unsigned long ability;
< 	priv->pshare->_dmODM.priv = priv;
< 
< 	//
< 	// Init Value
< 	//
< 	// 1. u1Byte SupportPlatform
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_PLATFORM, ODM_AP);
< 
< 	// 2. u4Byte SupportAbility
< 	ability =	\
< 			ODM_BB_DIG				|
< 			ODM_BB_RA_MASK		|
< 			ODM_BB_FA_CNT			|
< 			ODM_BB_RATE_ADAPTIVE	|
< 			ODM_MAC_EDCA_TURBO	|
< 			ODM_RF_RX_GAIN_TRACK	|
< 			ODM_RF_CALIBRATION		|
< 			ODM_BB_DYNAMIC_TXPWR	|
< 			ODM_RF_TX_PWR_TRACK |
< 			0;
< 
< 	if(GET_CHIP_VER(priv)!=VERSION_8188E)
< 		ability |= ODM_BB_DYNAMIC_TXPWR;
< 	
< #if defined(HW_ANT_SWITCH)
< 	if (priv->pshare->rf_ft_var.antHw_enable)
< 		ability |= ODM_BB_ANT_DIV;
< #endif
< #if defined(SW_ANT_SWITCH) 
< 	if (priv->pshare->rf_ft_var.antSw_enable)
< 		ability |= ODM_BB_ANT_DIV;
< #endif
< #ifdef TX_EARLY_MODE
< 	ability |= ODM_MAC_EARLY_MODE;
< #endif
< 		
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_ABILITY, ability);
< 	ODM_CmnInfoUpdate(ODMPTR, ODM_CMNINFO_ABILITY, ability);
< 
< 
< 	// 3. u1Byte SupportInterface
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_INTERFACE, ODM_ITRF_PCIE);
< 
< 	// 4. u4Byte SupportICType
< 	if ((GET_CHIP_VER(priv) == VERSION_8192C)||(GET_CHIP_VER(priv) == VERSION_8188C))
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_IC_TYPE, ODM_RTL8192C);
< 	else if (GET_CHIP_VER(priv) == VERSION_8192D)
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_IC_TYPE, ODM_RTL8192D);	
< 	else if (GET_CHIP_VER(priv) == VERSION_8188E)
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_IC_TYPE, ODM_RTL8188E);	
< 
< 	// 5. u1Byte CutVersion
< 	if (GET_CHIP_VER(priv) == VERSION_8188E)  {
< 		if(IS_TEST_CHIP(priv) ) {
< 			ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_CUT_VER, ODM_CUT_TEST);
< 		}
< 		else {
< 			ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_CUT_VER, ODM_CUT_A);
< 			ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_MP_TEST_CHIP, 1);
< 		}
< 	}
< 	else {
< #ifdef CONFIG_RTL_92C_SUPPORT		
< 		if(IS_UMC_B_CUT_88C(priv))
< 			ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_CUT_VER, ODM_CUT_B);
< 		else
< 			ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_CUT_VER, ODM_CUT_A);
< #endif		
< 	}
< 
< 	// 6. u1Byte FabVersion
< #ifdef CONFIG_RTL_92C_SUPPORT		
< 	if(IS_UMC_A_CUT_88C(priv) || IS_UMC_B_CUT_88C(priv))
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_FAB_VER, ODM_UMC);
< 	else
< #endif		
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_FAB_VER, ODM_TSMC);
< 
< 	// 7. u1Byte RFType
< 	if(get_rf_mimo_mode(priv)== MIMO_2T2R)
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_RF_TYPE, ODM_2T2R);
< 	else
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_RF_TYPE, ODM_1T1R);
< 
< 	// 8. u1Byte BoardType
< #ifdef HIGH_POWER_EXT_PA		
< 	if(priv->pshare->rf_ft_var.use_ext_pa) {
< 		priv->pmib->dot11RFEntry.trswitch=1;
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_BOARD_TYPE, ODM_BOARD_HIGHPWR);
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_EXT_PA, priv->pshare->rf_ft_var.use_ext_pa);		
< 	} else 
< #endif
< 	{
< 		ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_BOARD_TYPE, ODM_BOARD_NORMAL );
< 	}
< 
< 	// 9. u1Byte ExtLNA
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_EXT_LNA, priv->pshare->rf_ft_var.use_ext_lna);
< 
< 	// 10. u1Byte ExtPA
< 
< 	// 11. u1Byte ExtTRSW, ODM_CMNINFO_EXT_TRSW:
< 	// follows variable "trswitch" which is modified in rtl8192cd_init_hw_PCI().
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_EXT_TRSW, priv->pmib->dot11RFEntry.trswitch);
< 
< 	// 12. u1Byte PatchID
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_PATCH_ID, 0);
< 
< 	// 13. BOOLEAN bInHctTest
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_BINHCT_TEST, FALSE);
< 
< 	// 14. BOOLEAN bWIFITest
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_BWIFI_TEST, (priv->pmib->dot11OperationEntry.wifi_specific>0));
< 
< 	// 15. BOOLEAN bDualMacSmartConcurrent
< 	ODM_CmnInfoInit(ODMPTR, ODM_CMNINFO_SMART_CONCURRENT, FALSE);
< 
< 
< 	//
< 	// Dynamic Value
< 	//
< 
< 	// 1. u1Byte *pMacPhyMode
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_MAC_PHY_MODE, &priv->pmib->dot11RFEntry.macPhyMode);
< 
< 	// 2. u8Byte *pNumTxBytesUnicast
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_TX_UNI, &priv->pshare->NumTxBytesUnicast);
< 
< 	// 3. u8Byte *pNumRxBytesUnicast
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_RX_UNI, &priv->pshare->NumRxBytesUnicast);
< 
< 	// 4. u1Byte *pWirelessMode
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_WM_MODE, &priv->pmib->dot11BssType.net_work_type);
< 
< 	// 5. u1Byte *pBandType
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BAND, &priv->pmib->dot11RFEntry.phyBandSelect);
< 
< 	// 6. u1Byte *pSecChOffset
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_SEC_CHNL_OFFSET, &priv->pshare->offset_2nd_chan);
< 
< 	// 7. u1Byte *pSecurity
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_SEC_MODE, &priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm);
< 
< 	// 8. u1Byte *pBandWidth
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BW, &priv->pshare->CurrentChannelBW);
< 
< 	// 9. u1Byte *pChannel
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_CHNL, &priv->pshare->working_channel);
< 
< 
< 	// 10. BOOLEAN *pbMasterOfDMSP
< //	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_DMSP_IS_MASTER, NULL);
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_DMSP_IS_MASTER, &priv->pshare->dummy);	
< 
< 	
< 	// 11. BOOLEAN *pbGetValueFromOtherMac
< //	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_DMSP_GET_VALUE, NULL);
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_DMSP_GET_VALUE, &priv->pshare->dummy);	
< 	
< 	// 12. PADAPTER *pBuddyAdapter
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BUDDY_ADAPTOR, NULL);
< 
< 
< 	// 13. BOOLEAN *pbBTOperation
< //	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BT_OPERATION, NULL);
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BT_OPERATION, &priv->pshare->dummy);	
< 	
< 	// 14. BOOLEAN *pbBTDisableEDCATurbo
< //	ODM_CmnInfoHook(pOdm, ODM_CMNINFO_BT_DISABLE_EDCA, NULL);
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BT_DISABLE_EDCA, &priv->pshare->dummy);	
< 
< 
< 	// 15. BOOLEAN *pbScanInProcess
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_SCAN, &priv->pshare->bScanInProcess);	
< 
< 
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_POWER_SAVING, &priv->pshare->dummy);	
---
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[3], priv->pshare->rf_ft_var.txPowerPlus_mcs_0);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[0], priv->pshare->rf_ft_var.txPowerPlus_mcs_3);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[1], priv->pshare->rf_ft_var.txPowerPlus_mcs_2);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[2], priv->pshare->rf_ft_var.txPowerPlus_mcs_1);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[3], priv->pshare->rf_ft_var.txPowerPlus_mcs_0);
6022a7007,7014
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[4], priv->pshare->rf_ft_var.txPowerPlus_mcs_7);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[5], priv->pshare->rf_ft_var.txPowerPlus_mcs_6);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[6], priv->pshare->rf_ft_var.txPowerPlus_mcs_5);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[7], priv->pshare->rf_ft_var.txPowerPlus_mcs_4);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[4], priv->pshare->rf_ft_var.txPowerPlus_mcs_7);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[5], priv->pshare->rf_ft_var.txPowerPlus_mcs_6);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[6], priv->pshare->rf_ft_var.txPowerPlus_mcs_5);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[7], priv->pshare->rf_ft_var.txPowerPlus_mcs_4);
6024c7016,7023
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_ONE_PATH_CCA, &priv->pshare->rf_ft_var.one_path_cca);	
---
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[8], priv->pshare->rf_ft_var.txPowerPlus_mcs_11);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[9], priv->pshare->rf_ft_var.txPowerPlus_mcs_10);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[10], priv->pshare->rf_ft_var.txPowerPlus_mcs_9);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[11], priv->pshare->rf_ft_var.txPowerPlus_mcs_8);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[8], priv->pshare->rf_ft_var.txPowerPlus_mcs_11);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[9], priv->pshare->rf_ft_var.txPowerPlus_mcs_10);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[10], priv->pshare->rf_ft_var.txPowerPlus_mcs_9);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[11], priv->pshare->rf_ft_var.txPowerPlus_mcs_8);
6025a7025,7034
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[12], priv->pshare->rf_ft_var.txPowerPlus_mcs_15);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[13], priv->pshare->rf_ft_var.txPowerPlus_mcs_14);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[14], priv->pshare->rf_ft_var.txPowerPlus_mcs_13);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_A[15], priv->pshare->rf_ft_var.txPowerPlus_mcs_12);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[12], priv->pshare->rf_ft_var.txPowerPlus_mcs_15);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[13], priv->pshare->rf_ft_var.txPowerPlus_mcs_14);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[14], priv->pshare->rf_ft_var.txPowerPlus_mcs_13);
> 	ASSIGN_TX_POWER_OFFSET(priv->pshare->phw->MCSTxAgcOffset_B[15], priv->pshare->rf_ft_var.txPowerPlus_mcs_12);
> }
> #endif
6028c7037,7039
< // dummy
---
> void reload_txpwr_pg(struct rtl8192cd_priv *priv)
> {
> 	PHY_ConfigBBWithParaFile(priv, PHYREG_PG);
6030,6034c7041,7054
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_DRV_STOP, &priv->pshare->dummy);	
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_PNP_IN, &priv->pshare->dummy);	
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_INIT_ON, &priv->pshare->dummy);	
< 	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_BT_BUSY, &priv->pshare->dummy);	
< //	ODM_CmnInfoHook(ODMPTR, ODM_CMNINFO_ANT_DIV, &priv->pshare->dummy);	
---
> #if 0 //def HIGH_POWER_EXT_PA
> 	if (!priv->pshare->rf_ft_var.use_ext_pa)
> #endif
> 	{
> 	// get default Tx AGC offset
> 	//_TXPWR_REDEFINE ?? CCKTxAgc_A[1] [2] [3] ??
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[0])	= cpu_to_be32(RTL_R32(rTxAGC_A_Mcs03_Mcs00));
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[4])	= cpu_to_be32(RTL_R32(rTxAGC_A_Mcs07_Mcs04));
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[8])	= cpu_to_be32(RTL_R32(rTxAGC_A_Mcs11_Mcs08));
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[12]) = cpu_to_be32(RTL_R32(rTxAGC_A_Mcs15_Mcs12));
> 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[0]) = cpu_to_be32(RTL_R32(rTxAGC_A_Rate18_06));
> 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[4]) = cpu_to_be32(RTL_R32(rTxAGC_A_Rate54_24));
> 	*(unsigned int *)(&priv->pshare->phw->CCKTxAgc_A[0]) = cpu_to_be32((RTL_R32(rTxAGC_A_CCK11_2_B_CCK11) & 0xffffff00)
> 		| RTL_R8(rTxAGC_A_CCK1_Mcs32 + 1));
6035a7056,7067
> #if defined(CONFIG_RTL_92D_SUPPORT)&& defined(CONFIG_RTL_92D_DMDP)
> 	if (priv->pmib->dot11RFEntry.macPhyMode==DUALMAC_DUALPHY && priv->pshare->wlandev_idx == 1) {
> 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[0])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs03_Mcs00));
> 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[4])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs07_Mcs04));
> 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[8])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs11_Mcs08));
> 		*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_A[12]) = cpu_to_be32(RTL_R32(rTxAGC_B_Mcs15_Mcs12));
> 		*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[0]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate18_06));
> 		*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_A[4]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate54_24));
> 		*(unsigned int *)(&priv->pshare->phw->CCKTxAgc_A[0]) = cpu_to_be32((RTL_R8(rTxAGC_A_CCK11_2_B_CCK11) << 24)
> 			| (RTL_R32(rTxAGC_B_CCK5_1_Mcs32) >> 8));
> 	}
> #endif	
6037,6040c7069,7076
< // DM parameters init
< //	ODM_DMInit(ODMPTR);
< 
< 	ODM_InitAllTimers(ODMPTR);
---
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[0])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs03_Mcs00));
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[4])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs07_Mcs04));
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[8])	= cpu_to_be32(RTL_R32(rTxAGC_B_Mcs11_Mcs08));
> 	*(unsigned int *)(&priv->pshare->phw->MCSTxAgcOffset_B[12]) = cpu_to_be32(RTL_R32(rTxAGC_B_Mcs15_Mcs12));
> 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_B[0]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate18_06));
> 	*(unsigned int *)(&priv->pshare->phw->OFDMTxAgcOffset_B[4]) = cpu_to_be32(RTL_R32(rTxAGC_B_Rate54_24));
> 	*(unsigned int *)(&priv->pshare->phw->CCKTxAgc_B[0]) = cpu_to_be32((RTL_R8(rTxAGC_A_CCK11_2_B_CCK11) << 24)
> 		| (RTL_R32(rTxAGC_B_CCK5_1_Mcs32) >> 8));
6041a7078,7081
> 	}
> #ifdef ADD_TX_POWER_BY_CMD
> 	assign_txpwr_offset(priv);
> #endif
6044d7083
< #endif
6053d7091
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
6055d7092
< #endif
6061a7099,7115
> #if 0	// ==========>> later
> //#ifdef DW_FW_BY_MALLOC_BUF
> 	if ((priv->pshare->fw_IMEM_buf = kmalloc(FW_IMEM_SIZE, GFP_ATOMIC)) == NULL) {
> 		DEBUG_ERR("alloc fw_IMEM_buf failed!\n");
> 		return -1;
> 	}
> 	if ((priv->pshare->fw_EMEM_buf = kmalloc(FW_EMEM_SIZE, GFP_ATOMIC)) == NULL) {
> 		DEBUG_ERR("alloc fw_EMEM_buf failed!\n");
> 		return -1;
> 	}
> 	if ((priv->pshare->fw_DMEM_buf = kmalloc(FW_DMEM_SIZE, GFP_ATOMIC)) == NULL) {
> 		DEBUG_ERR("alloc fw_DMEM_buf failed!\n");
> 		return -1;
> 	}
> #endif
> 
> 
6106,6110d7159
< 
< #ifdef USE_OUT_SRC
< 	ODM_software_init(priv);
< #endif
< 
6131,6134d7179
< 
< #if defined(CONFIG_MACBBRF_BY_ODM) && defined(CONFIG_RTL_88E_SUPPORT)
< 	ODM_ConfigMACWithHeaderFile(ODMPTR);
< #else
6136,6137d7180
< #endif
< 
6160,6168d7202
< #ifdef CONFIG_RTL_88E_SUPPORT 
< 	if(GET_CHIP_VER(priv) == VERSION_8188E){
< 		if(priv->pmib->dot11RFEntry.xcap > 0 && priv->pmib->dot11RFEntry.xcap < 0x3F) {
< 			PHY_SetBBReg(priv, 0x24, BIT(11)|BIT(12)|BIT(13)|BIT(14)|BIT(15)|BIT(16), priv->pmib->dot11RFEntry.xcap & 0x3F);
< 			PHY_SetBBReg(priv, 0x24, BIT(17)|BIT(18)|BIT(19)|BIT(20)|BIT(21)|BIT(22), priv->pmib->dot11RFEntry.xcap & 0x3F);
< 		}
< 	}
< #endif
< 
6264,6270d7297
< 
< #if defined(CONFIG_MACBBRF_BY_ODM) && defined(CONFIG_RTL_88E_SUPPORT)	
< 			if (GET_CHIP_VER(priv)==VERSION_8188E) {
< 				priv->pshare->phw->NumTotalRFPath = 1;
< 				val32 = ODM_ConfigRFWithHeaderFile(ODMPTR, ODM_RF_PATH_A, ODM_RF_PATH_A);
< 			}
< #else
6272,6273d7298
< #endif
< 
6294a7320,7345
> #ifdef DW_FW_BY_MALLOC_BUF
> 	kfree(priv->pshare->fw_IMEM_buf);
> 	kfree(priv->pshare->fw_EMEM_buf);
> 	kfree(priv->pshare->fw_DMEM_buf);
> #endif
> 
> /*
> 	{
> 		// for test, switch to 40Mhz mode
> 		unsigned int val_read;
> 		val_read = PHY_QueryRFReg(priv, 0, 18, bMask20Bits, 1);
> 		val_read &= ~(BIT(10)|BIT(11));
> 		PHY_SetRFReg(priv, 0, 18, bMask20Bits, val_read);
> 		val_read = PHY_QueryRFReg(priv, 1, 18, bMask20Bits, 1);
> 		val_read &= ~(BIT(10)|BIT(11));
> 		PHY_SetRFReg(priv, 1, 18, bMask20Bits, val_read);
> 
> 		RTL_W8(0x800,RTL_R8(0x800)|0x1);
> 		RTL_W8(0x800,RTL_R8(0x900)|0x1);
> 
> 		RTL_W8(0xc04 , 0x33);
> 		RTL_W8(0xd04, 0x33);
> 
> 	}
> */
> 
6419d7469
< #ifndef USE_OUT_SRC
6421c7471
< #endif
---
> 
6689c7739
< 		if((priv->pmib->dot11WdsInfo.wdsPure == 0)
---
>                 if((priv->pmib->dot11WdsInfo.wdsPure == 0)
6691c7741
< 			&& (!priv->pshare->rf_ft_var.mp_specific)
---
>                         && (!priv->pshare->rf_ft_var.mp_specific)
6693,6694c7743,7744
<   		)
< 		RTL_W8(BCN_CTRL, RTL_R8(BCN_CTRL) | EN_BCN_FUNCTION | EN_TXBCN_RPT);
---
> 		)
> 			RTL_W8(BCN_CTRL, RTL_R8(BCN_CTRL) | EN_BCN_FUNCTION | EN_TXBCN_RPT);
6810c7860,7861
< 		} else {
---
> 		}
> 		else {
6876d7926
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)	
6878d7927
< #endif
6983,6984c8032
< 	}
< 	else
---
> 	} else
7096,7097c8144,8146
< #ifdef CONFIG_RTL_88E_SUPPORT
< 		if(GET_CHIP_VER(priv) == VERSION_8188E) {
---
> 
> 		if(GET_CHIP_VER(priv) == VERSION_8188E)
> 		{
7103c8152
< #endif
---
> 
7107,7109d8155
< #ifdef CONFIG_RTL_8198B
< 		REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #else
7112d8157
< #endif
7116,7123c8161,8162
< #ifdef CALIBRATE_BY_ODM
< 		if(GET_CHIP_VER(priv) == VERSION_8188E) {
< 			PHY_LCCalibrate_8188E(ODMPTR);
< 		} else
< #endif			
< 		{
< 			PHY_LCCalibrate(priv);
< 		}
---
> 
> 		PHY_LCCalibrate(priv);
7157,7159d8195
< #ifdef CONFIG_RTL_8198B
< 		REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #else
7162d8197
< #endif
7202c8237
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL_8198B)
---
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
7292,7295d8326
< #ifdef USE_OUT_SRC
< 	ODM_DMInit(ODMPTR);			// DM parameters init
< #endif
< 
7302,7303d8332
< 
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
7400,7401d8428
< #endif
< 
7570c8597
< 	unsigned int  Delay = 1000;
---
> 	unsigned char  Delay = 1000;
7606,7608d8632
< #ifdef CONFIG_RTL8672
< extern unsigned char clk_src_40M;
< #endif
7735d8758
< 		if (!clk_src_40M)
7739a8763,8764
> 			RTL_W8(AFE_XTAL_CTRL, 0x06);
> 
7854,7859d8878
< 	{
< #ifdef CONFIG_RTL_88E_SUPPORT		
< 		if (GET_CHIP_VER(priv) == VERSION_8188E)		
< 		val = 3;
< 		else
< #endif	
7861d8879
< 	}
7887c8905,8909
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)eRFPath, rRfChannel, (BIT(11)|BIT(10)), val);
---
> 			unsigned int orig_val = PHY_QueryRFReg(priv, eRFPath, rRfChannel, bMask20Bits, 1);
> 			if (val)
> 				PHY_SetRFReg(priv, eRFPath, rRfChannel, bMask20Bits, orig_val|0x400|val);
> 			else
> 				PHY_SetRFReg(priv, eRFPath, rRfChannel, bMask20Bits, orig_val|val);
7896,7905d8917
< #ifdef TX_EARLY_MODE
< #ifdef CONFIG_RTL_88E_SUPPORT	
< 	if (GET_CHIP_VER(priv) == VERSION_8188E) {
< 		if ((bandwidth == HT_CHANNEL_WIDTH_20) && GET_TX_EARLY_MODE) {
< 			GET_TX_EARLY_MODE = 0;
< 			//printk("[%s:%d] 88E 20M mpde ===> turn off early mode!\n", __FUNCTION__, __LINE__);
< 		}
< 	}
< #endif		
< #endif
7908c8920
< #ifdef SMART_CONCURRENT_92D
---
> 
7943,7944d8954
< #endif
< 
8976c9986
< 		switch_to_1x1(priv, PWR_STATE_IN);
---
> 		switch_to_1x1(priv, IN);
8982c9992
< 		switch_to_1x1(priv, PWR_STATE_OUT);
---
> 		switch_to_1x1(priv, OUT);
9039,9049d10048
< #ifdef RTL8676_WAKE_GPIO
< 				int gpio_num, irq_num;
< 		
< 				get_wifi_wake_pin(&gpio_num);
< 				irq_num = gpioGetBspIRQNum(gpio_num);
< 				
< 				gpioConfig(gpio_num, GPIO_FUNC_INPUT);
< 				gpioSetIMR(gpio_num, EN_FALL_EDGE_ISR); 	// enable interrupt in falling-edge
< 				REG32(BSP_GIMR) |= BIT(irq_num);
< 		
< #else
9075d10073
< #endif
9152c10150
< 	if(mode==PWR_STATE_IN) 	{
---
> 	if(mode==IN) 	{
9259c10257
< 	} else if(mode==PWR_STATE_OUT)	 {
---
> 	} else if(mode==OUT)	 {
9750d10747
< #ifdef CONFIG_RTL_92D_SUPPORT
9755,9758c10752
< 		portnum = RTL_USED_PCIE_SLOT;
< 	} else 
< #endif
< 	{
---
> 	} else {
9762a10757,10760
> #if defined(CONFIG_RTL_92D_SUPPORT)
> 	portnum = RTL_USED_PCIE_SLOT;
> #endif
> 
9768c10766
< 	if((in_out== PWR_STATE_IN) && (priv->pshare->wlandev_idx ==0) && (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)) {
---
> 	if((in_out== IN) && (priv->pshare->wlandev_idx ==0) && (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)) {
9775c10773
< 	DEBUG_INFO("%s, %s, L%d\n", __FUNCTION__, (in_out==PWR_STATE_IN ? "in" : "out") , L1_L2);
---
> 	DEBUG_INFO("%s, %s, L%d\n", __FUNCTION__, (in_out==IN ? "in" : "out") , L1_L2);
9777c10775
< 	if( in_out == PWR_STATE_IN) 	{
---
> 	if( in_out == IN) 	{
9827c10825
< 		} while(--ctr);
---
> 		} while(ctr--);
9840c10838
< 		} while(--ctr); 
---
> 		} while(ctr--); 
9873c10871
< 			switch_to_1x1(priv,	PWR_STATE_IN);
---
> 			switch_to_1x1(priv,	IN);
9900c10898
< 				} while(--ctr);
---
> 				} while(ctr--);
9903,9906c10901
< 				DEBUG_INFO("signin_h2c_cmd fail(ap offload), 286=%x\n", page);				
< #if defined(__LINUX_2_6__)
< 			RTL_W32(HIMR, priv->pshare->InterruptMask);
< #endif
---
> 				DEBUG_INFO("signin_h2c_cmd fail(ap offload), 286=%x\n", page);
9908c10903
< 					switch_to_1x1(priv, PWR_STATE_OUT);
---
> 					switch_to_1x1(priv, OUT);
9977c10972
< 	else if(in_out==PWR_STATE_OUT) {
---
> 	else if(in_out==OUT) {
10025c11020
< 					} while(--ctr);
---
> 					} while(ctr--);
10047,10050d11041
< 			
< #if defined(__LINUX_2_6__)
< 		RTL_W32(HIMR, priv->pshare->InterruptMask);
< #endif
10056c11047
< 			switch_to_1x1(priv,	PWR_STATE_OUT);
---
> 			switch_to_1x1(priv,	OUT);
10080c11071
< 		} while(--ctr) ;
---
> 		} while(ctr--) ;
10142,10144d11132
< #ifdef CONFIG_RTL_92D_DMDP	
< 		((struct rtl8192cd_priv *)if_priv[priv->pshare->wlandev_idx^1])->offload_ctrl = 0;
< #endif
10833,10834c11821
< 	}
< 	else
---
> 	} else
12397c13384
< 		RTL_W16(PROT_MODE_CTRL+2, 0x0a0a);
---
>                 RTL_W16(PROT_MODE_CTRL+2, 0x0a0a);
12415c13402
< #endif	
---
> #endif
12419,12422d13405
< 	
< 	RTL_W16(TCR, RTL_R16(TCR) & ~WMAC_TCR_ERRSTEN2 );
< }
< #endif
12424,12431c13407
< 
< 
< #ifdef RTLWIFINIC_GPIO_CONTROL
< struct rtl8192cd_priv *root_priv;
< 
< void RTLWIFINIC_GPIO_init_priv(struct rtl8192cd_priv *priv)
< {
< 	root_priv = priv;
---
> 	RTL_W16(TCR, RTL_R16(TCR) & ~WMAC_TCR_ERRSTEN2 );
12433,12441d13408
< 
< void RTLWIFINIC_GPIO_config(unsigned int gpio_num, unsigned int direction)
< {
< 	struct rtl8192cd_priv *priv = root_priv;
< 	if(!root_priv)
< 		return;
< 
< #ifdef PCIE_POWER_SAVING
< 	PCIeWakeUp(priv, POWER_DOWN_T0);
12444,12533d13410
< 	if ((gpio_num >= 0) && (gpio_num <= 7)) {
< 		priv->pshare->phw->GPIO_dir[gpio_num] = direction;
< 
< 		if (direction == 0x01) {
< 			RTL_W32(GPIO_PIN_CTRL, RTL_R32(GPIO_PIN_CTRL) & ~(BIT(gpio_num+24) | BIT(gpio_num+16)));
< 			return;
< 		}
< 		else if (direction == 0x10) {
< 			RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) & ~BIT(gpio_num+24)) | (BIT(gpio_num+16) | BIT(gpio_num+8)));
< 			return;
< 		}
< 	}
< 	if ((gpio_num >= 8) && (gpio_num <= 11)) {
< 		priv->pshare->phw->GPIO_dir[gpio_num] = direction;
< 
< 		if (direction == 0x01) {
< 			RTL_W32(GPIO_MUXCFG, RTL_R32(GPIO_MUXCFG) & ~(BIT(gpio_num+20) | BIT(gpio_num+16)));
< 			return;
< 		}
< 		else if (direction == 0x10) {
< 			RTL_W32(GPIO_MUXCFG, (RTL_R32(GPIO_MUXCFG) & ~BIT(gpio_num+20)) | (BIT(gpio_num+16) | BIT(gpio_num+12)));
< 			return;
< 		}
< 	}
< 
< 
< 	panic_printk("GPIO %d action %d not support!\n", gpio_num, direction);
< 	return;
< }
< 
< void RTLWIFINIC_GPIO_write(unsigned int gpio_num, unsigned int value)
< {
< 	struct rtl8192cd_priv *priv = root_priv;
< 	if(!root_priv)
< 		return;
< #ifdef PCIE_POWER_SAVING
< 		PCIeWakeUp(priv, POWER_DOWN_T0);
< #endif	
< 
< 	if (((gpio_num >= 0) && (gpio_num <= 7)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x10)) {
< 		if (value)
< 			RTL_W32(GPIO_PIN_CTRL, RTL_R32(GPIO_PIN_CTRL) & ~BIT(gpio_num+8));
< 		else
< 			RTL_W32(GPIO_PIN_CTRL, RTL_R32(GPIO_PIN_CTRL) | BIT(gpio_num+8));
< 		return;
< 	}
< 	if (((gpio_num >= 8) && (gpio_num <= 11)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x10)) {
< 		if (value)
< 			RTL_W32(GPIO_MUXCFG, RTL_R32(GPIO_MUXCFG) & ~BIT(gpio_num+12));
< 		else
< 			RTL_W32(GPIO_MUXCFG, RTL_R32(GPIO_MUXCFG) | BIT(gpio_num+12));
< 		return;
< 	}
< 
< 	panic_printk("GPIO %d set value %d not support!\n", gpio_num, value);
< 	return;
< }
< 
< 
< int RTLWIFINIC_GPIO_read(unsigned int gpio_num)
< {
< 	struct rtl8192cd_priv *priv = root_priv;
< 	unsigned int val32;
< 	if(!root_priv)
< 		return -1;
< 
< 	if (((gpio_num >= 0) && (gpio_num <= 7)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x01)) {
< #ifdef PCIE_POWER_SAVING
< 		if ((priv->pwr_state == L2) || (priv->pwr_state == L1)) 
< 			val32 = priv->pshare->phw->GPIO_cache[0];
< 		else
< #endif			
< 			val32 = RTL_R32(GPIO_PIN_CTRL);
< 		if (val32 & BIT(gpio_num))
< 			return 0;
< 		else
< 			return 1;
< 	}
< 	if (((gpio_num >= 8) && (gpio_num <= 11)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x01)) {
< #ifdef PCIE_POWER_SAVING
< 		if ((priv->pwr_state == L2) || (priv->pwr_state == L1)) 
< 			val32 = priv->pshare->phw->GPIO_cache[1];
< 		else
< #endif		
< 			val32 = RTL_R32(GPIO_MUXCFG);
< 		if (val32 & BIT(gpio_num+8))
< 			return 0;
< 		else
< 			return 1;
< 	}
12535,12538d13411
< 	panic_printk("GPIO %d get value not support!\n", gpio_num);
< 	return -1;
< }
< #endif
diff -r rtl8192cd/8192cd_hw.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_hw.h
4c4
<  *  $Id: 8192cd_hw.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_hw.h,v 1.11.2.6 2010/11/11 07:54:36 button Exp $
496d495
< #ifndef USE_OUT_SRC
498d496
< #endif
665,669d662
< #ifdef USE_OUT_SRC
< 	unsigned char		mimosq[2];
< 	unsigned char		mimorssi[2];
< 	unsigned char		RxSNRdB[2];	
< #else
673d665
< #endif
697d688
< // ODM PODM_PHY_INFO_T
700,701d690
< 	struct rf_misc_info	rf_info;
< //
716a706
> 	struct rf_misc_info	rf_info;
859c849
< 	unsigned long	alloc_dma_buf;
---
> 	unsigned long alloc_dma_buf;
1003,1007c993,994
< #if defined(RTLWIFINIC_GPIO_CONTROL)
< 	unsigned char				GPIO_dir[12];		// bit[0-1] 0x01: input, 0x10: output
< #ifdef PCIE_POWER_SAVING
< 	unsigned int				GPIO_cache[2];				
< #endif	
---
> #if defined(CONFIG_RTL_88E_SUPPORT) && defined(RTL8188E_GPIO_CONTROL)
> 	unsigned char				GPIO_dir[8];		// bit[0-1] 0x01: input, 0x10: output
1829d1815
< #ifndef CALIBRATE_BY_ODM
1834c1820
< #endif
---
> 
Binary files rtl8192cd/8192cd_hw.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_hw.o differ
diff -r rtl8192cd/8192cd_ioctl.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_ioctl.c
4c4
<  *  $Id: 8192cd_ioctl.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_ioctl.c,v 1.36.2.14 2011/01/06 07:50:09 button Exp $
171c171
< #if defined(MBSSID) || defined(UNIVERSAL_REPEATER)
---
> #ifdef MBSSID
194c194
< extern struct port_map wlanDev[];
---
> extern struct port_map wlanDev[5];
346,348c346
< #ifdef SUPPORT_MULTI_PROFILE
< 	AP_PROFILE_T,
< #endif
---
> 
424c422
< #if defined(MBSSID) || defined(UNIVERSAL_REPEATER)
---
> #ifdef MBSSID
602c600
< #if defined(MBSSID) || defined(UNIVERSAL_REPEATER)
---
> #ifdef MBSSID
701c699
< 	{"channel",		BYTE_T,		_OFFSET(dot11RFEntry.dot11channel), _SIZE(dot11RFEntry.dot11channel), 0},
---
> 	{"channel",		INT_T,		_OFFSET(dot11RFEntry.dot11channel), _SIZE(dot11RFEntry.dot11channel), 0},
721c719
< 	{"disable_ch1213",	INT_T,	_OFFSET(dot11RFEntry.disable_ch1213), _SIZE(dot11RFEntry.disable_ch1213), 1},
---
> 
729,730c727,728
< 	{"phyBandSelect",	BYTE_T,	_OFFSET(dot11RFEntry.phyBandSelect), _SIZE(dot11RFEntry.phyBandSelect), PHY_BAND_2G},
< 	{"macPhyMode",	BYTE_T,	_OFFSET(dot11RFEntry.macPhyMode), _SIZE(dot11RFEntry.macPhyMode), SINGLEMAC_SINGLEPHY},
---
> 	{"phyBandSelect",	INT_T,	_OFFSET(dot11RFEntry.phyBandSelect), _SIZE(dot11RFEntry.phyBandSelect), PHY_BAND_2G},
> 	{"macPhyMode",	INT_T,	_OFFSET(dot11RFEntry.macPhyMode), _SIZE(dot11RFEntry.macPhyMode), SINGLEMAC_SINGLEPHY},
738c736
< 	{"tx2path",				INT_T,	_OFFSET(dot11RFEntry.tx2path), _SIZE(dot11RFEntry.tx2path), 1},
---
> 	{"tx2path",				INT_T,	_OFFSET(dot11RFEntry.tx2path), _SIZE(dot11RFEntry.tx2path), 0},
808c806
< 	{"encmode",		BYTE_T,		_OFFSET(dot1180211AuthEntry.dot11PrivacyAlgrthm), _SIZE(dot1180211AuthEntry.dot11PrivacyAlgrthm), 0},
---
> 	{"encmode",		INT_T,		_OFFSET(dot1180211AuthEntry.dot11PrivacyAlgrthm), _SIZE(dot1180211AuthEntry.dot11PrivacyAlgrthm), 0},
844,846d841
< #if defined(CONFIG_RTL8672)
< 	{"led_type",	INT_T,		_OFFSET(dot11OperationEntry.ledtype), _SIZE(dot11OperationEntry.ledtype), LEDTYPE_SW_LED2_GPIO8_LINKTXRX},
< #else
848d842
< #endif
1109,1114d1102
< #ifdef SUPPORT_MULTI_PROFILE
< 	{"ap_profile_enable",		INT_T,	_OFFSET(ap_profile.enable_profile), _SIZE(ap_profile.enable_profile), 0},
< 	{"ap_profile_num",		INT_T,	_OFFSET(ap_profile.profile_num), _SIZE(ap_profile.profile_num), 0},	
< 	{"ap_profile_add",		AP_PROFILE_T,	_OFFSET(ap_profile), _SIZE(ap_profile), 0},
< #endif
< 
1218,1220d1205
< #ifdef RTL8676_WAKE_GPIO
< #ifdef WIFI_SIMPLE_CONFIG
< 		{"wps_led_active",	RFFT_T, _OFFSET_RFFT(wps_led_active), _SIZE_RFFT(wps_led_active), 0},
1222,1224d1206
< #endif
< #endif
< 
1296,1303d1277
< #if defined(CONFIG_RTL_819XD)
< 	{"swqaggnum",		RFFT_T, _OFFSET_RFFT(swq_aggnum), _SIZE_RFFT(swq_aggnum), 4},
< #else
< 	{"swqaggnum",		RFFT_T, _OFFSET_RFFT(swq_aggnum), _SIZE_RFFT(swq_aggnum), 8},
< #endif
< 	{"thd1",			RFFT_T, _OFFSET_RFFT(timeout_thd), _SIZE_RFFT(timeout_thd), 60},
< 	{"thd2",            RFFT_T, _OFFSET_RFFT(timeout_thd2), _SIZE_RFFT(timeout_thd2), 150},
< 	{"thd3",		  	RFFT_T, _OFFSET_RFFT(timeout_thd3), _SIZE_RFFT(timeout_thd3), 300},
1345d1318
< 	{"low_tp_no_aggr",	RFFT_T, _OFFSET_RFFT(low_tp_no_aggr), _SIZE_RFFT(low_tp_no_aggr), 0},
1350c1323
< unsigned long rtl8192cd_debug_info=0xffffffff;
---
> unsigned long rtl8192cd_debug_info=0;
1504,1638d1476
< 
< #ifdef SUPPORT_MULTI_PROFILE
< static int  add_ap_profile(struct rtl8192cd_priv *priv, unsigned char *data)
< {
< 	char  tmpbuf[100], *ptr;
< 	struct ap_profile profile;	
< 
< 	if (priv->pmib->ap_profile.profile_num >= PROFILE_NUM) {
< 		panic_printk("Can't add new one because profile table is full!\n");
< 		return -1;		
< 	}
< 
< 	if (data == NULL) {
< 		panic_printk("invalid ap_profile_add value [%s] !\n", data);
< 		return -1;
< 	}
< 	ptr  = get_arg((char *)data, tmpbuf);
< 	if (ptr == NULL || strlen(tmpbuf) == 0) {
< 		panic_printk("SSID must be set!\n");
< 		return -1;
< 	}		
< 	strcpy(profile.ssid, tmpbuf);
< 
< 	ptr  = get_arg(ptr, tmpbuf);
< 	if (ptr == NULL) {
< 		panic_printk("encryption must be set!\n");
< 		return -1;
< 	}				
< 	profile.encryption =  _atoi(tmpbuf, 10);		
< 	if (profile.encryption > 4) {
< 		panic_printk("Invalid encryption value!\n");
< 		return -1;
< 	}					
< 
< 	ptr  = get_arg(ptr, tmpbuf);
< 	if (ptr == NULL) {
< 		panic_printk("auth_type must be set!\n");
< 		return -1;
< 	}				
< 	profile.auth_type =  _atoi(tmpbuf, 10);
< 	if (profile.encryption == 0)
< 		goto copy_profile;
< 	
< 	if (profile.encryption == 1 || profile.encryption == 2) {
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL) {
< 			panic_printk("default wep tx key must be set!\n");
< 			return -1;
< 		}
< 		profile.wep_default_key =  _atoi(tmpbuf, 10);
< 
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL) {
< 			panic_printk("wep key1 must be set!\n");
< 			return -1;			
< 		}		
< 		if (profile.encryption == 1 && strlen(tmpbuf) != 10) {
< 			panic_printk("Invalid wep64 key1 value!\n");
< 			return -1;
< 		}		
< 		if (profile.encryption == 2 && strlen(tmpbuf) != 26) {
< 			panic_printk("Invalid wep128 key1 value!\n");
< 			return -1;
< 		}
< 		get_array_val(profile.wep_key1, tmpbuf, strlen(tmpbuf));
< 		
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL) {
< 			panic_printk("wep key2 must be set!\n");
< 			return -1;			
< 		}		
< 		if (profile.encryption == 1 && strlen(tmpbuf) != 10) {
< 			panic_printk("Invalid wep64 key2 value!\n");
< 			return -1;
< 		}
< 		if (profile.encryption == 2 && strlen(tmpbuf) != 26) {
< 			panic_printk("Invalid wep128 key2 value!\n");
< 			return -1;
< 		}
< 		get_array_val(profile.wep_key2, tmpbuf, strlen(tmpbuf));
< 		
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL) {
< 			panic_printk("wep key3 must be set!\n");
< 			return -1;			
< 		}		
< 		if (profile.encryption == 1 && strlen(tmpbuf) != 10) {
< 			panic_printk("Invalid wep64 key3 value!\n");
< 			return -1;
< 		}
< 		if (profile.encryption == 2 && strlen(tmpbuf) != 26) {
< 			panic_printk("Invalid wep128 key3 value!\n");
< 			return -1;
< 		}
< 		get_array_val(profile.wep_key3, tmpbuf, strlen(tmpbuf));
< 		
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL) {
< 			panic_printk("wep key4 must be set!\n");
< 			return -1;			
< 		}		
< 		if (profile.encryption == 1 && strlen(tmpbuf) != 10) {
< 			panic_printk("Invalid wep64 key4 value!\n");
< 			return -1;
< 		}
< 		if (profile.encryption == 2 && strlen(tmpbuf) != 26) {
< 			panic_printk("Invalid wep128 key4 value!\n");
< 			return -1;
< 		}		
< 		get_array_val(profile.wep_key4, tmpbuf, strlen(tmpbuf));		
< 	}
< 	else {
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL) {
< 			panic_printk("wpa cipher must be set!\n");
< 			return -1;
< 		}		
< 		profile.wpa_cipher =  _atoi(tmpbuf, 10);
< 
< 		ptr  = get_arg(ptr, tmpbuf);
< 		if (ptr == NULL || strlen(tmpbuf) == 0 || strlen(tmpbuf) < 8 || strlen(tmpbuf) > 64) {
< 			panic_printk("Invalid wpa psk!\n");
< 			return -1;
< 		}						
< 		strcpy(profile.wpa_psk, tmpbuf);	
< 	}
< 	
< copy_profile:	
< 	memset(&priv->pmib->ap_profile.profile[priv->pmib->ap_profile.profile_num], '\0', sizeof(profile));	
< 	memcpy(&priv->pmib->ap_profile.profile[priv->pmib->ap_profile.profile_num], &profile, sizeof(profile));	
< 	priv->pmib->ap_profile.profile_num++;
< }
< #endif	// SUPPORT_MULTI_PROFILE
< 
< 
2207,2213d2044
< 
< #ifdef SUPPORT_MULTI_PROFILE
< 	case AP_PROFILE_T:
< 		add_ap_profile(priv, arg_val);
< 		break;
< #endif
< 
4185,4190d4015
< #if 0 //  defined(CONFIG_RTL865X_WTDOG) || (defined(CONFIG_RTL_WTDOG) && defined(CONFIG_RTL_92D_SUPPORT))
< 	static unsigned long wtval;
< 	wtval = *((volatile unsigned long *)0xB800311C);
< 	*((volatile unsigned long *)0xB800311C) = 0xA5000000;	// disabe watchdog
< #endif
< 
4203,4205c4028
< 
< 	{
< 		unsigned int rf_reg_offset = 0x34; /* RTL8192C/RTL8188R */
---
> 	for (i = RF92CD_PATH_A; i < priv->pshare->phw->NumTotalRFPath; i++) {
4207,4212c4030,4032
< 		if (GET_CHIP_VER(priv) == VERSION_8192D)
< 			rf_reg_offset = 0x50;
< #endif
< #ifdef CONFIG_RTL_88E_SUPPORT
< 		if (GET_CHIP_VER(priv) == VERSION_8188E)
< 			rf_reg_offset = 0xff;
---
> 		for (j = 0; j < 0x50; j++)
> #else
> 		for (j = 0; j < 0x34; j++)
4213a4034,4036
> 		{
> 			len += sprintf((char *)(tmpbuf+len), "%d%02x  %05x",
> 				i, j, PHY_QueryRFReg(priv, i, j, bMask20Bits, 1));
4215,4227c4038,4043
< 		for (i = RF92CD_PATH_A; i < priv->pshare->phw->NumTotalRFPath; i++) {
< 			for (j = 0; j <= rf_reg_offset; j++) {
< 				len += sprintf((char *)(tmpbuf+len), "%d%02x  %05x",
< 					i, j, PHY_QueryRFReg(priv, i, j, bMask20Bits, 1));
< 
< 				if (j && !((j+1)%4))
< 					len += sprintf((char *)(tmpbuf+len), "\n");
< 				else
< 					len += sprintf((char *)(tmpbuf+len), "     ");
< 				panic_printk((char *)tmpbuf);
< 				len = 0;
< 			}
< 			panic_printk("\n");
---
> 			if (j && !((j+1)%4))
> 				len += sprintf((char *)(tmpbuf+len), "\n");
> 			else
> 				len += sprintf((char *)(tmpbuf+len), "     ");
> 			panic_printk((char *)tmpbuf);
> 			len = 0;
4228a4045
> 		panic_printk("\n");
4230,4234d4046
< 
< #if 0 //defined(CONFIG_RTL865X_WTDOG) || (defined(CONFIG_RTL_WTDOG) && defined(CONFIG_RTL_92D_SUPPORT))
< 	*((volatile unsigned long *)0xB800311C) |=  1 << 23;
< 	*((volatile unsigned long *)0xB800311C) = wtval;
< #endif
6544c6356
< #if defined(MBSSID) || defined(UNIVERSAL_REPEATER)
---
> #ifdef MBSSID
7565c7377
< #if defined(MBSSID) || defined(UNIVERSAL_REPEATER)
---
> #ifdef MBSSID
7567a7380,7386
> 		memset(&priv->pmib->dot11RsnIE, '\0', sizeof(struct Dot11RsnIE));
> 		memset(&priv->pmib->wscEntry, '\0', sizeof(struct WifiSimpleConfigEntry));		
> 		memset(&priv->pmib->vlan, '\0', sizeof(struct VlanConfig));				
> 		if (priv->pmib->miscEntry.private_ie_len > 0) {
> 			memset(priv->pmib->miscEntry.private_ie, '\0', priv->pmib->miscEntry.private_ie_len);
> 			priv->pmib->miscEntry.private_ie_len = 0;
> 		}
Binary files rtl8192cd/8192cd_ioctl.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_ioctl.o differ
Only in rtl8192cd: 8192cd_led.c
Only in rtl8192cd: 8192cd_led.o
diff -r rtl8192cd/8192cd_mib.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_mib.c
4c4
<  *  $Id: 8192cd_mib.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_mib.c,v 1.1 2009/11/06 12:26:48 victoryman Exp $
diff -r rtl8192cd/8192cd_mib.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_mib.h
4c4
<  *  $Id: 8192cd_mib.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_mib.h,v 1.1 2009/11/06 12:26:48 victoryman Exp $
Binary files rtl8192cd/8192cd_mib.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_mib.o differ
diff -r rtl8192cd/8192cd_mp.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_mp.c
4c4
<  *  $Id: 8192cd_mp.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_mp.c,v 1.25.2.8 2010/11/24 12:17:18 button Exp $
128,133d127
< 		#ifdef CONFIG_RTL_8196C
< 		#undef CONFIG_RTL_8196C
< 		#endif
< 		#ifdef CONFIG_RTL8196C_REVISION_B
< 		#undef CONFIG_RTL8196C_REVISION_B
< 		#endif
151,155c145,148
< #ifdef CONFIG_RTL8686
< 	#define _GIMR_				BSP_GIMR1_0
< 	#else
< 	#define _GIMR_				BSP_GIMR
< 	#endif
---
> #define _GIMR_				BSP_GIMR
> #define _ICU_UART0_MSK_		BSP_UART0_IE
> #define _UART0_RBR_			BSP_UART0_RBR
> #define _UART0_LSR_			BSP_UART0_LSR
157c150,153
< 	#define _GIMR_				GIMR
---
> #define _GIMR_				GIMR
> #define _ICU_UART0_MSK_		UART0_IE
> #define _UART0_RBR_			UART0_RBR
> #define _UART0_LSR_			UART0_LSR
159,161d154
< #define _ICU_UART_MSK_			_UART_IE
< #define _UART_RBR_				_UART_RBR 
< #define _UART_LSR_				_UART_LSR
164,166d156
< #ifdef CONFIG_RTL_8198B
< #define _GIMR_				BSP_GIMR0_0
< #else
168d157
< #endif
238,249d226
< #ifdef CONFIG_RTL8672
< #define DISABLE_UART0_INT() \
< 	do { \
< 		RTL_UART_W32(_GIMR_, RTL_UART_R32(_GIMR_) & ~_ICU_UART_MSK_); \
< 		RTL_UART_R8(_UART_RBR_); \
< 		RTL_UART_R8(_UART_RBR_); \
< 	} while (0)
< 
< #define RESTORE_UART0_INT() \
< 	do { \
< 		RTL_UART_W32(_GIMR_, RTL_UART_R32(_GIMR_) | _ICU_UART_MSK_); \
< 	} while (0)
251,259d227
< static inline int IS_KEYBRD_HIT(void)
< {
< 	if (RTL_UART_R8(_UART_LSR_) & 1) { // data ready
< 		RTL_UART_R8(_UART_RBR_);	 // clear rx FIFO
< 		return 1;
< 	}
< 	return 0;
< }
< #else
280,281d247
< 
< #endif
839,843d804
< 	
< 	if ((get_rf_mimo_mode(priv) == MIMO_2T2R) && priv->pmib->dot11RFEntry.txbf) {
< 			// Tx Path Selection by ctrl_reg in MP mode
< 			PHY_SetBBReg(priv, 0x90C, BIT(30), 0);
< 		}
1071,1075d1031
< 	if (OPMODE & WIFI_MP_CTX_BACKGROUND)
< 	{
< 		printk("Fail: In MP background mode, please stop and retry it again\n");
< 		return;
< 	}
1105,1115c1061
< 		}
< #endif
< #ifdef CONFIG_RTL_92C_SUPPORT
< 		if ((GET_CHIP_VER(priv) == VERSION_8192C)||(GET_CHIP_VER(priv) == VERSION_8188C)){
< 			PHY_SetRFReg(priv, eRFPath, rRfChannel, (BIT(11)|BIT(10)), 0x1);
< 		}
< #endif
< #ifdef CONFIG_RTL_88E_SUPPORT
< 		if (GET_CHIP_VER(priv) == VERSION_8188E){
< 			PHY_SetRFReg(priv, eRFPath, rRfChannel, (BIT(11)|BIT(10)), 0x3);
< 		}
---
> 		} else
1116a1063
> 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)eRFPath, rRfChannel, (BIT(11)|BIT(10)), 0x01);
1124c1071
< 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)eRFPath, rRfChannel, (BIT(11)), 0x00);
---
> 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)eRFPath, rRfChannel, (BIT(11)|BIT(10)), 0x00);
1588a1536
> 	
1620c1568
< 
---
> 	
1655a1604
> 	
1694a1644
> 	
1729,1734c1679
< #ifdef HIGH_POWER_EXT_PA
< 	if (priv->pshare->rf_ft_var.use_ext_pa) {
< 		for (i=0; i<4; i++)
< 			byte[i] = POWER_MIN_CHECK(byte[i], HP_CCK_POWER_MAX);
< 	}
< #endif
---
> 	
1748a1694
> 
1792a1739
> 
1867a1815,1819
> 	// get packet mode
> 	val = get_value_by_token((char *)data, "pkt");
> 	if (val)
> 		OPMODE |= WIFI_MP_CTX_PACKET;
> 
1897a1850,1853
> 		unsigned long flags;
> #if 1//def CONFIG_RTL8672
> 		unsigned long cnt;
> #endif
1902a1859,1890
> 		printk("Stop continuous TX\n");
> 
> 
> #if 1//def CONFIG_RTL8672
> 		SAVE_INT_AND_CLI(flags);
> 		OPMODE |= WIFI_MP_CTX_BACKGROUND_STOPPING;
> 		OPMODE &= ~WIFI_MP_CTX_BACKGROUND_PENDING;
> 		RESTORE_INT(flags);
> 
> 		cnt = 0;
> 		while ((priv->pshare->skb_head != priv->pshare->skb_tail) && (cnt < 200000)) {
> 			rtl8192cd_tx_dsr(priv);
> 			delay_us(50);
> 			++cnt;
> 		}
> 
> 		SAVE_INT_AND_CLI(flags);
> 		OPMODE &= ~(WIFI_MP_CTX_BACKGROUND | WIFI_MP_CTX_BACKGROUND_PENDING | WIFI_MP_CTX_PACKET |
> 				WIFI_MP_CTX_ST | WIFI_MP_CTX_CCK_CS |WIFI_MP_CTX_OFDM_HW |
> 				WIFI_MP_CTX_BACKGROUND_STOPPING);
> 		RESTORE_INT(flags);
> #else //CONFIG_RTL8672
> 		SAVE_INT_AND_CLI(flags);
> 		OPMODE &= ~(WIFI_MP_CTX_BACKGROUND | WIFI_MP_CTX_BACKGROUND_PENDING);
> 		RESTORE_INT(flags);
> 
> 		delay_ms(1000);
> #endif //CONFIG_RTL8672
> 		for (i=0; i<NUM_MP_SKB; i++)
> 			kfree(priv->pshare->skb_pool[i]->head);
> 		kfree(priv->pshare->skb_pool_ptr);
> 
1930,1933d1917
< 	// get packet mode
< 		val = get_value_by_token((char *)data, "pkt");
< 		if (val)
< 			OPMODE |= WIFI_MP_CTX_PACKET;
1968,1977d1951
< 
< 		head = get_txhead(phw, BE_QUEUE);
< 		tail = get_txtail(phw, BE_QUEUE);
< 		
< 		while (head != tail) {
< 			DEBUG_INFO("BEQ head/tail=%d/%d\n", head, tail);
< 			rtl8192cd_tx_dsr(priv);
< 			delay_us(50);
< 			tail = get_txtail(phw, BE_QUEUE);
< 		}
2480,2507d2453
< 		if (OPMODE & WIFI_MP_CTX_BACKGROUND) {
< 		
< 		printk("Stop continuous TX\n");
< 
< 		SAVE_INT_AND_CLI(flags);
< 		OPMODE |= WIFI_MP_CTX_BACKGROUND_STOPPING;
< 		OPMODE &= ~WIFI_MP_CTX_BACKGROUND_PENDING;
< 		RESTORE_INT(flags);
< 		
< 		while (priv->pshare->skb_head != priv->pshare->skb_tail) {
< 			DEBUG_INFO("[%s %d] skb_head/skb_tail=%d/%d, head/tail=%d/%d\n",
< 				__FUNCTION__, __LINE__, priv->pshare->skb_head, priv->pshare->skb_tail,
< 				get_txhead(phw, BE_QUEUE), get_txtail(phw, BE_QUEUE));
< 			
< 			rtl8192cd_tx_dsr(priv);
< 			delay_us(50);
< 		}
< 		
< 		SAVE_INT_AND_CLI(flags);
< 		OPMODE &= ~(WIFI_MP_CTX_BACKGROUND | WIFI_MP_CTX_BACKGROUND_PENDING | WIFI_MP_CTX_PACKET |
< 				WIFI_MP_CTX_ST | WIFI_MP_CTX_SCR | WIFI_MP_CTX_CCK_CS |WIFI_MP_CTX_OFDM_HW |
< 				WIFI_MP_CTX_BACKGROUND_STOPPING);
< 		RESTORE_INT(flags);
< 		
< 		for (i=0; i<NUM_MP_SKB; i++)
< 			kfree(priv->pshare->skb_pool[i]->head);
< 		kfree(priv->pshare->skb_pool_ptr);
< 	}
2579,2580c2525
< 	}
< 	else
---
> 	} else
3709,3712d3653
< 	if (OPMODE & WIFI_MP_CTX_BACKGROUND) {
< 		printk("Fail: In MP background mode, please stop and retry it again\n");
< 		return 0;
< 	}
4115,4116c4056,4057
< 	if (GET_CHIP_VER(priv) != VERSION_8192D && GET_CHIP_VER(priv) != VERSION_8188E) {
< 		printk("Fail: xcap is for 92D or 88E only\n");
---
> 	if (!CHECKICIS92D()) {
> 		printk("Fail: xcap is for 92D only\n");
4136,4151c4077,4083
< 	if(GET_CHIP_VER(priv) == VERSION_8192D){
< 		if (xcap != -32) {
< 			/*
< 			PHY_SetBBReg(priv, rFPGA0_AnalogParameter1, bXtalCap01, (xcap & 0x00000003));
< 			PHY_SetBBReg(priv, rFPGA0_AnalogParameter2, bXtalCap23, ((xcap & 0x0000000c) >> 2));
< 			*/
< 			PHY_SetBBReg(priv, 0x24, 0xF0, xcap & 0x0F);
< 			PHY_SetBBReg(priv, 0x28, 0xF0000000, ((xcap & 0xF0) >> 4));
< 		}
< 	} 
< #ifdef CONFIG_RTL_88E_SUPPORT 
< 	if(GET_CHIP_VER(priv) == VERSION_8188E){
< 		if(xcap > 0 && xcap < 0x3F) {
< 			PHY_SetBBReg(priv, 0x24, BIT(11)|BIT(12)|BIT(13)|BIT(14)|BIT(15)|BIT(16), xcap & 0x3F);
< 			PHY_SetBBReg(priv, 0x24, BIT(17)|BIT(18)|BIT(19)|BIT(20)|BIT(21)|BIT(22), xcap & 0x3F);
< 		}
---
> 	if (xcap != -32) {
> 		/*
> 		PHY_SetBBReg(priv, rFPGA0_AnalogParameter1, bXtalCap01, (xcap & 0x00000003));
> 		PHY_SetBBReg(priv, rFPGA0_AnalogParameter2, bXtalCap23, ((xcap & 0x0000000c) >> 2));
> 		*/
> 		PHY_SetBBReg(priv, 0x24, 0xF0, xcap & 0x0F);
> 		PHY_SetBBReg(priv, 0x28, 0xF0000000, ((xcap & 0xF0) >> 4));
4153c4085,4087
< #endif
---
> 	
> 		
> 
Binary files rtl8192cd/8192cd_mp.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_mp.o differ
diff -r rtl8192cd/8192cd_osdep.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_osdep.c
4c4
<  *  $Id: 8192cd_osdep.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_osdep.c,v 1.61.2.28 2011/01/11 13:48:37 button Exp $
12a13,15
> /*-----------------------------------------------------------------------------
> 	This file is for OS related functions.
> ------------------------------------------------------------------------------*/
56d58
< #endif
57a60
> #endif
99,102d101
< #ifdef CONFIG_RTL8672
< 	#ifdef USE_RLX_BSP
< 		#include <bspchip.h>
< 		#include <gpio.h>
104,113c103,105
< 		#ifdef CONFIG_RTL_8196C
< 		#undef CONFIG_RTL_8196C
< 		#endif
< 		#ifdef CONFIG_RTL8196C_REVISION_B
< 		#undef CONFIG_RTL8196C_REVISION_B
< 		#endif
< 	#else
< 		#include <platform.h>
< 		#include "../../../arch/mips/realtek/rtl8672/gpio.h"
< 	#endif
---
> #ifdef CONFIG_RTL8672
> #ifdef USE_RLX_BSP
> #include <bspchip.h>
115,117c107,112
< 	#if !defined(CONFIG_NET_PCI) && defined(CONFIG_RTL8196B)
< 	#include <asm/rtl865x/platform.h>
< 	#endif
---
> #include <platform.h>
> #endif
> #else
> #if !defined(CONFIG_NET_PCI) && defined(CONFIG_RTL8196B)
> #include <asm/rtl865x/platform.h>
> #endif
119,121c114,116
< 	#if !defined(CONFIG_NET_PCI) && defined(CONFIG_RTL8196C)
< 	#include <asm/rtl865x/platform.h>
< 	#endif
---
> #if !defined(CONFIG_NET_PCI) && defined(CONFIG_RTL8196C)
> #include <asm/rtl865x/platform.h>
> #endif
154a150,157
> #ifdef CONFIG_RTL8672
> //#define BSP_PCIE0_D_CFG0      PCIE0_D_CFG0
> //#define BSP_PCIE0_D_MEM       PCIE0_D_MEM
> //#define BSP_PCIE_IRQ          PCIE_IRQ
> //#define BSP_PCIE0_H_CFG               PCIE0_H_CFG
> //#define BSP_PCIE1_D_CFG0	PCIE1_D_MEM
> #define mdelay(x) delay_ms(x)
> #endif
228,232c231
< #ifdef CONFIG_RTL_92D_DMDP
< struct port_map wlanDev[(RTL8192CD_NUM_VWLAN+2)*2];
< #else
< struct port_map wlanDev[RTL8192CD_NUM_VWLAN+2];		// Root(1)+vxd(1)+VAPs(4)
< #endif
---
> struct port_map wlanDev[RTL8192CD_NUM_VWLAN+1];
312a312,1353
> #define GPIO_BASE			0xB8003500
> #define PEFGHCNR_REG		(0x01C + GPIO_BASE)     /* Port EFGH control */
> #define PEFGHPTYPE_REG		(0x020 + GPIO_BASE)     /* Port EFGH type */
> #define PEFGHDIR_REG		(0x024 + GPIO_BASE)     /* Port EFGH direction */
> #define PEFGHDAT_REG		(0x028 + GPIO_BASE)     /* Port EFGH data */
> #ifndef REG32
> 	#define REG32(reg)	 	(*(volatile unsigned int *)(reg))
> #endif
> 
> #ifdef CONFIG_RTL_92D_DMDP
> void Sw_PCIE_Func(int func)
> {
> #if (RTL_USED_PCIE_SLOT==1)
> 	REG32(0xb8b2100c)=REG32(0xb8b2100c)|func; // switch to function #
> #else
> 	REG32(0xb8b0100c)=REG32(0xb8b0100c)|func; // switch to function #
> #endif
> }
> #endif
> #if !defined(CONFIG_NET_PCI) && (defined(CONFIG_RTL8196B) || defined(CONFIG_RTL_819X))
> #define MAX_PAYLOAD_SIZE_128B    0x00
> 
> #if !(defined(CONFIG_RTL8196C) || defined(CONFIG_RTL_8196C) || defined(CONFIG_RTL_8196E))
> #ifdef CONFIG_RTL_KERNEL_MIPS16_WLAN
> __NOMIPS16
> #endif
> static int rtl8196b_pci_reset(unsigned long conf_addr)
> {
>    /* If PCI needs to be reset, put code here.
>     * Note:
>     *    Software may need to do hot reset for a period of time, say ~100us.
>     *    Here we put 2ms.
>     */
> 	//Modified for PCIE PHY parameter due to RD center suggestion by Jason 12252009
> 	WRITE_MEM32(0xb8000044, 0x9);//Enable PCIE PLL
> 	delay_ms(10);
> 	REG32(0xb8000010)=REG32(0xb8000010)|(0x500); //Active LX & PCIE Clock in 8196B system register
> 	delay_ms(10);
> 	WRITE_MEM32(0xb800003C, 0x1);//PORT0 PCIE PHY MDIO Reset
> 	delay_ms(10);
> 	WRITE_MEM32(0xb800003C, 0x3);//PORT0 PCIE PHY MDIO Reset
> 	delay_ms(10);
> 	WRITE_MEM32(0xb8000040, 0x1);//PORT1 PCIE PHY MDIO Reset
> 	delay_ms(10);
> 	WRITE_MEM32(0xb8000040, 0x3);//PORT1 PCIE PHY MDIO Reset
> 	delay_ms(10);
> 	WRITE_MEM32(0xb8b01008, 0x1);// PCIE PHY Reset Close:Port 0
> 	delay_ms(10);
> 	WRITE_MEM32(0xb8b01008, 0x81);// PCIE PHY Reset On:Port 0
> 	delay_ms(10);
> #ifdef PIN_208
> 	WRITE_MEM32(0xb8b21008, 0x1);// PCIE PHY Reset Close:Port 1
> 	delay_ms(10);
> 	WRITE_MEM32(0xb8b21008, 0x81);// PCIE PHY Reset On:Port 1
> 	delay_ms(10);
> #endif
> #ifdef OUT_CYSTALL
> 	WRITE_MEM32(0xb8b01000, 0xcc011901);// PCIE PHY Reset On:Port 0
> 	delay_ms(10);
> #ifdef PIN_208
> 	WRITE_MEM32(0xb8b21000, 0xcc011901);// PCIE PHY Reset On:Port 1
> 	delay_ms(10);
> #endif
> #endif
> 	REG32(0xb8000010)=REG32(0xb8000010)|(0x01000000); //PCIE PHY Reset On:Port 0
> 	delay_ms(10);
> 
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP) 
>    WRITE_MEM32(BSP_PCIE0_H_PWRCR, READ_MEM32(BSP_PCIE0_H_PWRCR) & 0xFFFFFF7F);
> #ifdef PIN_208
>    WRITE_MEM32(BSP_PCIE1_H_PWRCR, READ_MEM32(BSP_PCIE1_H_PWRCR) & 0xFFFFFF7F);
> #endif
>    delay_ms(100);
>    WRITE_MEM32(BSP_PCIE0_H_PWRCR, READ_MEM32(BSP_PCIE0_H_PWRCR) | 0x00000080);
> #ifdef PIN_208
>    WRITE_MEM32(BSP_PCIE1_H_PWRCR, READ_MEM32(BSP_PCIE1_H_PWRCR) | 0x00000080);
> #endif
> #else
>    WRITE_MEM32(PCIE0_H_PWRCR, READ_MEM32(PCIE0_H_PWRCR) & 0xFFFFFF7F);
> #ifdef PIN_208
>    WRITE_MEM32(PCIE1_H_PWRCR, READ_MEM32(PCIE1_H_PWRCR) & 0xFFFFFF7F);
> #endif
>    delay_ms(100);
>    WRITE_MEM32(PCIE0_H_PWRCR, READ_MEM32(PCIE0_H_PWRCR) | 0x00000080);
> #ifdef PIN_208
>    WRITE_MEM32(PCIE1_H_PWRCR, READ_MEM32(PCIE1_H_PWRCR) | 0x00000080);
> #endif
> #endif
> 
>    delay_ms(10);
> 
> 	if ((READ_MEM32(0xb8b00728)&0x1f)!=0x11)
> 	{
> 		_DEBUG_INFO("PCIE LINK FAIL\n");
> 		return FAIL;
> 	}
> 
>    // Enable PCIE host
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 	WRITE_MEM32(BSP_PCIE0_H_CFG + 0x04, 0x00100007);
> 	WRITE_MEM8(BSP_PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #else
> 	WRITE_MEM32(PCIE0_H_CFG + 0x04, 0x00100007);
> 	WRITE_MEM8(PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 	return SUCCESS;
> }
> #endif // !defined(CONFIG_NET_PCI) && (defined(CONFIG_RTL8196B) || defined(CONFIG_RTL_819X))
> #endif
> 
> 
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL8196C) || defined(CONFIG_RTL_8196C) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> #define MAX_PAYLOAD_SIZE_128B    0x00
> 
> #define CLK_MANAGE     0xb8000010
> #define PCIE0_RC_EXT_BASE (0xb8b01000)
> #define PCIE1_RC_EXT_BASE (0xb8b21000)
> //RC Extended register
> #define PCIE0_MDIO      (PCIE0_RC_EXT_BASE+0x00)
> #define PCIE1_MDIO      (PCIE1_RC_EXT_BASE+0x00)
> //MDIO
> #define PCIE_MDIO_DATA_OFFSET (16)
> #define PCIE_MDIO_DATA_MASK (0xffff <<PCIE_MDIO_DATA_OFFSET)
> #define PCIE_MDIO_REG_OFFSET (8)
> #define PCIE_MDIO_RDWR_OFFSET (0)
> #if !defined(CONFIG_NET_PCI) &&  (defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E))
> #define PHY_EAT_40MHZ 1
> #endif
> 
> #if !defined(CONFIG_NET_PCI) && !defined(CONFIG_PCI)
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> #define	PCIE0_H_CFG	BSP_PCIE0_H_CFG
> #define	PCIE1_H_CFG	BSP_PCIE1_H_CFG
> #endif
> 
> void HostPCIe_SetPhyMdioWrite(unsigned int portnum, unsigned int regaddr, unsigned short val)
> {
>         unsigned int mdioaddr;
>         volatile int i;
>  
>         if(portnum==0)          mdioaddr=PCIE0_MDIO;
>         else if(portnum==1)     mdioaddr=PCIE1_MDIO;
>         else return;
>  
>         REG32(mdioaddr)= ( (regaddr&0x1f)<<PCIE_MDIO_REG_OFFSET) | ((val&0xffff)<<PCIE_MDIO_DATA_OFFSET)  | (1<<PCIE_MDIO_RDWR_OFFSET) ;
>         //delay
>         for(i=0;i<5555;i++)  ;
> 	delay_ms(1);
> }
> #if  defined(CONFIG_RTL_8196CS) || defined(CONFIG_RTL_8197B)
> static void GPIO6_PCIE_Device_PERST(void)
> 
> {
> 
> #if defined(CONFIG_RTL_8197B)
>         REG32(0xb8000040)=REG32(0xb8000040)|0x00018;
> 
>         REG32(0xb8003500)=REG32(0xb8003500)&(~0x10);
> 
>         REG32(0xb8003508)= REG32(0xb8003508)|0x10;
> 
>         REG32(0xb800350c)= REG32(0xb800350c)|0x10;
> 
>         delay_ms(500);
> 
>         delay_ms(500);
> 
> 
> 
>         // 6. PCIE Device Reset
> 
>         //REG32(CLK_MANAGE) &= ~(1<<26);    //perst=0 off.
> 
>         REG32(0xb800350c)= REG32(0xb800350c)&(~0x10);
> 
>         delay_ms(500);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 
>         delay_ms(500);
> 
>         REG32(0xb800350c)= REG32(0xb800350c)|0x10;
> #else
>         REG32(0xb8000040)=REG32(0xb8000040)|0x300000;
> 
>         REG32(0xb8003500)=REG32(0xb8003500)&(~0x40);
> 
>         REG32(0xb8003508)= REG32(0xb8003508)|0x40;
> 
>         REG32(0xb800350c)= REG32(0xb800350c)|0x40;
> 
>         delay_ms(500);
> 
>         delay_ms(500);
> 
> 
> 
>         // 6. PCIE Device Reset
> 
>         //REG32(CLK_MANAGE) &= ~(1<<26);    //perst=0 off.
> 
>         REG32(0xb800350c)= REG32(0xb800350c)&(~0x40);
> 
>         delay_ms(500);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 
>         delay_ms(500);
> 
>         REG32(0xb800350c)= REG32(0xb800350c)|0x40;
> 
>         //      REG32(CLK_MANAGE) |=  (1<<26);   //PERST=1
> #endif
> }
> #endif
> #ifdef CONFIG_RTL_8196C_iNIC //mark_inic
> static void iNIC_PCIE_Device_PERST(void)
> 
> {
> 
>         REG32(0xb8000040)=REG32(0xb8000040)|0x300000;
> 
>         REG32(0xb8003500)=REG32(0xb8003500)&(~0x40);
> 
>         REG32(0xb8003508)= REG32(0xb8003508)|0x40;
> 
>         REG32(0xb800350c)= REG32(0xb800350c)|0x40;
> 
>         delay_ms(500);
> 
>         delay_ms(500);
> 
> 
> 
>         // 6. PCIE Device Reset
> 
>         //REG32(CLK_MANAGE) &= ~(1<<26);    //perst=0 off.
> 
>         REG32(0xb800350c)= REG32(0xb800350c)&(~0x40);
> 
>         delay_ms(500);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 
>         delay_ms(500);
> 
>         REG32(0xb800350c)= REG32(0xb800350c)|0x40;
> 
>         //      REG32(CLK_MANAGE) |=  (1<<26);   //PERST=1
> 
> }
> #endif
> 
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> static int at2_mode=0;
> static void PCIE_Device_PERST(int portnum)
> {
> #if defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 	REG32(0xb8000010)|= (1<<12)|(1<<13)|(1<<19)|(1<<20)|(1<<18)|(1<<16);
> #endif
> 	if (portnum==0)
> 	{
> 		REG32(CLK_MANAGE) &= ~(1<<26);    //perst=0 off.    
> 		delay_ms(500);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 		delay_ms(500);  		
> 		REG32(CLK_MANAGE) |=  (1<<26);   //PERST=1
> 	}
> 	else if (portnum==1)
> 	{
> 	/*	PCIE Device Reset
> 	*	The pcei1 slot reset register depends on the hw
> 	*/
> 
> #if defined(CONFIG_RTL_DUAL_PCIESLOT_BIWLAN) || (RTL_USED_PCIE_SLOT==1) || defined(CONFIG_RTL_DUAL_PCIESLOT_BIWLAN_D) 
> #if defined(CONFIG_RTL_8197B)
>                 GPIO6_PCIE_Device_PERST();
> #else
> #if defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 
> 		REG32(0xb8000040) = (REG32(0xb8000040) & ~(7)) |(6);
> 							
>                 REG32(0xb8003500)=REG32(0xb8003500)&(~(1<<2));
> 
>                  REG32(0xb8003508)= REG32(0xb8003508)|(1<<2);
> 
> 
> 
> 
>                 REG32(0xb800350C) &= ~(1<<2);    //perst=0 off.
>                 delay_ms(300);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
>                 delay_ms(300);
> 
>                 REG32(0xb800350C) |=  (1<<2);   //PERST=1
> 
> 
> 
> 		
> #if QA_BOARD
> 		REG32(0xb8000040)=REG32(0xb8000040)|0x30000000;
> 
> 		REG32(0xb8003500)=REG32(0xb8003500)&(~0x200000);
>  
> 		 REG32(0xb8003508)= REG32(0xb8003508)|0x200000;
> 
> 
> 
> 
> 		REG32(0xb800350C) &= ~(0x200000);    //perst=0 off.  
> 		delay_ms(300);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 		delay_ms(300); 
> 
> 		REG32(0xb800350C) |=  (0x200000);   //PERST=1
> #endif
> #else
> 		REG32(PEFGHDAT_REG) &= ~(0x1000);    //perst=0 off.  
> 		delay_ms(300);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 		delay_ms(300); 
> 		REG32(PEFGHDAT_REG) |=  (0x1000);   //PERST=1
> #endif
> #endif
> #elif defined(CONFIG_RTL_92D_SUPPORT)
> 		REG32(CLK_MANAGE) &= ~(1<<26);    //perst=0 off.    
> 		delay_ms(500);   //PCIE standadrd: poweron: 100us, after poweron: 100ms
> 		delay_ms(500);  		
> 		REG32(CLK_MANAGE) |=  (1<<26);   //PERST=1
> #endif
> 	}
> 	else
> 		return;
> }
> 
> void PCIE_MDIO_Reset(unsigned int portnum)
> {
>         #define SYS_PCIE_PHY0   (0xb8000000 +0x50)
>         #define SYS_PCIE_PHY1   (0xb8000000 +0x54)      
>  
>         unsigned int sys_pcie_phy;
>  
>         if(portnum==0)  sys_pcie_phy=SYS_PCIE_PHY0;
>         else if(portnum==1)     sys_pcie_phy=SYS_PCIE_PHY1;
>         else return;
>  
>        // 3.MDIO Reset
>            REG32(sys_pcie_phy) = (1<<3) |(0<<1) | (0<<0);     //mdio reset=0,               
>            REG32(sys_pcie_phy) = (1<<3) |(0<<1) | (1<<0);     //mdio reset=1,   
>            REG32(sys_pcie_phy) = (1<<3) |(1<<1) | (1<<0);     //bit1 load_done=1
> }
> 
> void PCIE_PHY_Reset(unsigned int portnum)
> {
>          #define PCIE_PHY0      0xb8b01008
>          #define PCIE_PHY1      0xb8b21008
>  
>         unsigned int pcie_phy;
>  
>         if(portnum==0)  pcie_phy=BSP_PCIE0_H_PWRCR;
>         else if(portnum==1)     pcie_phy=BSP_PCIE1_H_PWRCR;
>         else return;
>  
>         //4. PCIE PHY Reset
> 	REG32(pcie_phy) = 0x01; //bit7:PHY reset=0   bit0: Enable LTSSM=1
> 	REG32(pcie_phy) = 0x81;   //bit7: PHY reset=1   bit0: Enable LTSSM=1
> }
> 
> int PCIE_Check_Link(unsigned int portnum)
> {
>         unsigned int dbgaddr;
>         unsigned int cfgaddr=0;
>         int i=10;
>  
>         if(portnum==0)  dbgaddr=0xb8b00728;
>         else if(portnum==1)     dbgaddr=0xb8b20728;
>         else return 1;
> 
>  	
>   //wait for LinkUP
> 
>         while(--i)
>         {
>               if( (REG32(dbgaddr)&0x1f)==0x11)
>                         break;
> 
>                 delay_ms(100); 
>         }
> 
>         if(i==0)
>         {       if(at2_mode==0)  //not auto test, show message
>                 printk("i=%x  Cannot LinkUP \n",i);
>                 return 0;
>         }
>         else
>         {
>                 if(portnum==0) cfgaddr=0xb8b10000;
>                 else if(portnum==1) cfgaddr=0xb8b30000;
>  
>                 if(at2_mode==0)
>                 printk("Find Port=%x Device:Vender ID=%x\n", portnum, REG32(cfgaddr) );
>         }
>         return 1;
> }
> 
> int PCIE_reset_procedure(int portnum, int Use_External_PCIE_CLK, int mdio_reset, unsigned long conf_addr)
> {
> 	static int pcie_reset_done[RTL_MAX_PCIE_SLOT_NUM] = {0};
> 	int status=FAIL;
> 	
> 
> 	#if defined(CONFIG_RTL_DUAL_PCIESLOT_BIWLAN) || (RTL_USED_PCIE_SLOT==1) || defined(CONFIG_RTL_DUAL_PCIESLOT_BIWLAN_D)
> 	if (portnum==0)
> 	{
> 		REG32(CLK_MANAGE) |=  (1<<26);   //PERST=1
> 	}
> 	else if (portnum==1)
> 	{
>           #if defined(CONFIG_RTL_8197B)
>                REG32(0xb8000040)|=0x18;
> 		REG32(0xb8003500) &= ~(0x10);	/*port Abit 4 */
> 		REG32(0xb8003508) |= (0x10);	/*port A bit 4 */
> 		REG32(0xb800350c) |=  (0x10);   //PERST=1
> 
>           #else
> 		REG32(0xb8000040)|=0x300;
> 		REG32(PEFGHCNR_REG) &= ~(0x1000);	/*port F bit 4 */
> 		REG32(PEFGHDIR_REG) |= (0x1000);	/*port F bit 4 */
> 		REG32(PEFGHDAT_REG) |=  (0x1000);   //PERST=1
>           #endif
> 	}
> 	#endif
> 
> 	if (pcie_reset_done[portnum]) 
> 		goto SET_BAR;
> 
> 	printk("PCIE reset (%d) \n", pcie_reset_done[portnum]);
> 	if(portnum==0)		    REG32(CLK_MANAGE) |=  (1<<14);        //enable active_pcie0
> 	else if(portnum==1)	    REG32(CLK_MANAGE) |=  (1<<16);        //enable active_pcie1	
> 	else return 0;
> 
> 	delay_ms(500);
> 
> 	#ifdef CONFIG_RTL8198_REVISION_B
> 	if(portnum==1)
> 	{
> 		#define PAD_CONTROL 0xb8000048
> 		REG32(PAD_CONTROL)|=(1<<27);
> 	}	
> 	#endif 
> 	delay_ms(500);
> 
> 
> 	if(mdio_reset)
> 	{
> 		if(at2_mode==0)  //no auto test, show message
> 		printk("Do MDIO_RESET\n");
> 
> 		// 3.MDIO Reset
> 		PCIE_MDIO_Reset(portnum);
> 	}  
> 
> 	/*	
> 	PCIE_PHY_Reset(portnum);	
> 	*/	
> 	delay_ms(500);
> 	delay_ms(500);
> 
> 	//----------------------------------------
> 	if(mdio_reset)
> 	{
> 		//fix 8198 test chip pcie tx problem.	
> 		#if defined(CONFIG_RTL8198_REVISION_B) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 
> 		#if defined(CONFIG_RTL_8196E)
> 		if ((REG32(BSP_REVR) & 0xFFFFF000) == BSP_RTL8196E)
> 		#else		
> 		if ((REG32(BSP_REVR) >= BSP_RTL8198_REVISION_B) || ((REG32(BSP_REVR) & 0xFFFFF000) == BSP_RTL8197D)) 
> 		#endif
> 		{
> 			HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD087);  //bokai tell, and fix
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 1, 0x0003);
> 			HostPCIe_SetPhyMdioWrite(portnum, 2, 0x4d18);
> 			#if defined(CONFIG_AUTO_PCIE_PHY_SCAN) && defined(CONFIG_RTL_8196E)
> 				if ((REG32(0xb8000008)&0x2000000)==0x2000000)  //40MHz
> 				{
> 					HostPCIe_SetPhyMdioWrite(portnum, 5, 0x0BCB);   //40M
> 					HostPCIe_SetPhyMdioWrite(portnum, 6, 0x0148);   //40M
> 				}
> 				else //25MHz
> 				{
> 					printk("98 - 25MHz Clock Source\n");
> 					HostPCIe_SetPhyMdioWrite(portnum, 6, 0xf848);  //25M
> 				}
> 			
> 			#else
> 			#if  CONFIG_PHY_EAT_40MHZ
> 			HostPCIe_SetPhyMdioWrite(portnum, 5, 0x0BCB);   //40M
> 			#endif
> 
> 			#if  CONFIG_PHY_EAT_40MHZ
> 			printk("98 - 40MHz Clock Source\n");
> #if defined(CONFIG_RTL_8196E)
> 			HostPCIe_SetPhyMdioWrite(portnum, 6, 0x0148);  //40M
> #else
> 			HostPCIe_SetPhyMdioWrite(portnum, 6, 0xF148);  //40M
> #endif
> 			#else
> 			printk("98 - 25MHz Clock Source\n");
> 			HostPCIe_SetPhyMdioWrite(portnum, 6, 0xf848);  //25M
> 			#endif
> 			#endif
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 7, 0x31ff);
> #if defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 			HostPCIe_SetPhyMdioWrite(portnum, 8, 0x18d6);  //peisi tune  //@@@@@@-->7 jasonwang 0902
> #else
> 			HostPCIe_SetPhyMdioWrite(portnum, 8, 0x18d7);  //peisi tune
> #endif
> 			//saving more power, 8196c pe-si tune
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x09, 0x539c); 	
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x0a, 0x20eb); 	
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x0d, 0x1766); 			
> #if defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x0b, 0x0711);   //for sloving low performance
> #else
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x0b, 0x0511);   //for sloving low performance
> #endif
> 
> #if defined(CONFIG_RTL_8196E)
> 			HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0f0f);
> #else
> 			HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0a00);
> #endif
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x19, 0xFCE0);
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x1a, 0x7e40);   //formal chip, reg 0x1a.4=0
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x1b, 0xFC01);   //formal chip	 reg 0x1b.0=1		
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x1e, 0xC280);	
> 		}
> 		else
> 		#endif
> 		{
> 			HostPCIe_SetPhyMdioWrite(portnum, 0, 0xD087);
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 1, 0x0003);
> 			HostPCIe_SetPhyMdioWrite(portnum, 6, 0xf448); //new
> 			HostPCIe_SetPhyMdioWrite(portnum, 6, 0x408); 	//avoid noise infuse	 //15-12=0, 7-5=0,    0448
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 7, 0x31ff);
> 			HostPCIe_SetPhyMdioWrite(portnum, 8, 0x18d5);  //new		
> 			HostPCIe_SetPhyMdioWrite(portnum, 9, 0x531c); 		
> 		
> 			HostPCIe_SetPhyMdioWrite(portnum, 0xd, 0x1766); 
> 			HostPCIe_SetPhyMdioWrite(portnum, 0xf, 0x0010);//ori				
> 
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x19, 0xFCE0); 
> 			HostPCIe_SetPhyMdioWrite(portnum, 0x1e, 0xC280);	
> 		}
> 	}
> 
> 	//---------------------------------------
> 	PCIE_Device_PERST(portnum);
> 	PCIE_PHY_Reset(portnum);
> 
> #ifdef CONFIG_RTL_ULINKER
> 	{
> 		extern void eth_led_recover(void);
> 		eth_led_recover();
> 	}
> #endif
> 
> 	delay_ms(500);
> 	delay_ms(500);
> 	status=PCIE_Check_Link(portnum); 
> 	if(status==FAIL)
> 		return FAIL;
> 		
> 
> SET_BAR:
> 	if (portnum==0)
> 	{
> 		// Enable PCIE host
> 		if (pcie_reset_done[portnum] == 0) {
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 		WRITE_MEM32(BSP_PCIE0_H_CFG + 0x04, 0x00100007);
> 		WRITE_MEM8(BSP_PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #else
> 			WRITE_MEM32(PCIE0_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 			pcie_reset_done[portnum] = 1;
> 		}
> #ifdef CONFIG_RTL_92D_DMDP		
> 		else {
> 			Sw_PCIE_Func(1);
> 			//choose the PCIE port number 
> 			WRITE_MEM32(PCIE0_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> 			Sw_PCIE_Func(0);
> 		}
> #endif
> 	}
> 	else if (portnum==1)
> 	{
> 		// Enable PCIE host
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 		if (pcie_reset_done[portnum] == 0) {
> 			WRITE_MEM32(BSP_PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(BSP_PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> 			pcie_reset_done[portnum] = 1;
> 		}
> 		#ifdef CONFIG_RTL_92D_DMDP
> 		else {
> 			Sw_PCIE_Func(1);
> 			//choose the PCIE port number 
> 			WRITE_MEM32(BSP_PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(BSP_PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> 			Sw_PCIE_Func(0);
> 		}
> 		#endif
> 		#else	/*	defined(__LINUX_2_6__) && defined(USE_RLX_BSP)	*/
> 			WRITE_MEM32(PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> 		#endif	/*	defined(__LINUX_2_6__) && defined(USE_RLX_BSP)	*/
> 	}
> 	else
> 		return FAIL;
> 	
> 	delay_ms(500);
> 	return SUCCESS;
> 
> }
> #elif defined(CONFIG_RTL8196C) || defined(CONFIG_RTL_8196C)
> 
> static int pcie_reset_done = 0;
> #ifdef CONFIG_RTL8672
> #ifdef USE_RLX_BSP
> #define PCI_MISC		BSP_PCI_MISC
> #define MISC_IP_SEL		BSP_IP_SEL
> 	#define EN_PCIE			BSP_EN_PCIE
> #define PCI_MISC		BSP_PCI_MISC
> #define PCIE0_H_PWRCR	BSP_PCIE0_H_PWRCR
> #define MISC_PINSR		BSP_MISC_PINSR
> 	#define CLKSEL			BSP_CLKSEL
> #define PCIE0_H_CFG		BSP_PCIE0_H_CFG
> #endif //USE_RLX_BSP
> 
> extern void gpioSet(int gpio_num);
> extern void gpioClear(int gpio_num);
> static int PCIE_reset_procedure(int PCIE_Port0and1_8196B_208pin, int Use_External_PCIE_CLK, int mdio_reset,unsigned long conf_addr)
> {
> 	//#define SYS_PCIE_PHY0	(0xb8000000 +0x50)
> 	#define SYS_PCIE_PHY0	0xb8003400
> 	#define Module_Enable	0xb800330c
> 	//PCIE Register
> 	#define CLK_MANAGE		0xb800350c
> 	#define PCIE_PHY0_REG	0xb8b01000
> 	//#define PCIE_PHY1_REG	0xb8b21000
> 	#define PCIE_PHY0		0xb8b01008
> 	//#define PCIE_PHY1		0xb8b21008
> #if defined(CONFIG_6166_IAD_SILAB3217X) || defined(CONFIG_6166_IAD_ZARLINK) || defined(CONFIG_BOARD_006)
> 	#define PCIE_gpio_RST	24  /* GPD0 */
> #else
> 	#define PCIE_gpio_RST	5
> #endif
> 
> 	// Assert PCIE Device Reset
> 	gpioClear(PCIE_gpio_RST);
> 	REG32(0xb8003508) |= (1<<PCIE_gpio_RST);	// Configure output pin
> 	delay_ms(10);
> 	
> 	//1. PCIE phy mdio reset
> 	REG32(SYS_PCIE_PHY0) = 0x1d400000;
> 	REG32(SYS_PCIE_PHY0) = 0x1d500000;
> 
> 	//2. PCIE MAC reset
> 	REG32(Module_Enable) &= ~(1<<9);
> 	REG32(Module_Enable) |= (1<<9);
> 
> #if 1
> 	if(mdio_reset)
> 	{
> 		//printk("Do MDIO_RESET\n");
> 		// 5.MDIO Reset
> 		REG32(SYS_PCIE_PHY0) = 0x1d500000;
> 	}
> 	//6. PCIE PHY Reset
> 	REG32(PCIE_PHY0) = 0x1; //bit7 PHY reset=0   bit0 Enable LTSSM=1
> 	REG32(PCIE_PHY0) = 0x81;   //bit7 PHY reset=1   bit0 Enable LTSSM=1
> 	delay_ms(100);
> #endif
> 
> 	delay_ms(100);
> 
> 	//----------------------------------------
> 	if(mdio_reset)
> 	{
> #if 1
> 		int port=0;
> 
> 		//Updata PCIE parameters
> 		HostPCIe_SetPhyMdioWrite(port, 1, 0x0003);
> 		HostPCIe_SetPhyMdioWrite(port, 2, 0x2d18);
> 		HostPCIe_SetPhyMdioWrite(port, 3, 0x6d09);
> 		HostPCIe_SetPhyMdioWrite(port, 4, 0x5000);
> 		if( (IS_RLE0315 ||IS_6166) && (REG32(MISC_PINSR)&(0x200000))){
> 			HostPCIe_SetPhyMdioWrite(port, 0, 0x1046);
> 			HostPCIe_SetPhyMdioWrite(port, 6, 0x0068); //35.328 clock source
> 			HostPCIe_SetPhyMdioWrite(port, 5, 0x0bcb);
> 			printk("Clock source is 35.328MHz\n");
> 		}else if( (IS_RLE0315 ||IS_6166) && ~(REG32(MISC_PINSR)&(0x200000))){
> 			HostPCIe_SetPhyMdioWrite(port, 0, 0x1047);
> 			HostPCIe_SetPhyMdioWrite(port, 6, 0xf848);  //25M clock source
> 			HostPCIe_SetPhyMdioWrite(port, 5, 0x08ab);
> 			printk("Clock source is 25MHz\n");
> 		}
> 		HostPCIe_SetPhyMdioWrite(port, 7, 0x30ff);
> 		HostPCIe_SetPhyMdioWrite(port, 8, 0x18d7);
> 		HostPCIe_SetPhyMdioWrite(port, 9, 0x530c);
> 		HostPCIe_SetPhyMdioWrite(port, 0xa, 0x00e8);
> 		HostPCIe_SetPhyMdioWrite(port, 0xb, 0x0511);
> 		HostPCIe_SetPhyMdioWrite(port, 0xc, 0x0828);
> 		HostPCIe_SetPhyMdioWrite(port, 0xd, 0x17a6);
> 		HostPCIe_SetPhyMdioWrite(port, 0xe, 0x98c5);
> 		HostPCIe_SetPhyMdioWrite(port, 0xf, 0x0f0f);
> 		HostPCIe_SetPhyMdioWrite(port, 0x10, 0x000c);
> 		HostPCIe_SetPhyMdioWrite(port, 0x11, 0x3c00);
> 		HostPCIe_SetPhyMdioWrite(port, 0x12, 0xfc00);
> 		HostPCIe_SetPhyMdioWrite(port, 0x13, 0x0c81);
> 		HostPCIe_SetPhyMdioWrite(port, 0x14, 0xde01);
> 		HostPCIe_SetPhyMdioWrite(port, 0x19, 0xfc20);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1a, 0xfc00);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1b, 0xfc00);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1c, 0xfc00);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1d, 0xa0eb);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1e, 0xc280);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1f, 0x05e0);
> 
> #if 0 // PHY_EAT_40MHZ
> 		HostPCIe_SetPhyMdioWrite(port, 5, 0xbcb);    //[9:3]=1111001 (binary)   121 (10)
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0x8128);  //[11]=0   [9:8]=01
> #endif
> 		/*
> 		emdiow 0 5027
> 		emdiow 2 6d18
> 		emdiow 6 8828
> 		emdiow 7 30ff
> 		emdiow 8 18dd
> 		emdiow a e9
> 		emdiow b 0511
> 		emdiow d 15b6
> 		emdiow f 0f0f
> 		*/
> #else  // #if 0
> 
> 		HostPCIe_SetPhyMdioWrite(port, 0, 0xD187);
> 		HostPCIe_SetPhyMdioWrite(port, 1, 0x0003);
> 		HostPCIe_SetPhyMdioWrite(port, 2, 0x4d18);
> #if  1//PHY_EAT_40MHZ
> 		HostPCIe_SetPhyMdioWrite(port, 5, 0x0BCB);   //40M
> #endif
> 
> #if  1//PHY_EAT_40MHZ
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0xF148);  //40M
> #else
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0xf048);  //25M
> #endif
> 
> 		HostPCIe_SetPhyMdioWrite(port, 7, 0x31ff);
> 		HostPCIe_SetPhyMdioWrite(port, 9, 0x531c);
> 		HostPCIe_SetPhyMdioWrite(port, 0xd, 0x1766);
> 		HostPCIe_SetPhyMdioWrite(port, 0xf, 0x0a00);
> 
> #if HAVING_FIB
> 		HostPCIe_SetPhyMdioWrite(port,8, 0x18dd);
> 		HostPCIe_SetPhyMdioWrite(port, 0xd, 0x1776);
> #endif
> 
> 		HostPCIe_SetPhyMdioWrite(port, 0x19, 0xFCE0);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1e, 0xC280);
> #endif
> 	}
> 
> 	//---------------------------------------
> 	//delay_ms(10000);
> 
> 	// 7. PCIE Device Reset
> 	gpioClear(PCIE_gpio_RST);
> 	delay_ms(100);
> 
> 	gpioSet(PCIE_gpio_RST);
> 
> 	//4. PCIE PHY Reset
> 	REG32(PCIE_PHY0) = 0x1; //bit7 PHY reset=0   bit0 Enable LTSSM=1
> 	REG32(PCIE_PHY0) = 0x81;   //bit7 PHY reset=1   bit0 Enable LTSSM=1
> 	delay_ms(100);
> 
> 	//8. Set BAR
> 	REG32(0xb8b10010) = 0x18c00001;
> 	REG32(0xb8b10018) = 0x19000004;
> 	REG32(0xb8b10004) = 0x00180007;
> 	REG32(0xb8b00004) = 0x00100007;
> 
> 	//8. Fine tune parameter, and depends on RD center's suggestion
> 	//REG32(0xb8003204) = 0x4cc3106d;    //This is added in bootcode
> #if 1  //wait for LinkUP
> 	int i=100;
> 	while(--i)
> 	{
> 		if( (REG32(0xb8b00728)&0x1f)==0x11)
> 			break;
> 		delay_ms(100);
> 	}
> 	if(i==0)
> 	{
> 		printk("i=%x Cannot LinkUP \n",i);
> 		return FAIL;
> 	}
> #endif
> 	// Enable PCIE host
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 	WRITE_MEM32(BSP_PCIE0_H_CFG + 0x04, 0x00100007);
> 	WRITE_MEM8(BSP_PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #else
> 	WRITE_MEM32(PCIE0_H_CFG + 0x04, 0x00100007);
> 	WRITE_MEM8(PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 	return SUCCESS;
> }
> #else	/*	defined(CONFIG_RTL8672)	*/
> int PCIE_reset_procedure(int PCIE_Port0and1_8196B_208pin, int Use_External_PCIE_CLK, int mdio_reset,unsigned long conf_addr)
> {
> 	
> 	int i=100;
> #define SYS_PCIE_PHY0   (0xb8000000 +0x50)
> 	//PCIE Register
> #define CLK_MANAGE  0xb8000010
> #define PCIE_PHY0_REG  0xb8b01000
> 	//#define PCIE_PHY1_REG  0xb8b21000
> #define PCIE_PHY0  0xb8b01008
> 	// #define PCIE_PHY1  0xb8b21008
> 	int port =0;
> 
> 	if (pcie_reset_done) 
> 		goto SET_BAR;
> 
> 	//2.Active LX & PCIE Clock
>     REG32(CLK_MANAGE) |=  (1<<11);        //enable active_pcie0
>     delay_ms(100);
> 
> #if 1
> 	if(mdio_reset)
> 	{
> 		//printk("Do MDIO_RESET\n");
> 		// 3.MDIO Reset
> 		REG32(SYS_PCIE_PHY0) = (1<<3) |(0<<1) | (0<<0);     //mdio reset=0,
> 		REG32(SYS_PCIE_PHY0) = (1<<3) |(0<<1) | (1<<0);     //mdio reset=1,
> 		REG32(SYS_PCIE_PHY0) = (1<<3) |(1<<1) | (1<<0);     //bit1 load_done=1
> 	}
> 	//4. PCIE PHY Reset
> 	REG32(PCIE_PHY0) = 0x1; //bit7 PHY reset=0   bit0 Enable LTSSM=1
> 	REG32(PCIE_PHY0) = 0x81;   //bit7 PHY reset=1   bit0 Enable LTSSM=1
> 	delay_ms(100);
> #endif
> 
> 	delay_ms(100);
> 
>    //----------------------------------------
>    if(mdio_reset)
> 	{
> 		if (REG32(REVR) == RTL8196C_REVISION_A)
> 		{
> 		HostPCIe_SetPhyMdioWrite(port, 0, 0x5027);
> 		HostPCIe_SetPhyMdioWrite(port, 2, 0x6d18);
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0x8828);
> 		HostPCIe_SetPhyMdioWrite(port, 7, 0x30ff);
> 		HostPCIe_SetPhyMdioWrite(port, 8, 0x18d7);
> 		HostPCIe_SetPhyMdioWrite(port, 0xa, 0xe9);
> 		HostPCIe_SetPhyMdioWrite(port, 0xb, 0x0511);
> 		HostPCIe_SetPhyMdioWrite(port, 0xd, 0x15b6);
> 		HostPCIe_SetPhyMdioWrite(port, 0xf, 0x0f0f);
> #if 1 // PHY_EAT_40MHZ
> 		HostPCIe_SetPhyMdioWrite(port, 5, 0xbcb);    //[9:3]=1111001 (binary)   121 (10)
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0x8128);  //[11]=0   [9:8]=01
> #endif
> 		/*
> 		emdiow 0 5027
> 		emdiow 2 6d18
> 		emdiow 6 8828
> 		emdiow 7 30ff
> 		emdiow 8 18dd
> 		emdiow a e9
> 		emdiow b 0511
> 		emdiow d 15b6
> 		emdiow f 0f0f
> 		*/
> 		}
> 		else
> 		{
> 				HostPCIe_SetPhyMdioWrite(port, 0, 0xD087);
> 		HostPCIe_SetPhyMdioWrite(port, 1, 0x0003);
> 		HostPCIe_SetPhyMdioWrite(port, 2, 0x4d18);
> 
> #ifdef CONFIG_PHY_EAT_40MHZ
> 
> 		printk("96C - 40MHz Clock Source\n");
> #ifdef HIGH_POWER_EXT_PA
> 		HostPCIe_SetPhyMdioWrite(port, 5, 0x0BF3);   //40M
> #else
> 		HostPCIe_SetPhyMdioWrite(port, 5, 0x0BCB);   //40M
> #endif
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0xF148);  //40M
> 
> #else
> 
> 		printk("96C - 25MHz Clock Source\n");
> 		HostPCIe_SetPhyMdioWrite(port, 6, 0xf848);  //25M
> #endif
> 
> 		HostPCIe_SetPhyMdioWrite(port, 7, 0x31ff);
> 		HostPCIe_SetPhyMdioWrite(port, 8, 0x18d7);
> 		HostPCIe_SetPhyMdioWrite(port, 9, 0x539c);
> 		HostPCIe_SetPhyMdioWrite(port, 0xa, 0x20eb);
> 		HostPCIe_SetPhyMdioWrite(port, 0xb, 0x0511);
> 		HostPCIe_SetPhyMdioWrite(port, 0xd, 0x1764);
> 		HostPCIe_SetPhyMdioWrite(port, 0xf, 0x0a00);
> 
> #ifdef HAVING_FIB
> 		HostPCIe_SetPhyMdioWrite(port,8, 0x18dd);
> 		HostPCIe_SetPhyMdioWrite(port, 0xd, 0x1776);
> #endif
> 
> 		HostPCIe_SetPhyMdioWrite(port, 0x19, 0xFCE0);
> 		HostPCIe_SetPhyMdioWrite(port, 0x1e, 0xC280);
> 		}
> 	}
> 
> 	//---------------------------------------
> 	// 6. PCIE Device Reset
> #ifndef CONFIG_RTL_8196C_iNIC
> 	REG32(CLK_MANAGE) &= ~(1<<12);    //perst=0 off.
> 	delay_ms(300);
> #endif
>         //mark_inic , from jason patch
> #ifdef CONFIG_RTL_8196C_iNIC
>         iNIC_PCIE_Device_PERST();
> #endif
> #if  defined(CONFIG_RTL_8196CS) || defined(CONFIG_RTL_8197B)
> 	GPIO6_PCIE_Device_PERST();
> #endif
> 	//4. PCIE PHY Reset
> 	REG32(PCIE_PHY0) = 0x1; //bit7 PHY reset=0   bit0 Enable LTSSM=1
> 	REG32(PCIE_PHY0) = 0x81;   //bit7 PHY reset=1   bit0 Enable LTSSM=1
> 	delay_ms(300);
> #ifndef CONFIG_RTL_8196C_iNIC
>         REG32(CLK_MANAGE) |=  (1<<12);   //PERST=1
> #endif
> 	//4. PCIE PHY Reset
> 
> 	//prom_printf("\nCLK_MANAGE(0x%x)=0x%x\n\n",CLK_MANAGE,READ_MEM32(CLK_MANAGE));
> 	delay_ms(100);
> #if 1  //wait for LinkUP
> 	while(--i)
> 	{
> 		if( (REG32(0xb8b00728)&0x1f)==0x11)
> 		break;
> 		delay_ms(100);
> 	}
> 	if(i==0)
> 	{
> 		printk("i=%x Cannot LinkUP \n",i);
> 		return FAIL;
> 	}
> #endif
> 	
> SET_BAR:
> 	if (port==0)
> 	{
> 	// Enable PCIE host
> 		if (pcie_reset_done == 0) {
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 			WRITE_MEM32(BSP_PCIE0_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(BSP_PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B			
> #else
> 			WRITE_MEM32(PCIE0_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 			pcie_reset_done = 1;
> 		}
> #ifdef CONFIG_RTL_92D_DMDP		
> 		else {
> 			Sw_PCIE_Func(1);
> 			//choose the PCIE port number 
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 			WRITE_MEM32(BSP_PCIE0_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(BSP_PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #else
> 			WRITE_MEM32(PCIE0_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE0_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 			Sw_PCIE_Func(0);
> 		}
> #endif
> 	}
> 	else if (port==1)
> 	{
> 		// Enable PCIE host
> 		if (pcie_reset_done == 0) {
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 			WRITE_MEM32(BSP_PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(BSP_PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #else
> 			WRITE_MEM32(PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 			pcie_reset_done = 1;
> 		}
> #ifdef CONFIG_RTL_92D_DMDP
> 		else {
> 			Sw_PCIE_Func(1);
> #if defined(__LINUX_2_6__) && defined(USE_RLX_BSP)
> 			//choose the PCIE port number 
> 			WRITE_MEM32(BSP_PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(BSP_PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #else
> 			WRITE_MEM32(PCIE1_H_CFG + 0x04, 0x00100007);
> 			WRITE_MEM8(PCIE1_H_CFG + 0x78, (READ_MEM8(conf_addr + 0x78) & (~0xE0)) | MAX_PAYLOAD_SIZE_128B);  // Set MAX_PAYLOAD_SIZE to 128B
> #endif
> 			Sw_PCIE_Func(0);
> 		}
> #endif
> 	}
> 	else
> 		return FAIL;
> 	return SUCCESS;
> }
> 
> #endif	/*	defined(CONFIG_RTL8672)	*/
> 
> void HostPCIe_Close(void)
> {
> 	REG32(0xb8b10044) &= (~(3));
> 	REG32(0xb8b10044) |= (3);
> 	HostPCIe_SetPhyMdioWrite(0, 0xf, 0x0708);	
> 	 //.DeActive LX & PCIE Clock
> 	REG32(CLK_MANAGE) &=(0xFFFFFFFF-  (1<<11));        //enable active_pcie0
> 	pcie_reset_done=0;
> }
> #endif	/*	#elif (defined(CONFIG_RTL8196C) || defined(CONFIG_RTL_8196C))	*/
313a1355,1356
> #endif	/*	!defined(CONFIG_NET_PCI)	*/
> #endif
346c1389,1391
< 			if (priv->pshare->LED_cnt_mgn_pkt)
---
> 			if (((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE <= LEDTYPE_SW_LINKTXRX)) ||
> 				(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX)||(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX)||
> 				(LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX))
407c1452
< 			(GET_VXD_PRIV(priv)->drv_state & DRV_STATE_VXD_AP_STARTED)) {
---
> 						(GET_VXD_PRIV(priv)->drv_state & DRV_STATE_VXD_AP_STARTED)) {
485,493c1530,1538
< 				if (val8 & 0x01) {
< 					if(RTL_R8(BCN_CTRL) & DIS_ATIM)
< 						RTL_W8(BCN_CTRL, (RTL_R8(BCN_CTRL) & (~DIS_ATIM)));
< 					process_mcast_dzqueue(priv);
< 					priv->pkt_in_dtimQ = 0;
< 				} else {
< 					if(!(RTL_R8(BCN_CTRL) & DIS_ATIM))
< 						RTL_W8(BCN_CTRL, (RTL_R8(BCN_CTRL) | DIS_ATIM));				
< 				}	
---
> 			if (val8 & 0x01) {
> 				if(RTL_R8(BCN_CTRL) & DIS_ATIM)
> 					RTL_W8(BCN_CTRL, (RTL_R8(BCN_CTRL) & (~DIS_ATIM)));
> 				process_mcast_dzqueue(priv);
> 				priv->pkt_in_dtimQ = 0;
> 			} else {
> 				if(!(RTL_R8(BCN_CTRL) & DIS_ATIM))
> 					RTL_W8(BCN_CTRL, (RTL_R8(BCN_CTRL) | DIS_ATIM));				
> 			}	
634c1679
< 	unsigned int caseBcnInt, caseBcnStatusOK, caseBcnStatusER, caseBcnDmaOK;;
---
> 	unsigned int caseBcnInt, caseBcnStatusOK, caseBcnStatusER;
768,769d1812
< 		if (status & (HIMR_BCNDOK0 | HIMR_BCNDOK1 | HIMR_BCNDOK2 | HIMR_BCNDOK3 | HIMR_BCNDOK4 | HIMR_BCNDOK5 | HIMR_BCNDOK6 | HIMR_BCNDOK7))
< 			caseBcnDmaOK = 1;
802c1845
< 	if (caseBcnInt || caseBcnStatusOK || caseBcnStatusER || caseBcnDmaOK){
---
> 	if (caseBcnInt || caseBcnStatusOK || caseBcnStatusER){
967,969d2009
< #ifdef CONFIG_RTL_8198B
< 		REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #else
971d2010
< #endif
1553c2592
< #if defined(UNIVERSAL_REPEATER) || defined(MBSSID)
---
> 
1567c2606
< 		if (GET_ROOT(priv)->pmib->miscEntry.vap_enable){
---
> 		if (priv->pmib->miscEntry.vap_enable){
1592,1593c2631
< #endif  // #ifdef UNIVERSAL_REPEATER
< #endif	// #ifdef RESERVE_TXDESC_FOR_EACH_IF
---
> #endif	// #ifdef UNIVERSAL_REPEATER
1622,1623c2660,2661
< 				priv->pmib->dot11RFEntry.tx2path = 0;
< 				DEBUG_INFO("Disable tx2path due to txbf\n");
---
> 				priv->pmib->dot11RFEntry.txbf = 0;
> 				DEBUG_INFO("Disable txbf due to tx2path\n");
1626,1627c2664,2665
< 				priv->pmib->dot11RFEntry.tx2path = 0;
< 				DEBUG_INFO("Disable tx2path due to stbc\n");
---
> 				priv->pmib->dot11nConfigEntry.dot11nSTBC = 0;
> 				DEBUG_INFO("Disable stbc due to tx2path\n");
1630c2668
< 		if (priv->pmib->dot11RFEntry.txbf) {
---
> 		else if (priv->pmib->dot11RFEntry.txbf) {
1637,1639c2675,2676
< 		//if ((GET_CHIP_VER(priv) == VERSION_8192C || GET_CHIP_VER(priv) == VERSION_8188C)
< 		//		&& GET_TX_EARLY_MODE)
< 		if ((GET_CHIP_VER(priv) != VERSION_8188E) && GET_TX_EARLY_MODE)
---
> 		if ((GET_CHIP_VER(priv) == VERSION_8192C || GET_CHIP_VER(priv) == VERSION_8188C)
> 				&& GET_TX_EARLY_MODE)
1767,1771c2804
< 		if (should_forbid_Nmode(priv)) {
< #ifdef SUPPORT_MULTI_PROFILE
< 			if (!((OPMODE & WIFI_STATION_STATE) && 
< 				priv->pmib->ap_profile.enable_profile && priv->pmib->ap_profile.profile_num > 0))
< #endif						
---
> 		if (should_forbid_Nmode(priv))
1773d2805
< 		}
2444c3476
< #endif		
---
> #endif
2522d3553
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
2528d3558
< #endif	
3030,3040c4060
< #ifdef USE_OUT_SRC
< #if defined(UNIVERSAL_REPEATER) || defined(MBSSID)
< 	if (IS_ROOT_INTERFACE(priv))
< #endif		
< 		ODM_CancelAllTimers(ODMPTR);
< #endif
< #if !(defined(RTL8190_ISR_RX) && defined(RTL8190_DIRECT_RX))
< 	flush_rx_queue(priv);
< #endif
< 
< RESTORE_INT(flags);
---
> 	RESTORE_INT(flags);
3382c4402
< 				memcpy(Set_Key.MACAddr, priv->pmib->dot11WdsInfo.entry[idx].macAddr, 6);
---
> 		memcpy(Set_Key.MACAddr, priv->pmib->dot11WdsInfo.entry[idx].macAddr, 6);
3408d4427
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)			
3410d4428
< #endif
3537,3556d4554
< #if defined(CONFIG_RTL_8196E)	//mark_es
< extern int sys_bonding_type(void); //from rtl_gpio.c
< 
< #define 	BOND_8196ES	(0xD)
< void rtl_8196es_gpio_init()
< {
< 	//printk("rtl_8196es_gpio_init\n");
< 	// 8196ES GPIO 
< 	// WAKE# --> GPIOB5 , in    (not yet , FIXME )
< 	// 8188ER GPIO definition 	, Out = 0x10  In= 0x01
< 	// WPS button  --> GPIO7 ,In
< 	RTLWIFINIC_GPIO_config(7, 0x01);
< 	
< 	// WPS LED /  Reset LED   --> GPIO4 ,out
< 	RTLWIFINIC_GPIO_config(4, 0x10);
< 
< 	// Reset button  --> GPIO0 , in
< 	RTLWIFINIC_GPIO_config(0, 0x01);
< }
< #endif
3686c4684
< #ifdef PCIE_POWER_SAVING
---
> #ifdef PCIE_POWER_SAVING		
3691d4688
< 
3809,3821d4805
< #ifdef WIFI_WMM
< #ifdef CONFIG_RTL_92D_SUPPORT
< 		if (GET_CHIP_VER(priv) == VERSION_8192D) 
< 			if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY && priv->pmib->dot11OperationEntry.wifi_specific)
< 				priv->pshare->rf_ft_var.wifi_beq_iot = 1;
< #endif
< #ifdef CONFIG_RTL_88E_SUPPORT
< 	if (GET_CHIP_VER(priv) == VERSION_8188E)
< 		if (priv->pmib->dot11OperationEntry.wifi_specific)
< 			priv->pshare->rf_ft_var.wifi_beq_iot = 1;
< #endif
< #endif
< 
3855c4839
< #ifdef MP_TEST
---
> 
3877,3880c4861,4865
< 	} else
< #endif
< 	if(priv->pmib->dot11RFEntry.dot11channel != 0) {
< 		if (((priv->pmib->dot11RFEntry.dot11channel <= 14) && (priv->pmib->dot11RFEntry.phyBandSelect != PHY_BAND_2G))||((priv->pmib->dot11RFEntry.dot11channel > 14) && (priv->pmib->dot11RFEntry.phyBandSelect != PHY_BAND_5G))) {
---
> 	}
> 	else if(priv->pmib->dot11RFEntry.dot11channel != 0)
> 	{
> 		if (((priv->pmib->dot11RFEntry.dot11channel <= 14) && (priv->pmib->dot11RFEntry.phyBandSelect != PHY_BAND_2G))||((priv->pmib->dot11RFEntry.dot11channel > 14) && (priv->pmib->dot11RFEntry.phyBandSelect != PHY_BAND_5G)))
> 		{
3998c4983
< #if defined(CONFIG_AUTO_PCIE_PHY_SCAN) && (defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL_819XD))
---
> #if defined(CONFIG_AUTO_PCIE_PHY_SCAN) && defined(CONFIG_RTL_8196E)
4019,4029c5004
< #if !defined(CONFIG_PHY_EAT_40MHZ) && defined(CONFIG_RTL_8197DL)
< #ifdef CONFIG_RTL_88E_SUPPORT
< 		if (GET_CHIP_VER(priv)==VERSION_8188E) {
< 			//25MHz
< 			printk("\n\n 88E 25M TEST 0x11=0x5b, 0x2c[0:3]=0x1 \n\n");
< 			
< 			//RTL_W8(0x11, 0x5b);
< 			RTL_W8(0x2c, ((RTL_R8(0x2c) & 0xf0) | 0x1));
< 		}
< #endif
< #endif
---
> 
4054,4056d5028
< #ifdef CONFIG_RTL_8198B
< 			REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #else
4058d5029
< #endif
4097,4099d5067
< #ifdef CONFIG_RTL_8198B
< 			REG32(BSP_WDTCTRLR) = BSP_WDT_ENABLE;
< #else
4102d5069
< #endif
4148c5115
< priv->drv_state |= DRV_STATE_OPEN;      // set driver as has been opened, david
---
> 	priv->drv_state |= DRV_STATE_OPEN;      // set driver as has been opened, david
4220c5187
< 		
---
> 
4291d5257
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
4299c5265
< #endif
---
> 
4329,4340c5295
< 		else if ((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE < LEDTYPE_SW_MAX)) {
< 			if (LED_TYPE == LEDTYPE_SW_RESERVED)
< 				LED_TYPE = LEDTYPE_SW_LED2_GPIO10_LINKTXRX_92D;
< 
< 			if ((LED_TYPE == LEDTYPE_SW_LINK_TXRX) ||
< 				(LED_TYPE <= LEDTYPE_SW_LINKTXRX) ||
< 				(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) ||
< 				(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
< 				(LED_TYPE == LEDTYPE_SW_LED1_GPIO9_LINKTXRX_92D) ||
< 				(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX_92D))
< 				priv->pshare->LED_cnt_mgn_pkt = 1;
< 
---
> 		else if ((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE < LEDTYPE_SW_MAX))
4342d5296
< 		}
4350,4351c5304
< 		
< #ifndef USE_OUT_SRC		
---
> 
4358d5310
< #endif
4504c5456
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E) || defined(CONFIG_RTL8672)
---
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
4546c5498
<     memset(dev->broadcast, 0xff, ETH_ALEN);
---
> 
4770,4782d5721
< #ifdef RTL8676_WAKE_GPIO
< 		{
< 			int gpio_num, irq_num;
< 
< 			get_wifi_wake_pin(&gpio_num);
< 			irq_num = gpioGetBspIRQNum(gpio_num);				
< 			REG32(BSP_GIMR) &= ~ BIT(irq_num);
< 
< 			free_irq(irq_num, dev);
< 			gpioClearISR(gpio_num); // clear GPIO interrupt status
< 		}
< 	#else
< 
4794,4795d5732
< 
< #endif	
5591c6528
< 			#if defined(CONFIG_RTL8196C) || defined(CONFIG_RTL_8196C) || defined(CONFIG_RTL_819X) || defined(CONFIG_RTL_8196E)
---
> 			#if defined(CONFIG_RTL8196C) || defined(CONFIG_RTL_8196C) || defined(CONFIG_RTL_819X) ||  defined(CONFIG_RTL_8196E)
5729,5731d6665
< #ifdef CONFIG_RTL_8198B
< 			REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #else
5734d6667
< #endif
6167a7101,7116
> #ifdef CONFIG_RTL8672
> #if 0
> 		// switch XTAL_BSEL to NAND only for ADSL platform because external 40M crystal only used for wifi chip
> 		if (RTL_R8(AFE_XTAL_CTRL) & BIT(1))
> 		{	
> 			unsigned long	flags;
> 
> 			SAVE_INT_AND_CLI(flags);
> 			
> 			rtl8192cd_open(priv->dev);
> 			rtl8192cd_close(priv->dev);
> 			
> 			RESTORE_INT(flags);
> 		}
> #endif
> #endif
6760c7709
< 	panic_printk("%s driver version %d.%d (%s)\n", DRV_NAME, DRV_VERSION_H, DRV_VERSION_L, DRV_RELDATE);
---
> 	panic_printk("%s driver version %d.%d.%s (%s)\n", DRV_NAME, DRV_VERSION_H, DRV_VERSION_L, DRV_VERSION_L_SUB, DRV_RELDATE);
6809,6829d7757
< #if defined(CONFIG_RTL8672) && defined(CONFIG_RTL_92C_SUPPORT)
< 					if (rc == 0) {
< 						// switch XTAL_BSEL to NAND only for ADSL platform because external 40M crystal only used for wifi chip
< 						struct rtl8192cd_priv *priv = wlan_device[wlan_index].priv;
< 		
< 						if ((GET_CHIP_VER(priv) == VERSION_8188C) || (GET_CHIP_VER(priv) == VERSION_8192C))
< 						{
< 							if (RTL_R8(AFE_XTAL_CTRL) & BIT(1)) {	
< 								unsigned long	flags;
< 		
< 								SAVE_INT_AND_CLI(flags);
< 								
< 								rtl8192cd_open(priv->dev);
< 								rtl8192cd_close(priv->dev);
< 								
< 								RESTORE_INT(flags);
< 							}
< 						}
< 					}
< #endif
< 
7500d8427
< 
7700c8627
< 			#if defined(__LINUX_2_6__) && defined(RX_TASKLET)&& !defined(CONFIG_RTL8672)
---
> 			#if defined(__LINUX_2_6__) && defined(RX_TASKLET)
7736d8662
< #ifndef CONFIG_RTL_8198B
7743d8668
< #endif
7748d8672
< #define CLK_MANAGE     0xb8000010
7777a8702,8812
> #ifdef CONFIG_RTL8671
> /*6/7/04 hrchen, invalidate the dcache with a 0->1 transition*/
> 
> #ifdef CONFIG_CPU_RLX4181
> int r3k_flush_dcache_range(int a, int b)
> {
>   int garbage_tmp;
> 	__asm__ __volatile__(
>                 ".set\tnoreorder\n\t"
>                 ".set\tnoat\n\t"
> 		"mfc0 %0, $20\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
> 		"andi %0, 0xFDFF\n\t"
> 		"mtc0 %0, $20\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
> 		"ori %0, 0x200\n\t"
> 		"mtc0 %0, $20\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
>                 ".set\tat\n\t"
>                 ".set\treorder"
>                 : "=r" (garbage_tmp));
>         return 0;
> }
> #else
> int r3k_flush_dcache_range(int a, int b)
> {
>   int garbage_tmp;
> 	__asm__ __volatile__(
>                 ".set\tnoreorder\n\t"
>                 ".set\tnoat\n\t"
> 		"mfc0 %0, $20\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
> 		"andi %0, 0xFFFE\n\t"
> 		"mtc0 %0, $20\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
> 		"ori %0, 1\n\t"
> 		"mtc0 %0, $20\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
>                 ".set\tat\n\t"
>                 ".set\treorder"
>                 : "=r" (garbage_tmp));
>         return 0;
> }
> #endif
> 
> #ifdef _USE_DRAM_
> //init DRAM
> void r3k_enable_DRAM(void)
> {
>   int tmp, tmp1;
> 	//--- initialize and start COP3
> 	__asm__ __volatile__(
>                 ".set\tnoreorder\n\t"
>                 ".set\tnoat\n\t"
> 		"mfc0	%0,$12\n\t"
> 		"nop\n\t"
> 		"lui	%1,0x8000\n\t"
> 		"or	%1,%0\n\t"
> 		"mtc0	%1,$12\n\t"
> 		"nop\n\t"
> 		"nop\n\t"
>                 ".set\tat\n\t"
>                 ".set\treorder"
> 		: "=r" (tmp), "=r" (tmp1));
> 
> 	//set base
> 	__asm__ __volatile__(
>                 ".set\tnoreorder\n\t"
>                 ".set\tnoat\n\t"
> 	 	"mtc3 %0, $4	# $4: d-ram base\n\t"
>  	 	"nop\n\t"
> 	 	"nop\n\t"
>                 ".set\tat\n\t"
>                 ".set\treorder"
> 		:
> 		: "r" (DRAM_START_ADDR&0x0fffffff));
> 
> 	//set size
> 	__asm__ __volatile__(
>                 ".set\tnoreorder\n\t"
>                 ".set\tnoat\n\t"
> 	 	"mtc3 %0, $5    # $5: d-ram top\n\t"
> 	 	"nop\n\t"
> 	 	"nop\n\t"
>                 ".set\tat\n\t"
>                 ".set\treorder"
> 		:
> 		: "r" (R3K_DRAM_SIZE-1));
> 
> 	//clear DRAM
> 	__asm__ __volatile__(
> "1:\n\t"
> 	 	"sw	$0,0(%1)\n\t"
> 	 	"addiu	%1,4\n\t"
> 	 	"bne	%0,%1,1b\n\t"
> 	 	"nop\n\t"
>                 ".set\tat\n\t"
>                 ".set\treorder"
>                 :
>                 : "r" (DRAM_START_ADDR+R3K_DRAM_SIZE), "r" (DRAM_START_ADDR));
> }
> #endif // _USE_DRAM_
> #endif // CONFIG_RTL8671
> 
> 
Binary files rtl8192cd/8192cd_osdep.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_osdep.o differ
diff -r rtl8192cd/8192cd_p2p.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_p2p.c
4c4
<  *  $Id: 8192cd_p2p.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_p2p.c,$
diff -r rtl8192cd/8192cd_phyreg.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_phyreg.h
4c4
<  *  $Id: 8192cd_phyreg.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_phyreg.h,v 1.2.2.3 2010/09/01 07:07:58 button Exp $
diff -r rtl8192cd/8192cd_proc.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_proc.c
4c4
<  *  $Id: 8192cd_proc.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_proc.c,v 1.34.2.15 2011/01/06 07:50:09 button Exp $
75a76,84
> /*const unsigned short MCS_DATA_RATE[2][2][16] =
> {
> 	{{13, 26, 39, 52, 78, 104, 117, 130, 26, 52, 78 ,104, 156, 208, 234, 260},		// Long GI, 20MHz
> 	 {14, 29, 43, 58, 87, 116, 130, 144, 29, 58, 87, 116, 173, 231, 260, 289}},		// Short GI, 20MHz
> 	{{27, 54, 81, 108, 162, 216, 243, 270, 54, 108, 162, 216, 324, 432, 486, 540},	// Long GI, 40MHz
> 	 {30, 60, 90, 120, 180, 240, 270, 300, 60, 120, 180, 240, 360, 480, 540, 600}}	// Short GI, 40MHz
> };*/
> 
> 
78,81c87,90
< 	{{"6.5", "13", "19.5", "26", "39", "52", "58.5", "65", "13", "26", "39" ,"52", "78", "104", "117", "130"},                        // Long GI, 20MHz
< 	 {"7.2", "14.4", "21.7", "28.9", "43.3", "57.8", "65", "72.2", "14.4", "28.9", "43.3", "57.8", "86.7", "115.6", "130", "144.5"}}, // Short GI, 20MHz
< 	{{"13.5", "27", "40.5", "54", "81", "108", "121.5", "135", "27", "54", "81", "108", "162", "216", "243", "270"},                  // Long GI, 40MHz
< 	 {"15", "30", "45", "60", "90", "120", "135", "150", "30", "60", "90", "120", "180", "240", "270", "300"}}                        // Short GI, 40MHz
---
> 	{{"6.5", "13", "19.5", "26", "39", "52", "58.5", "65", "13", "26", "39" ,"52", "78", "104", "117", "130"},		// Long GI, 20MHz
> 	 {"7.2", "14.4", "21.7", "28.9", "43.3", "57.8", "65", "72.2", "14.4", "28.9", "43.3", "57.8", "86.7", "115.6", "130", "144.5"}},		// Short GI, 20MHz
> 	{{"13.5", "27", "40.5", "54", "81", "108", "121.5", "135", "27", "54", "81", "108", "162", "216", "243", "270"},	// Long GI, 40MHz
> 	 {"15", "30", "45", "60", "90", "120", "135", "150", "30", "60", "90", "120", "180", "240", "270", "300"}}	// Short GI, 40MHz
221c230
< 	PRINT_SINGL_ARG("    	Idle period to leave STA: ",priv->pmib->dot118021xAuthEntry.acct_timeout_period, "%ld min(s)");
---
> 	PRINT_SINGL_ARG("    	Idle period to leave STA: ",priv->pmib->dot118021xAuthEntry.acct_timeout_period, "%d min(s)");
551,553c560,561
< 		PRINT_SINGL_ARG("	 macPhyMode: ", tmpbuf, "%s");
< 	 }
< 	
---
>  	}
> 	PRINT_SINGL_ARG("    macPhyMode: ", tmpbuf, "%s");
629a638,657
> static int rtl8192cd_proc_mib_rsnie(char *buf, char **start, off_t offset,
> 			int length, int *eof, void *data)
> {
> 	struct net_device *dev = (struct net_device *)data;
> #ifdef NETDEV_NO_PRIV
> 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
> #else
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
> #endif
> 	int pos = 0;
> 
> 	PRINT_ONE("  Dot11RsnIE...", "%s", 1);
> 	PRINT_ARRAY_ARG("    rsnie: ",
> 			priv->pmib->dot11RsnIE.rsnie, "%02x", priv->pmib->dot11RsnIE.rsnielen);
> 	PRINT_SINGL_ARG("    rsnielen: ", priv->pmib->dot11RsnIE.rsnielen, "%d");
> 
> 	return pos;
> }
> 
> 
812,815d839
< 		
< #ifdef DELAY_REFILL_RX_BUF
< 		size = sprintf(buf+len, "  cur_rx/cur_rx_refill: %d/%d\n", phw->cur_rx, phw->cur_rx_refill);
< #else
818d841
< #endif
1205a1229
> #ifdef MERGE_FW
1244a1269
> 	int len = 0;
1249,1254c1274,1276
< 	if (count > sizeof(tmp))
< 		return -EINVAL;
< 
< 	if (buffer && !copy_from_user(tmp, buffer, count)) {
< 		tmp[count-1] = '\0';
< 
---
> 	if (buffer && !copy_from_user(tmp, buffer, 64)) {
> 		len = strlen(tmp);
> 		tmp[len-1] = '\0';
1394a1417
> #endif
1446,1447d1468
< 
< 
1453,1455d1473
< #ifdef NETDEV_NO_PRIV
< 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
< #else	
1457d1474
< #endif
1466,1468d1482
< #ifdef NETDEV_NO_PRIV
< 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
< #else	
1470d1483
< #endif
1481d1493
< 
1495,1501c1507,1520
< 	PRINT_SINGL_ARG("    global_vlan: ", priv->pmib->vlan.global_vlan, "%d");
< 	PRINT_SINGL_ARG("    is_lan: ", priv->pmib->vlan.is_lan, "%d");
< 	PRINT_SINGL_ARG("    vlan_enable: ", priv->pmib->vlan.vlan_enable, "%d");
< 	PRINT_SINGL_ARG("    vlan_tag: ", priv->pmib->vlan.vlan_tag, "%d");
< 	PRINT_SINGL_ARG("    vlan_id: ", priv->pmib->vlan.vlan_id, "%d");
< 	PRINT_SINGL_ARG("    vlan_pri: ", priv->pmib->vlan.vlan_pri, "%d");
< 	PRINT_SINGL_ARG("    vlan_cfi: ", priv->pmib->vlan.vlan_cfi, "%d");
---
> 	PRINT_SINGL_ARG("    global_vlan: ",
> 			priv->pmib->vlan.global_vlan, "%d");
> 	PRINT_SINGL_ARG("    is_lan: ",
> 			priv->pmib->vlan.is_lan, "%d");
> 	PRINT_SINGL_ARG("    vlan_enable: ",
> 			priv->pmib->vlan.vlan_enable, "%d");
> 	PRINT_SINGL_ARG("    vlan_tag: ",
> 			priv->pmib->vlan.vlan_tag, "%d");
> 	PRINT_SINGL_ARG("    vlan_id: ",
> 			priv->pmib->vlan.vlan_id, "%d");
> 	PRINT_SINGL_ARG("    vlan_pri: ",
> 			priv->pmib->vlan.vlan_pri, "%d");
> 	PRINT_SINGL_ARG("    vlan_cfi: ",
> 			priv->pmib->vlan.vlan_cfi, "%d");
1503c1522,1523
< 	PRINT_SINGL_ARG("    vlan_forwarding_rule: ", priv->pmib->vlan.forwarding_rule, "%d");
---
> 		PRINT_SINGL_ARG("	 vlan_forwarding_rule: ",
> 				priv->pmib->vlan.forwarding_rule, "%d");
1529c1549
< 		int num = sscanf(tmp, "%d %d %d %d %d %d %d %d",
---
> 				int num = sscanf(tmp, "%d %d %d %d %d %d %d %d",
1531c1551
< 		int num = sscanf(tmp, "%d %d %d %d %d %d %d",
---
> 				int num = sscanf(tmp, "%d %d %d %d %d %d %d",
1538c1558
< 			, &priv->pmib->vlan.forwarding_rule
---
> 				, &priv->pmib->vlan.forwarding_rule
1543c1563
< 		if (num != 8)
---
> 		if (num != 8) {
1545c1565
< 		if (num != 7)
---
> 		if (num !=  7) {
1547d1566
< 		{
1553c1572
< 	rtl_add_vlan_info((struct vlan_info *)&priv->pmib->vlan, dev);
---
> 		rtl_add_vlan_info(&priv->pmib->vlan,dev);
1561,1681d1579
< #ifdef SUPPORT_MULTI_PROFILE
< static int rtl8192cd_proc_mib_ap_profile(char *buf, char **start, off_t offset,
< 			int length, int *eof, void *data)
< {
< 	struct net_device *dev = (struct net_device *)data;
< 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
< 	int pos = 0, i;
< 	unsigned char tmpbuf[100];
< 
< 	PRINT_ONE("  Client Profile...", "%s", 1);
< 	PRINT_SINGL_ARG("    enable_profile: ", priv->pmib->ap_profile.enable_profile, "%d");
< 	PRINT_SINGL_ARG("    profile_num: ", priv->pmib->ap_profile.profile_num, "%d");
< 	PRINT_SINGL_ARG("    in_use_profile: ", ((priv->profile_idx == 0) ? (priv->pmib->ap_profile.profile_num-1) : (priv->profile_idx-1)), "%d");
< 
< 	for (i=0; i<priv->pmib->ap_profile.profile_num && i<PROFILE_NUM; i++) {
< 		sprintf(tmpbuf, "       profile[%d]...", i);
< 		PRINT_ONE(tmpbuf, "%s", 1);
< 		PRINT_SINGL_ARG("         ssid: ", priv->pmib->ap_profile.profile[i].ssid, "%s");
< 		PRINT_SINGL_ARG("         encryption: ", priv->pmib->ap_profile.profile[i].encryption, "%d");
< 		PRINT_SINGL_ARG("         auth_type: ", priv->pmib->ap_profile.profile[i].auth_type, "%d");
< 		if (priv->pmib->ap_profile.profile[i].encryption == 1 || priv->pmib->ap_profile.profile[i].encryption == 2) {
< 			PRINT_SINGL_ARG("         wep_default_key: ", priv->pmib->ap_profile.profile[i].wep_default_key, "%d");
< 			 if (priv->pmib->ap_profile.profile[i].encryption == 1) {
< 				PRINT_ARRAY_ARG("         wep_key1: ", priv->pmib->ap_profile.profile[i].wep_key1, "%02x", 5);
< 				PRINT_ARRAY_ARG("         wep_key2: ", priv->pmib->ap_profile.profile[i].wep_key2, "%02x", 5);
< 				PRINT_ARRAY_ARG("         wep_key3: ", priv->pmib->ap_profile.profile[i].wep_key3, "%02x", 5);
< 				PRINT_ARRAY_ARG("         wep_key4: ", priv->pmib->ap_profile.profile[i].wep_key4, "%02x", 5);
< 			}
< 			else {
< 				PRINT_ARRAY_ARG("         wep_key1: ", priv->pmib->ap_profile.profile[i].wep_key1, "%02x", 13);
< 				PRINT_ARRAY_ARG("         wep_key2: ", priv->pmib->ap_profile.profile[i].wep_key2, "%02x", 13);
< 				PRINT_ARRAY_ARG("         wep_key3: ", priv->pmib->ap_profile.profile[i].wep_key3, "%02x", 13);
< 				PRINT_ARRAY_ARG("         wep_key4: ", priv->pmib->ap_profile.profile[i].wep_key4, "%02x", 13);
< 			}
< 		}
< 		else if (priv->pmib->ap_profile.profile[i].encryption == 3 || priv->pmib->ap_profile.profile[i].encryption == 4) {
< 			PRINT_SINGL_ARG("         wpa_cipher: ", priv->pmib->ap_profile.profile[i].wpa_cipher, "%d");
< 			PRINT_SINGL_ARG("         wpa_psk: ", priv->pmib->ap_profile.profile[i].wpa_psk, "%s");
< 		}
< 	}
< 	return pos;
< }
< #endif // SUPPORT_MULTI_PROFILE
< 
< 
< static int rtl8192cd_proc_mib_misc(char *buf, char **start, off_t offset,
< 			int length, int *eof, void *data)
< {
< 	struct net_device *dev = (struct net_device *)data;
< #ifdef NETDEV_NO_PRIV
< 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
< #else
< 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
< #endif
< 
< 	int pos = 0;
< 
< 	PRINT_ONE("  miscEntry...", "%s", 1);
< 
< 	PRINT_SINGL_ARG("    show_hidden_bss: ", priv->pmib->miscEntry.show_hidden_bss, "%d");
< 	PRINT_SINGL_ARG("    ack_timeout: ", (unsigned char)priv->pmib->miscEntry.ack_timeout, "%d");
< 	PRINT_ARRAY_ARG("    private_ie: ", priv->pmib->miscEntry.private_ie, "%02x", priv->pmib->miscEntry.private_ie_len);
< 	PRINT_SINGL_ARG("    rxInt: ", priv->pmib->miscEntry.rxInt_thrd, "%d");
< #ifdef DRVMAC_LB
< 	PRINT_SINGL_ARG("    dmlb: ", priv->pmib->miscEntry.drvmac_lb, "%d");
< 	PRINT_ARRAY_ARG("    lb_da: ", priv->pmib->miscEntry.lb_da, "%02x", MACADDRLEN);
< 	PRINT_SINGL_ARG("    lb_tps: ", priv->pmib->miscEntry.lb_tps, "%d");
< #endif
< 	PRINT_SINGL_ARG("    groupID: ", priv->pmib->miscEntry.groupID, "%d");
< 	PRINT_SINGL_ARG("    rc_enable: ", priv->pmib->reorderCtrlEntry.ReorderCtrlEnable, "%d");
< 	PRINT_SINGL_ARG("    rc_winsz: ", priv->pmib->reorderCtrlEntry.ReorderCtrlWinSz, "%d");
< 	PRINT_SINGL_ARG("    rc_timeout: ", priv->pmib->reorderCtrlEntry.ReorderCtrlTimeout, "%d");
< //#ifdef FW_SW_BEACON
< 	PRINT_SINGL_ARG("    vap_enable: ", priv->pmib->miscEntry.vap_enable, "%d");
< //#endif
< #if defined(RESERVE_TXDESC_FOR_EACH_IF) && (defined(UNIVERSAL_REPEATER) || defined(MBSSID))
< 	PRINT_SINGL_ARG("    rsv_txdesc: ", GET_ROOT(priv)->pmib->miscEntry.rsv_txdesc, "%d");
< #endif
< #ifdef USE_TXQUEUE
< 	PRINT_SINGL_ARG("    use_txq: ", GET_ROOT(priv)->pmib->miscEntry.use_txq, "%d");
< #endif
< 	PRINT_SINGL_ARG("    func_off: ", priv->pmib->miscEntry.func_off, "%d");
< #ifdef TX_EARLY_MODE
< 	PRINT_SINGL_ARG("    em_waitq_on: ", GET_ROOT(priv)->pshare->em_waitq_on, "%d");
< #endif
< 	return pos;
< }
< 
< 
< #ifdef WIFI_SIMPLE_CONFIG
< static int rtl8192cd_proc_mib_wsc(char *buf, char **start, off_t offset,
< 			int length, int *eof, void *data)
< {
< 	struct net_device *dev = (struct net_device *)data;
< #ifdef NETDEV_NO_PRIV
< 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
< #else
< 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
< #endif
< 	int pos = 0;
< 
< 	PRINT_ONE("  wscEntry...", "%s", 1);
< 	PRINT_SINGL_ARG("    wsc_enable: ", priv->pmib->wscEntry.wsc_enable, "%d");
< 	PRINT_ARRAY_ARG("    beacon_ie: ",
< 			priv->pmib->wscEntry.beacon_ie, "%02x", priv->pmib->wscEntry.beacon_ielen);
< 	PRINT_SINGL_ARG("    beacon_ielen: ", priv->pmib->wscEntry.beacon_ielen, "%d");
< 	PRINT_ARRAY_ARG("    probe_rsp_ie: ",
< 			priv->pmib->wscEntry.probe_rsp_ie, "%02x", priv->pmib->wscEntry.probe_rsp_ielen);
< 	PRINT_SINGL_ARG("    probe_rsp_ielen: ", priv->pmib->wscEntry.probe_rsp_ielen, "%d");
< 	PRINT_ARRAY_ARG("    probe_req_ie: ",
< 			priv->pmib->wscEntry.probe_req_ie, "%02x", priv->pmib->wscEntry.probe_req_ielen);
< 	PRINT_SINGL_ARG("    probe_req_ielen: ", priv->pmib->wscEntry.probe_req_ielen, "%d");
< 	PRINT_ARRAY_ARG("    assoc_ie: ",
< 			priv->pmib->wscEntry.assoc_ie, "%02x", priv->pmib->wscEntry.assoc_ielen);
< 	PRINT_SINGL_ARG("    assoc_ielen: ", priv->pmib->wscEntry.assoc_ielen, "%d");
< 
< 	return pos;
< }
< #endif
< 
< 
1697c1595,1596
< 	size = sprintf(buf, "  Make info: v%d.%d (%s)\n", DRV_VERSION_H, DRV_VERSION_L, DRV_RELDATE);
---
> 	size = sprintf(buf, "  Make info: v%d.%d.%s (%s)\n", 
> 		DRV_VERSION_H, DRV_VERSION_L, DRV_VERSION_L_SUB, DRV_RELDATE);
1734,1739d1632
< 	size = rtl8192cd_proc_mib_misc(buf+len, start, offset, length, eof, data);
< 	CHECK_LEN;
< 
< 	size = rtl8192cd_proc_mib_wsc(buf+len, start, offset, length, eof, data);
< 	CHECK_LEN;
< 
1763,1767d1655
< #ifdef SUPPORT_MULTI_PROFILE
< 	size = rtl8192cd_proc_mib_ap_profile(buf+len, start, offset, length, eof, data);
< 	CHECK_LEN;
< #endif
< 
1827c1715
< 	PRINT_SINGL_ARG("    tx_avarage:    ", pstat->tx_avarage, "%u");
---
> 	PRINT_SINGL_ARG("    tx_avarage:    ", pstat->tx_avarage, "%lu");
1829c1717
< 	PRINT_SINGL_ARG("    rx_avarage:    ", pstat->rx_avarage, "%u");
---
> 	PRINT_SINGL_ARG("    rx_avarage:    ", pstat->rx_avarage, "%lu");
1930,1940d1817
< #ifdef USE_OUT_SRC	
< 	else if (pstat->IOTPeer==HT_IOT_PEER_BROADCOM)
< 		sprintf(tmpbuf, "Broadcom");
< 	else if (pstat->IOTPeer==HT_IOT_PEER_MARVELL)
< 		sprintf(tmpbuf, "Marvell");
< 	else if (pstat->IOTPeer==HT_IOT_PEER_INTEL)
< 		sprintf(tmpbuf, "Intel");
< 	else if (pstat->IOTPeer==HT_IOT_PEER_RALINK)
< 		sprintf(tmpbuf, "Ralink");
< 	else		
< #else
1950d1826
< #endif		
2094,2113d1969
< 
< #ifdef SW_TX_QUEUE
< 	PRINT_SINGL_ARG("    bk aggnum:   ", pstat->swq.q_aggnum[BK_QUEUE], "%d");
<     CHECK_LEN_B;
< 	PRINT_SINGL_ARG("    be aggnum:   ", pstat->swq.q_aggnum[BE_QUEUE], "%d");
<     CHECK_LEN_B;
< 	PRINT_SINGL_ARG("    vi aggnum:   ", pstat->swq.q_aggnum[VI_QUEUE], "%d");
<     CHECK_LEN_B;
< 	PRINT_SINGL_ARG("    vo aggnum:   ", pstat->swq.q_aggnum[VO_QUEUE], "%d");
<     CHECK_LEN_B;
< 	PRINT_SINGL_ARG("    bk backtime:   ", pstat->swq.q_aggnumIncSlow[BK_QUEUE], "%d");
<     CHECK_LEN_B;
<     PRINT_SINGL_ARG("    be backtime:   ", pstat->swq.q_aggnumIncSlow[BE_QUEUE], "%d");
<     CHECK_LEN_B;
<     PRINT_SINGL_ARG("    vi backtime:   ", pstat->swq.q_aggnumIncSlow[VI_QUEUE], "%d");
<     CHECK_LEN_B;
<     PRINT_SINGL_ARG("    vo backtime:   ", pstat->swq.q_aggnumIncSlow[VO_QUEUE], "%d");
<     CHECK_LEN_B;
< #endif
< 
2338a2195,2196
>         PRINT_SINGL_ARG("    swq en:    ", priv->swq_en, "%d");
>         PRINT_SINGL_ARG("    num en:    ", MAX_AGGR_NUM, "%d");
2466,2468d2323
< #ifdef SW_TX_QUEUE
< 	PRINT_SINGL_ARG("    swq enable:    ", priv->swq_en, "%d");
< #endif
2496a2352,2427
> static int rtl8192cd_proc_mib_misc(char *buf, char **start, off_t offset,
> 			int length, int *eof, void *data)
> {
> 	struct net_device *dev = (struct net_device *)data;
> #ifdef NETDEV_NO_PRIV
> 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
> #else
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
> #endif
> 
> 	int pos = 0;
> 
> 	PRINT_ONE("  miscEntry...", "%s", 1);
> 
> 	PRINT_SINGL_ARG("    show_hidden_bss: ", priv->pmib->miscEntry.show_hidden_bss, "%d");
> 	PRINT_SINGL_ARG("    ack_timeout: ", (unsigned char)priv->pmib->miscEntry.ack_timeout, "%d");
> 	PRINT_ARRAY_ARG("    private_ie: ", priv->pmib->miscEntry.private_ie, "%02x", priv->pmib->miscEntry.private_ie_len);
> 	PRINT_SINGL_ARG("    rxInt: ", priv->pmib->miscEntry.rxInt_thrd, "%d");
> #ifdef DRVMAC_LB
> 	PRINT_SINGL_ARG("    dmlb: ", priv->pmib->miscEntry.drvmac_lb, "%d");
> 	PRINT_ARRAY_ARG("    lb_da: ", priv->pmib->miscEntry.lb_da, "%02x", MACADDRLEN);
> 	PRINT_SINGL_ARG("    lb_tps: ", priv->pmib->miscEntry.lb_tps, "%d");
> #endif
> 	PRINT_SINGL_ARG("    groupID: ", priv->pmib->miscEntry.groupID, "%d");
> 	PRINT_SINGL_ARG("    rc_enable: ", priv->pmib->reorderCtrlEntry.ReorderCtrlEnable, "%d");
> 	PRINT_SINGL_ARG("    rc_winsz: ", priv->pmib->reorderCtrlEntry.ReorderCtrlWinSz, "%d");
> 	PRINT_SINGL_ARG("    rc_timeout: ", priv->pmib->reorderCtrlEntry.ReorderCtrlTimeout, "%d");
> //#ifdef FW_SW_BEACON
> 	PRINT_SINGL_ARG("    vap_enable: ", priv->pmib->miscEntry.vap_enable, "%d");
> //#endif
> #if defined(RESERVE_TXDESC_FOR_EACH_IF) && (defined(UNIVERSAL_REPEATER) || defined(MBSSID))
> 	PRINT_SINGL_ARG("    rsv_txdesc: ", GET_ROOT(priv)->pmib->miscEntry.rsv_txdesc, "%d");
> #endif
> #ifdef USE_TXQUEUE
> 	PRINT_SINGL_ARG("    use_txq: ", GET_ROOT(priv)->pmib->miscEntry.use_txq, "%d");
> #endif
> 	PRINT_SINGL_ARG("    func_off: ", priv->pmib->miscEntry.func_off, "%d");
> #ifdef TX_EARLY_MODE
> 	PRINT_SINGL_ARG("    em_waitq_on: ", GET_ROOT(priv)->pshare->em_waitq_on, "%d");
> #endif
> 	return pos;
> }
> 
> 
> #ifdef WIFI_SIMPLE_CONFIG
> static int rtl8192cd_proc_mib_wsc(char *buf, char **start, off_t offset,
> 			int length, int *eof, void *data)
> {
> 	struct net_device *dev = (struct net_device *)data;
> #ifdef NETDEV_NO_PRIV
> 	struct rtl8192cd_priv *priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
> #else
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
> #endif
> 	int pos = 0;
> 
> 	PRINT_ONE("  wscEntry...", "%s", 1);
> 	PRINT_SINGL_ARG("    wsc_enable: ", priv->pmib->wscEntry.wsc_enable, "%d");
> 	PRINT_ARRAY_ARG("    beacon_ie: ",
> 			priv->pmib->wscEntry.beacon_ie, "%02x", priv->pmib->wscEntry.beacon_ielen);
> 	PRINT_SINGL_ARG("    beacon_ielen: ", priv->pmib->wscEntry.beacon_ielen, "%d");
> 	PRINT_ARRAY_ARG("    probe_rsp_ie: ",
> 			priv->pmib->wscEntry.probe_rsp_ie, "%02x", priv->pmib->wscEntry.probe_rsp_ielen);
> 	PRINT_SINGL_ARG("    probe_rsp_ielen: ", priv->pmib->wscEntry.probe_rsp_ielen, "%d");
> 	PRINT_ARRAY_ARG("    probe_req_ie: ",
> 			priv->pmib->wscEntry.probe_req_ie, "%02x", priv->pmib->wscEntry.probe_req_ielen);
> 	PRINT_SINGL_ARG("    probe_req_ielen: ", priv->pmib->wscEntry.probe_req_ielen, "%d");
> 	PRINT_ARRAY_ARG("    assoc_ie: ",
> 			priv->pmib->wscEntry.assoc_ie, "%02x", priv->pmib->wscEntry.assoc_ielen);
> 	PRINT_SINGL_ARG("    assoc_ielen: ", priv->pmib->wscEntry.assoc_ielen, "%d");
> 
> 	return pos;
> }
> #endif
> 
> 
2602d2532
< #ifdef CONFIG_RTL_92C_SUPPORT
2631d2560
< #endif
2644c2573
< 	int pos = 0;
---
>      int pos = 0;
2647,2685c2576,2614
< 	PRINT_SINGL_ARG("  Manually config EDCA : ", priv->pmib->dot11QosEntry.ManualEDCA, "%d");
< 	PRINT_ONE("  EDCA for AP...", "%s", 1);
< 	PRINT_SINGL_ARG("  [BE]slot number (AIFS): ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].TXOPlimit, "%d");
< 	PRINT_SINGL_ARG("  [BK]slot number (AIFS): ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].TXOPlimit, "%d");
< 	PRINT_SINGL_ARG("  [VI]slot number (AIFS)= ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].TXOPlimit, "%d");
< 	PRINT_SINGL_ARG("  [VO]slot number (AIFS): ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].TXOPlimit, "%d");
< 	PRINT_ONE("  EDCA for Wireless client...", "%s", 1);
< 	PRINT_SINGL_ARG("  [BE]ACM: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].ACM, "%d");
< 	PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].TXOPlimit, "%d");
< 	PRINT_SINGL_ARG("  [BK]ACM:", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].ACM, "%d");
< 	PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].TXOPlimit, "%d");
< 	PRINT_SINGL_ARG("  [VI]ACM: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].ACM, "%d");
< 	PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit:", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].TXOPlimit, "%d");
< 	PRINT_SINGL_ARG("  [VO]ACM: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].ACM, "%d");
< 	PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].AIFSN, "%d");
< 	PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].ECWmax, "%d");
< 	PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].ECWmin, "%d");
< 	PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].TXOPlimit, "%d");
---
>      PRINT_SINGL_ARG("  Manually config EDCA : ", priv->pmib->dot11QosEntry.ManualEDCA, "%d");
>      PRINT_ONE("  EDCA for AP...", "%s", 1);
>      PRINT_SINGL_ARG("  [BE]slot number (AIFS): ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BE].TXOPlimit, "%d");
>      PRINT_SINGL_ARG("  [BK]slot number (AIFS): ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[BK].TXOPlimit, "%d");
>      PRINT_SINGL_ARG("  [VI]slot number (AIFS)= ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VI].TXOPlimit, "%d");
>      PRINT_SINGL_ARG("  [VO]slot number (AIFS): ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.AP_manualEDCA[VO].TXOPlimit, "%d");
>      PRINT_ONE("  EDCA for Wireless client...", "%s", 1);
>      PRINT_SINGL_ARG("  [BE]ACM: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].ACM, "%d");
>      PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BE].TXOPlimit, "%d");
>      PRINT_SINGL_ARG("  [BK]ACM:", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].ACM, "%d");
>      PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.STA_manualEDCA[BK].TXOPlimit, "%d");
>      PRINT_SINGL_ARG("  [VI]ACM: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].ACM, "%d");
>      PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit:", priv->pmib->dot11QosEntry.STA_manualEDCA[VI].TXOPlimit, "%d");
>      PRINT_SINGL_ARG("  [VO]ACM: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].ACM, "%d");
>      PRINT_SINGL_ARG("      slot number (AIFS): ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].AIFSN, "%d");
>      PRINT_SINGL_ARG("      Maximal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].ECWmax, "%d");
>      PRINT_SINGL_ARG("      Minimal contention window period: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].ECWmin, "%d");
>      PRINT_SINGL_ARG("      TXOP limit: ", priv->pmib->dot11QosEntry.STA_manualEDCA[VO].TXOPlimit, "%d");
2696c2625
< 	return pos;
---
>      return pos;
2698c2627
< #endif //RTL_MANUAL_EDCA
---
>  #endif //RTL_MANUAL_EDCA
2793,2794c2722,2723
< #if defined(RTLWIFINIC_GPIO_CONTROL)
< static int rtl8192cd_proc_gpio_ctrl_read(char *buf, char **start, off_t offset,
---
> #if defined(CONFIG_RTL_88E_SUPPORT) && defined(RTL8188E_GPIO_CONTROL)
> static int rtl8188e_proc_gpio_ctrl_read(char *buf, char **start, off_t offset,
2807c2736
< 	for (i=0; i<12; i++) {
---
> 	for (i=0; i<8; i++) {
2809c2738
< 			sprintf(tmp, "GPIO%d %d", i, RTLWIFINIC_GPIO_read(i));
---
> 			sprintf(tmp, "GPIO%d %d", i, RTL8188E_GPIO_read(i));
2818c2747
< static int rtl8192cd_proc_gpio_ctrl_write(struct file *file, const char *buffer,
---
> static int rtl8188e_proc_gpio_ctrl_write(struct file *file, const char *buffer,
2851c2780
< 		if ((gpio_num >= 0) && (gpio_num <= 11))
---
> 		if ((gpio_num >= 0) && (gpio_num <= 7))
2858c2787
< 		RTLWIFINIC_GPIO_config(gpio_num, direction);
---
> 		RTL8188E_GPIO_config(gpio_num, direction);
2870,2871c2799,2800
< 		if (((gpio_num >= 0) && (gpio_num <= 11)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x10))
< 			RTLWIFINIC_GPIO_write(gpio_num, value);	
---
> 		if (((gpio_num >= 0) && (gpio_num <= 7)) && (priv->pshare->phw->GPIO_dir[gpio_num] == 0x10))
> 			RTL8188E_GPIO_write(gpio_num, value);	
2985c2914
< 		printk("create proc mib_dfs failed!\n");
---
> 		printk("create proc mib_DFS failed!\n");
3020,3022c2949,2951
< 			rtl8192cd_proc_mib_edca, (void *)dev) == NULL ) {
< 		printk("create proc mib_EDCA failed!\n");
< 		return;
---
>                      rtl8192cd_proc_mib_edca, (void *)dev) == NULL ) {
>              printk("create proc mib_EDCA failed!\n");
>              return;
3029c2958
< 		printk("create_proc mib_vlan failed!\n");
---
> 		printk("create_proc vlan failed!\n");
3051,3058d2979
< #ifdef SUPPORT_MULTI_PROFILE
< 	if ( create_proc_read_entry ("mib_ap_profile", 0644, rtl8192cd_proc_root,
< 			rtl8192cd_proc_mib_ap_profile, (void *)dev) == NULL ) {
< 		printk("create proc mib_ap_profile failed!\n");
< 		return;
< 	}
< #endif
< 
3074,3075c2995,2996
< 			return;
< 		}
---
> 		return;
> 	}
3099d3019
< 
3107d3026
< 
3115d3033
< 
3117,3130c3035,3047
< 		if ((GET_CHIP_VER(priv) == VERSION_8192C) || (GET_CHIP_VER(priv) == VERSION_8188C)) {
< 			if ( (res = create_proc_read_entry ("phypara_file", 0644, rtl8192cd_proc_root,
< 					rtl8192cd_proc_phypara_file_read, (void *)dev)) == NULL ) {
< 				printk("create proc stats failed!\n");
< 				return;
< 			}
< 			res->write_proc = rtl8192cd_proc_phypara_file_write;
< 
< 			if ( (res = create_proc_entry("led", 0644, rtl8192cd_proc_root)) == NULL ) {
< 				printk("create proc led failed!\n");
< 				return;
< 			}
< 			res->write_proc = rtl8192cd_proc_led;
< 			res->data = (void *)dev;
---
> if ((GET_CHIP_VER(priv) == VERSION_8192C)||(GET_CHIP_VER(priv) == VERSION_8188C)){
> #ifdef MERGE_FW
> 		if ( (res = create_proc_read_entry ("phypara_file", 0644, rtl8192cd_proc_root,
> 				rtl8192cd_proc_phypara_file_read, (void *)dev)) == NULL ) {
> 			printk("create proc stats failed!\n");
> 		return;
> 	}
> 		res->write_proc = rtl8192cd_proc_phypara_file_write;
> #endif
> 		if ( create_proc_read_entry ("MACPHY_REG.txt", 0644, rtl8192cd_proc_root,
> 				rtl8192cd_proc_phypara_file_read, (void *)dev) == NULL ) {
> 			printk("create proc MACPHY_REG.txt failed!\n");
> 			return;
3132c3049,3061
< #endif // CONFIG_RTL_92C_SUPPORT
---
> 		if ( create_proc_read_entry ("PHY_REG_PG.txt", 0644, rtl8192cd_proc_root,
> 				rtl8192cd_proc_phypara_file_write, (void *)dev) == NULL ) {
> 			printk("create proc phy_reg_pg.txt failed!\n");
> 			return;
> 		}
> 
> 		if ( (res = create_proc_entry("led", 0644, rtl8192cd_proc_root)) == NULL ) {
> 			printk("create proc led failed!\n");
> 	}
> 		res->write_proc = rtl8192cd_proc_led;
> 		res->data = (void *)dev;
> }
> #endif //CONFIG_RTL_92C_SUPPORT
3138,3139c3067,3068
< 			return;
< 		}
---
> 		return;
> 	}
3142c3071
< #if defined(RTLWIFINIC_GPIO_CONTROL)
---
> #if defined(CONFIG_RTL_88E_SUPPORT)  && defined(RTL8188E_GPIO_CONTROL)
3144c3073
< 				rtl8192cd_proc_gpio_ctrl_read, (void *)dev)) == NULL ) {
---
> 				rtl8188e_proc_gpio_ctrl_read, (void *)dev)) == NULL ) {
3148,3149c3077,3078
< 		res->write_proc = rtl8192cd_proc_gpio_ctrl_write;
< 		RTLWIFINIC_GPIO_init_priv(priv);
---
> 		res->write_proc = rtl8188e_proc_gpio_ctrl_write;
> 		RTL8188E_GPIO_init_priv(priv);
3214,3215c3143,3147
< 		proc_file1 = create_proc_entry( "mesh_metric", 0644, rtl8192cd_proc_root);
< 		if(proc_file1 == NULL) {
---
> 		proc_file1 = create_proc_entry( "mesh_metric",
> 						0644,
> 						rtl8192cd_proc_root);
> 		if(proc_file1 == NULL)
> 		{
3234,3235c3166,3171
< 		proc_file1 = create_proc_entry("mesh_dbg", 0644, rtl8192cd_proc_root);
< 		if(proc_file1 == NULL) {
---
> 		proc_file1 = create_proc_entry(
> 					"mesh_dbg",
> 					0644,
> 					rtl8192cd_proc_root);
> 		if(proc_file1 == NULL)
> 		{
3300c3236
< 		struct proc_dir_entry *proc_file1;
---
> 	struct proc_dir_entry *proc_file1;
3302,3307c3238,3245
< 		proc_file1 = create_proc_entry("mesh_setmacaddr", 0644, rtl8192cd_proc_root);
< 		if(proc_file1 == NULL) {
< 			printk("can't create proc: %s\r\n", "mesh_setmacaddr");
< 			return;
< 		}
< 		proc_file1->write_proc = mesh_setMACAddr;
---
> 	proc_file1 = create_proc_entry(
> 					"mesh_setmacaddr",
> 					0644,
> 					rtl8192cd_proc_root);
> 	if(proc_file1 == NULL)
> 	{
> 		printk("can't create proc: %s\r\n", "mesh_setmacaddr");
> 		return;
3308a3247,3249
> 	proc_file1->write_proc = mesh_setMACAddr;
> 	}
> 
3314,3315c3255,3260
< 		proc_file = create_proc_entry(MESH_PROC_SME_TEST_FILENAME, 0644, rtl8192cd_proc_root);
< 		if(proc_file == NULL) {
---
> 		proc_file = create_proc_entry(
> 						MESH_PROC_SME_TEST_FILENAME,
> 						0644,
> 						rtl8192cd_proc_root);
> 		if(proc_file == NULL)
> 		{
3323c3268,3270
< 	/*{
---
> 
> 
> /*	{
3326,3327c3273,3278
< 		proc_file = create_proc_entry(MESH_PROC_FILENAME, 0644, rtl8192cd_proc_root);
< 		if(proc_file == NULL) {
---
> 		proc_file = create_proc_entry(
> 						MESH_PROC_FILENAME,
> 						0644,
> 						rtl8192cd_proc_root);
> 		if(proc_file == NULL)
> 		{
3335,3336c3286,3287
< #endif // _MESH_DEBUG_
< #endif // CONFIG_RTK_MESH
---
> #endif	// _MESH_DEBUG_
> #endif	// CONFIG_RTK_MESH
3389,3392d3339
< #ifdef RTL_MANUAL_EDCA
< 		remove_proc_entry( "mib_EDCA", rtl8192cd_proc_root );
< #endif
< 
3417,3419c3364
< #ifdef CLIENT_MODE
< 			remove_proc_entry( "up_flag", rtl8192cd_proc_root );
< #endif
---
> #ifdef MERGE_FW
3420a3366
> #endif
3460,3461c3406,3407
< #endif // _MESH_DEBUG_
< #endif // CONFIG_RTK_MESH
---
> #endif	// _MESH_DEBUG_
> #endif	// CONFIG_RTK_MESH
3513,3514c3459,3460
< 	{"wifi_conn_stats",		proc_wifi_conn_stats},
< 	{"ext_wifi_conn_stats",	proc_ext_wifi_conn_stats},
---
> 	{"wifi_conn_stats",			proc_wifi_conn_stats},
> 	{"ext_wifi_conn_stats",			proc_ext_wifi_conn_stats},
3523c3469
< 	{"mesh_assoc_mpinfo",	mesh_assoc_mpinfo},
---
> 	{"mesh_assoc_mpinfo",		mesh_assoc_mpinfo},
3546,3547d3491
< 
< 
3578d3521
< 
Binary files rtl8192cd/8192cd_proc.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_proc.o differ
diff -r rtl8192cd/8192cd_psk.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_psk.c
4c4
<  *  $Id: 8192cd_psk.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_psk.c,v 1.6.2.3 2011/01/07 06:55:01 victoryman Exp $
56,73c56,73
< 	2008-12-16, For Corega CG-WLCB54GL 54Mbps NIC interoperability issue.
< 	The behavior of this NIC when it connect to the other AP with WPA/TKIP is:
< 		AP	<----------------------> 	STA
< 			....................
< 			------------> Assoc Rsp (ok)
< 			------------> EAPOL-key (4-way msg 1)
< 			<------------ unknown TKIP encryption data
< 			------------> EAPOL-key (4-way msg 1)
< 			<------------ unknown TKIP encryption data
< 			.....................
< 			<------------ disassoc (code=8, STA is leaving) when the 5 seconds timer timeout counting from Assoc_Rsp is got.
< 			....................
< 			------------> Assoc Rsp (ok)
< 			<-----------> EAPOL-key (4-way handshake success)
< 
< 	If MAX_RESEND_NUM=3, our AP will send disassoc (code=15, 4-way timeout) to STA before STA sending disassoc to AP.
< 	And this NIC will always can not connect to our AP.
< 	set MAX_RESEND_NUM=5 can fix this issue.
---
>    2008-12-16, For Corega CG-WLCB54GL 54Mbps NIC interoperability issue.
>    The behavior of this NIC when it connect to the other AP with WPA/TKIP is:
>    AP	<----------------------> 	STA
>    ....................
>    ------------> Assoc Rsp (ok)
>    ------------> EAPOL-key (4-way msg 1)
>    <------------ unknown TKIP encryption data
>    ------------> EAPOL-key (4-way msg 1)
>    <------------ unknown TKIP encryption data
>    .....................
>    <------------ disassoc (code=8, STA is leaving) when the 5 seconds timer timeout counting from Assoc_Rsp is got.
>    ....................
>    ------------> Assoc Rsp (ok)
>    <-----------> EAPOL-key (4-way handshake success)
> 
>    If MAX_RESEND_NUM=3, our AP will send disassoc (code=15, 4-way timeout) to STA before STA sending disassoc to AP.
>    And this NIC will always can not connect to our AP.
>    set MAX_RESEND_NUM=5 can fix this issue.
80,81c80,81
< #ifdef CLIENT_MODE
< 	#define WAIT_EAP_TIME				RTL_SECONDS_TO_JIFFIES(5)
---
> #ifdef CLIENT_MODE	
> #define WAIT_EAP_TIME				500
85c85
< 								(x.field.LowPart == 0xffffffff)
---
> 						   (x.field.LowPart == 0xffffffff)
89c89
< 								  LargeIntegerOverflow(x.field.LowPart)
---
> 	LargeIntegerOverflow(x.field.LowPart)
100,106c100,106
< 	unsigned char*	k,     /* secret key */
< 	int				lk,    /* length of the key in bytes */
< 	unsigned char*	d,     /* data */
< 	int				ld,    /* length of data in bytes */
< 	unsigned char*	out,   /* output buffer, at least "t" bytes */
< 	int				t
< 	);
---
> 		unsigned char*	k,     /* secret key */
> 		int				lk,    /* length of the key in bytes */
> 		unsigned char*	d,     /* data */
> 		int				ld,    /* length of data in bytes */
> 		unsigned char*	out,   /* output buffer, at least "t" bytes */
> 		int				t
> 		);
109c109
< 		 int key_len, unsigned char *digest);
---
> 		int key_len, unsigned char *digest);
112c112
< 		 int key_len, void * digest);
---
> 		int key_len, void * digest);
121c121
< 				int kek_len, unsigned char *plain);
---
> 		int kek_len, unsigned char *plain);
165c165
< 				return ("4-4 (duplicated)");
---
> 			return ("4-4 (duplicated)");
186,192c186,192
< 	unsigned char*  key,                // pointer to authentication key
< 	int             key_len,            // length of authentication key
< 	unsigned char*  text,               // pointer to data stream
< 	int             text_len,           // length of data stream
< 	unsigned char*  digest,             // caller digest to be filled in
< 	int				digest_len			// in byte
< 	)
---
> 		unsigned char*  key,                // pointer to authentication key
> 		int             key_len,            // length of authentication key
> 		unsigned char*  text,               // pointer to data stream
> 		int             text_len,           // length of data stream
> 		unsigned char*  digest,             // caller digest to be filled in
> 		int				digest_len			// in byte
> 		)
208,216c208,216
< 	unsigned char*	secret,
< 	int				secret_len,
< 	unsigned char*	prefix,
< 	int				prefix_len,
< 	unsigned char*	random,
< 	int				random_len,
< 	unsigned char*  digest,             // caller digest to be filled in
< 	int				digest_len			// in byte
< 	)
---
> 		unsigned char*	secret,
> 		int				secret_len,
> 		unsigned char*	prefix,
> 		int				prefix_len,
> 		unsigned char*	random,
> 		int				random_len,
> 		unsigned char*  digest,             // caller digest to be filled in
> 		int				digest_len			// in byte
> 		)
234,240c234,240
< 	char *password,
< 	int passwordlength,
< 	unsigned char *ssid,
< 	int ssidlength,
< 	int iterations,
< 	int count,
< 	unsigned char *output)
---
> 		char *password,
> 		int passwordlength,
> 		unsigned char *ssid,
> 		int ssidlength,
> 		int iterations,
> 		int count,
> 		unsigned char *output)
252,253c252,253
< 		(unsigned char*) password, (int)strlen(password),
<            	digest1);
---
> 			(unsigned char*) password, (int)strlen(password),
> 			digest1);
256,258c256,258
< 	hmac_sha1((unsigned char*) password, passwordlength,
<            digest, ssidlength+4, digest1);
< 	*/
---
> 	   hmac_sha1((unsigned char*) password, passwordlength,
> 	   digest, ssidlength+4, digest1);
> 	 */
284,287c284,287
< 	char *password,
< 	unsigned char *ssid,
< 	short ssidlength,
< 	unsigned char *output)
---
> 		char *password,
> 		unsigned char *ssid,
> 		short ssidlength,
> 		unsigned char *output)
290c290
< //	int ssidlength = strlen(ssid);
---
> 	//	int ssidlength = strlen(ssid);
303,305c303,305
< 					     + ((unsigned long)(*(f.Octet + ReplayCounterPos+ 2)) <<8 )
< 						 + ((unsigned long)(*(f.Octet + ReplayCounterPos + 1)) <<  16)
< 						 + ((unsigned long)(*(f.Octet + ReplayCounterPos + 0)) <<24);
---
> 		+ ((unsigned long)(*(f.Octet + ReplayCounterPos+ 2)) <<8 )
> 		+ ((unsigned long)(*(f.Octet + ReplayCounterPos + 1)) <<  16)
> 		+ ((unsigned long)(*(f.Octet + ReplayCounterPos + 0)) <<24);
307,309c307,309
< 						 + ((unsigned long)(*(f.Octet + ReplayCounterPos + 6)) <<8 )
< 					  	 + ((unsigned long)(*(f.Octet + ReplayCounterPos + 5)) <<  16)
< 						 + ((unsigned long)(*(f.Octet + ReplayCounterPos + 4)) <<24);
---
> 		+ ((unsigned long)(*(f.Octet + ReplayCounterPos + 6)) <<8 )
> 		+ ((unsigned long)(*(f.Octet + ReplayCounterPos + 5)) <<  16)
> 		+ ((unsigned long)(*(f.Octet + ReplayCounterPos + 4)) <<24);
314,315c314,315
< 	f is EAPOL-KEY message
< ------------------------------------------------------------------------------------------------*/
---
>   f is EAPOL-KEY message
>   ------------------------------------------------------------------------------------------------*/
329,331c329,331
< 	li1 is recorded replay counter on STA
< 	f is the replay counter from EAPOL-KEY message
< ---------------------------------------------------------------------------------------------*/
---
>   li1 is recorded replay counter on STA
>   f is the replay counter from EAPOL-KEY message
>   ---------------------------------------------------------------------------------------------*/
350,352c350,352
< 	li1 is recorded replay counter on STA
< 	f is the replay counter from EAPOL-KEY message
< -----------------------------------------------------------------------------------------------*/
---
>   li1 is recorded replay counter on STA
>   f is the replay counter from EAPOL-KEY message
>   -----------------------------------------------------------------------------------------------*/
423,425c423,425
<     	// - UnicastSuite
<         pDot11RSNPairwiseSuite = &countSuite;
<         memset(pDot11RSNPairwiseSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
---
> 		// - UnicastSuite
> 		pDot11RSNPairwiseSuite = &countSuite;
> 		memset(pDot11RSNPairwiseSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
427,428c427,428
<         for (ulIndex=0; ulIndex<priv->wpa_global_info->NumOfUnicastCipher; ulIndex++)
<         {
---
> 		for (ulIndex=0; ulIndex<priv->wpa_global_info->NumOfUnicastCipher; ulIndex++)
> 		{
434c434
<         }
---
> 		}
436,437c436,437
<         ulPairwiseLength = sizeof(pDot11RSNPairwiseSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
<         ulIELength += ulPairwiseLength;
---
> 		ulPairwiseLength = sizeof(pDot11RSNPairwiseSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
> 		ulIELength += ulPairwiseLength;
442,443c442,443
<         pDot11RSNAuthSuite = &authCountSuite;
<         memset(pDot11RSNAuthSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
---
> 		pDot11RSNAuthSuite = &authCountSuite;
> 		memset(pDot11RSNAuthSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
449c449
< 	    usSuitCount++;
---
> 		usSuitCount++;
452,453c452,453
<         ulAuthLength = sizeof(pDot11RSNAuthSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
<         ulIELength += ulAuthLength;
---
> 		ulAuthLength = sizeof(pDot11RSNAuthSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
> 		ulIELength += ulAuthLength;
455,481c455,481
< 	//---------------------------------------------------------------------------------------------
< 	// Do not encapsulate capability field to solve TI WPA issue
< 	//---------------------------------------------------------------------------------------------
< 	/*
<         dot11RSNCapability.field.PreAuthentication = 0;//auth->RSNVariable.isSupportPreAuthentication
<         dot11RSNCapability.field.PairwiseAsDefaultKey = auth->RSNVariable.isSupportPairwiseAsDefaultKey;
<         switch(auth->RSNVariable.NumOfRxTSC)
<         {
<         case 1:
< 	        dot11RSNCapability.field.NumOfReplayCounter = 0;
<         	break;
< 	case 2:
< 		dot11RSNCapability.field.NumOfReplayCounter = 1;
< 		break;
< 	case 4:
< 		dot11RSNCapability.field.NumOfReplayCounter = 2;
< 		break;
< 	case 16:
< 		dot11RSNCapability.field.NumOfReplayCounter = 3;
<         	break;
<         default:
< 		dot11RSNCapability.field.NumOfReplayCounter = 0;
<         }
< 
<         ulRSNCapabilityLength = sizeof(DOT11_RSN_CAPABILITY);
<         ulIELength += ulRSNCapabilityLength;
< 	*/
---
> 		//---------------------------------------------------------------------------------------------
> 		// Do not encapsulate capability field to solve TI WPA issue
> 		//---------------------------------------------------------------------------------------------
> 		/*
> 		   dot11RSNCapability.field.PreAuthentication = 0;//auth->RSNVariable.isSupportPreAuthentication
> 		   dot11RSNCapability.field.PairwiseAsDefaultKey = auth->RSNVariable.isSupportPairwiseAsDefaultKey;
> 		   switch(auth->RSNVariable.NumOfRxTSC)
> 		   {
> 		   case 1:
> 		   dot11RSNCapability.field.NumOfReplayCounter = 0;
> 		   break;
> 		   case 2:
> 		   dot11RSNCapability.field.NumOfReplayCounter = 1;
> 		   break;
> 		   case 4:
> 		   dot11RSNCapability.field.NumOfReplayCounter = 2;
> 		   break;
> 		   case 16:
> 		   dot11RSNCapability.field.NumOfReplayCounter = 3;
> 		   break;
> 		   default:
> 		   dot11RSNCapability.field.NumOfReplayCounter = 0;
> 		   }
> 
> 		   ulRSNCapabilityLength = sizeof(DOT11_RSN_CAPABILITY);
> 		   ulIELength += ulRSNCapabilityLength;
> 		 */
500c500
<        	DOT11_WPA2_IE_HEADER dot11WPA2IEHeader = { 0 };
---
> 		DOT11_WPA2_IE_HEADER dot11WPA2IEHeader = { 0 };
529,530c529,530
<         pDot11RSNPairwiseSuite = &countSuite;
<         memset(pDot11RSNPairwiseSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
---
> 		pDot11RSNPairwiseSuite = &countSuite;
> 		memset(pDot11RSNPairwiseSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
533c533
<         {
---
> 		{
539c539
<         }
---
> 		}
541,542c541,542
<         ulPairwiseLength = sizeof(pDot11RSNPairwiseSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
<         ulIELength += ulPairwiseLength;
---
> 		ulPairwiseLength = sizeof(pDot11RSNPairwiseSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
> 		ulIELength += ulPairwiseLength;
547,548c547,548
<         pDot11RSNAuthSuite = &authCountSuite;
<         memset(pDot11RSNAuthSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
---
> 		pDot11RSNAuthSuite = &authCountSuite;
> 		memset(pDot11RSNAuthSuite, 0, sizeof(DOT11_RSN_IE_COUNT_SUITE));
554c554
< 	    usSuitCount++;
---
> 		usSuitCount++;
557,558c557,558
<         ulAuthLength = sizeof(pDot11RSNAuthSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
<         ulIELength += ulAuthLength;
---
> 		ulAuthLength = sizeof(pDot11RSNAuthSuite->SuiteCount) + usSuitCount*sizeof(DOT11_RSN_IE_SUITE);
> 		ulIELength += ulAuthLength;
564c564
< //#ifdef RTL_WPA2
---
> 		//#ifdef RTL_WPA2
571,584c571,584
< 		case 1:
< 			dot11RSNCapability.field.NumOfReplayCounter = 0;
< 			break;
< 		case 2:
< 			dot11RSNCapability.field.NumOfReplayCounter = 1;
< 			break;
< 		case 4:
< 			dot11RSNCapability.field.NumOfReplayCounter = 2;
< 			break;
< 		case 16:
< 			dot11RSNCapability.field.NumOfReplayCounter = 3;
< 			break;
< 		default:
< 			dot11RSNCapability.field.NumOfReplayCounter = 0;
---
> 			case 1:
> 				dot11RSNCapability.field.NumOfReplayCounter = 0;
> 				break;
> 			case 2:
> 				dot11RSNCapability.field.NumOfReplayCounter = 1;
> 				break;
> 			case 4:
> 				dot11RSNCapability.field.NumOfReplayCounter = 2;
> 				break;
> 			case 16:
> 				dot11RSNCapability.field.NumOfReplayCounter = 3;
> 				break;
> 			default:
> 				dot11RSNCapability.field.NumOfReplayCounter = 0;
604c604
<    	}
---
> 	}
684,685c684,685
<  	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.HighPart.field.HighPart);
<  	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
---
> 	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.HighPart.field.HighPart);
> 	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
688,689c688,689
<  	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.HighPart.field.LowPart);
<  	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
---
> 	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.HighPart.field.LowPart);
> 	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
692,693c692,693
<  	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.LowPart.field.HighPart);
<  	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
---
> 	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.LowPart.field.HighPart);
> 	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
696,697c696,697
<  	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.LowPart.field.LowPart);
<  	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
---
> 	ulTmp = cpu_to_le32(oc32Counter.field.LowPart.field.LowPart.field.LowPart);
> 	memcpy(ptr, (char *)&ulTmp, sizeof(ulTmp));
701,702c701,702
< 			unsigned char *kek, int keklen, unsigned char *key,
< 			int keylen, unsigned char *out, unsigned short *outlen)
---
> 		unsigned char *kek, int keklen, unsigned char *key,
> 		int keylen, unsigned char *out, unsigned short *outlen)
716,717c716,717
< // should refer tx packet, david+2006-04-06
< //	if (Message_KeyDescVer(pstat->wpa_sta_info->EapolKeyMsgRecvd) == key_desc_ver1) {
---
> 	// should refer tx packet, david+2006-04-06
> 	//	if (Message_KeyDescVer(pstat->wpa_sta_info->EapolKeyMsgRecvd) == key_desc_ver1) {
727c727
<    		RC4(&rc4key, keylen, (unsigned char *)key, out);
---
> 		RC4(&rc4key, keylen, (unsigned char *)key, out);
750c750
< 					ETHER_HDRLEN + LIB1X_EAPOL_HDRLEN;
---
> 		ETHER_HDRLEN + LIB1X_EAPOL_HDRLEN;
752c752
< 					(ETHER_HDRLEN + LIB1X_EAPOL_HDRLEN);
---
> 		(ETHER_HDRLEN + LIB1X_EAPOL_HDRLEN);
764c764
< 					key, keylen, tmpeapolkey->key_mic);
---
> 				key, keylen, tmpeapolkey->key_mic);
767c767
< 					KeyMICPos, KEY_MIC_LEN, "Original");
---
> 				KeyMICPos, KEY_MIC_LEN, "Original");
769c769
< 					KEY_MIC_LEN, "Calculated");
---
> 				KEY_MIC_LEN, "Calculated");
791,792c791,792
<   		hmac_md5((unsigned char*)eapol, EAPOLMsgSend.Length - ETHER_HDRLEN ,
< 					key, keylen, eapolkey->key_mic);
---
> 		hmac_md5((unsigned char*)eapol, EAPOLMsgSend.Length - ETHER_HDRLEN ,
> 				key, keylen, eapolkey->key_mic);
795c795
< 					key, keylen, sha1digest);
---
> 				key, keylen, sha1digest);
803c803
< */
---
>  */
805,806c805,806
< 				unsigned char *keyin, int keyinlen,
< 				unsigned char *keyout, int keyoutlen)
---
> 		unsigned char *keyin, int keyinlen,
> 		unsigned char *keyout, int keyoutlen)
814,815c814,815
< 						GMK_EXPANSION_CONST_SIZE, data, sizeof(data),
< 						tmp, keyoutlen);
---
> 			GMK_EXPANSION_CONST_SIZE, data, sizeof(data),
> 			tmp, keyoutlen);
824c824
< 				return -1;
---
> 			return -1;
828c828
<   			return 0;
---
> 			return 0;
836,838c836,838
< 					unsigned char *nonce1, unsigned char *nonce2,
< 					unsigned char * keyin, int keyinlen,
< 					unsigned char *keyout, int keyoutlen)
---
> 		unsigned char *nonce1, unsigned char *nonce2,
> 		unsigned char * keyin, int keyinlen,
> 		unsigned char *keyout, int keyoutlen)
862,863c862,863
< 						PMK_EXPANSION_CONST_SIZE, data,sizeof(data),
< 						tmpPTK, PTK_LEN_TKIP);
---
> 			PMK_EXPANSION_CONST_SIZE, data,sizeof(data),
> 			tmpPTK, PTK_LEN_TKIP);
869,870c869,870
< 	decrypt WPA2 Message 3's Key Data
< */
---
>    decrypt WPA2 Message 3's Key Data
>  */
879c879
< // Use RC4 or AES to decode the keydata by checking desc-ver, david-2006-01-06
---
> 	// Use RC4 or AES to decode the keydata by checking desc-ver, david-2006-01-06
901c901
< //--------------------------------------------------------
---
> 		//--------------------------------------------------------
930c930
<       		//RC4(&rc4key, keylen, eapol_key->key_data, global->skm_sm->GTK[Message_KeyIndex(global->EapolKeyMsgRecvd)]);
---
> 		//RC4(&rc4key, keylen, eapol_key->key_data, global->skm_sm->GTK[Message_KeyIndex(global->EapolKeyMsgRecvd)]);
940,941c940,941
< // david, get key len from eapol packet
< //			AES_UnWRAP(EapolKeyMsgRecvd.Octet + KeyDataPos, keylen + 8, kek, keklen, tmp2);
---
> 		// david, get key len from eapol packet
> 		//			AES_UnWRAP(EapolKeyMsgRecvd.Octet + KeyDataPos, keylen + 8, kek, keklen, tmp2);
945c945
< //------------------------- 2005-08-01
---
> 		//------------------------- 2005-08-01
963c963
< 						unsigned char *pucIE, unsigned long ulIELength)
---
> 		unsigned char *pucIE, unsigned long ulIELength)
984,986c984,986
< 		pDot11RSNIEHeader->Length != ulIELength -2 ||
< 		pDot11RSNIEHeader->OUI[0] != 0x00 || pDot11RSNIEHeader->OUI[1] != 0x50 ||
< 		pDot11RSNIEHeader->OUI[2] != 0xf2 || pDot11RSNIEHeader->OUI[3] != 0x01 ) {
---
> 			pDot11RSNIEHeader->Length != ulIELength -2 ||
> 			pDot11RSNIEHeader->OUI[0] != 0x00 || pDot11RSNIEHeader->OUI[1] != 0x50 ||
> 			pDot11RSNIEHeader->OUI[2] != 0xf2 || pDot11RSNIEHeader->OUI[3] != 0x01 ) {
996c996
<  	// Multicast Cipher Suite processing
---
> 	// Multicast Cipher Suite processing
1003,1004c1003,1004
< 		pDot11RSNIESuite->OUI[1] != 0x50 ||
< 		pDot11RSNIESuite->OUI[2] != 0xF2) {
---
> 			pDot11RSNIESuite->OUI[1] != 0x50 ||
> 			pDot11RSNIESuite->OUI[2] != 0xF2) {
1033,1035c1033,1035
< 		pDot11RSNIESuite->OUI[0] != 0x00 ||
< 		pDot11RSNIESuite->OUI[1] != 0x50 ||
< 		pDot11RSNIESuite->OUI[2] != 0xF2) {
---
> 			pDot11RSNIESuite->OUI[0] != 0x00 ||
> 			pDot11RSNIESuite->OUI[1] != 0x50 ||
> 			pDot11RSNIESuite->OUI[2] != 0xF2) {
1046c1046
< 		|| (!(BIT(pDot11RSNIESuite->Type - 1) & priv->pmib->dot1180211AuthEntry.dot11WPACipher))) {
---
> 			|| (!(BIT(pDot11RSNIESuite->Type - 1) & priv->pmib->dot1180211AuthEntry.dot11WPACipher))) {
1071,1073c1071,1073
< 		pDot11RSNIESuite->OUI[0] != 0x00 ||
< 		pDot11RSNIESuite->OUI[1] != 0x50 ||
< 		pDot11RSNIESuite->OUI[2] != 0xF2 ) {
---
> 			pDot11RSNIESuite->OUI[0] != 0x00 ||
> 			pDot11RSNIESuite->OUI[1] != 0x50 ||
> 			pDot11RSNIESuite->OUI[2] != 0xF2 ) {
1079c1079
< 		pDot11RSNIESuite->Type > DOT11_AuthKeyType_PSK) {
---
> 			pDot11RSNIESuite->Type > DOT11_AuthKeyType_PSK) {
1097c1097
< //#ifndef RTL_WPA2
---
> 	//#ifndef RTL_WPA2
1100c1100
<     // Capability field
---
> 	// Capability field
1107,1120c1107,1120
< 	case 0:
< 		pInfo->NumOfRxTSC = 1;
< 		break;
< 	case 1:
< 		pInfo->NumOfRxTSC = 2;
< 		break;
< 	case 2:
< 		pInfo->NumOfRxTSC = 4;
< 		break;
< 	case 3:
< 		pInfo->NumOfRxTSC = 16;
< 		break;
< 	default:
< 		pInfo->NumOfRxTSC = 1;
---
> 		case 0:
> 			pInfo->NumOfRxTSC = 1;
> 			break;
> 		case 1:
> 			pInfo->NumOfRxTSC = 2;
> 			break;
> 		case 2:
> 			pInfo->NumOfRxTSC = 4;
> 			break;
> 		case 3:
> 			pInfo->NumOfRxTSC = 16;
> 			break;
> 		default:
> 			pInfo->NumOfRxTSC = 1;
1129c1129
< 						unsigned char *pucIE, unsigned long ulIELength)
---
> 		unsigned char *pucIE, unsigned long ulIELength)
1151c1151
< 		pDot11WPA2IEHeader->Length != ulIELength -2 ) {
---
> 			pDot11WPA2IEHeader->Length != ulIELength -2 ) {
1163c1163
<  	// Multicast Cipher Suite processing
---
> 	// Multicast Cipher Suite processing
1171c1171
< 				pDot11RSNIESuite->OUI[2] != 0xAC) {
---
> 			pDot11RSNIESuite->OUI[2] != 0xAC) {
1200c1200
< 		pDot11RSNIESuite->OUI[0] != 0x00 ||
---
> 			pDot11RSNIESuite->OUI[0] != 0x00 ||
1202c1202
< 				pDot11RSNIESuite->OUI[2] != 0xAC) {
---
> 			pDot11RSNIESuite->OUI[2] != 0xAC) {
1213c1213
< 		|| (!(BIT(pDot11RSNIESuite->Type - 1) & priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher))) {
---
> 			|| (!(BIT(pDot11RSNIESuite->Type - 1) & priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher))) {
1238,1239c1238,1239
< 				pDot11RSNIESuite->OUI[1] != 0x0F ||
< 					pDot11RSNIESuite->OUI[2] != 0xAC ) {
---
> 			pDot11RSNIESuite->OUI[1] != 0x0F ||
> 			pDot11RSNIESuite->OUI[2] != 0xAC ) {
1245c1245
< 		  pDot11RSNIESuite->Type > DOT11_AuthKeyType_PSK) {
---
> 			pDot11RSNIESuite->Type > DOT11_AuthKeyType_PSK) {
1271c1271
< //#ifdef RTL_WPA2_PREAUTH  // kenny temp
---
> 	//#ifdef RTL_WPA2_PREAUTH  // kenny temp
1281,1294c1281,1294
< 	case 0:
< 		global->RSNVariable.NumOfRxTSC = 1;
< 		break;
< 	case 1:
< 		global->RSNVariable.NumOfRxTSC = 2;
< 		break;
< 	case 2:
< 		global->RSNVariable.NumOfRxTSC = 4;
< 		break;
< 	case 3:
< 		global->RSNVariable.NumOfRxTSC = 16;
< 		break;
< 	default:
< 		global->RSNVariable.NumOfRxTSC = 1;
---
> 		case 0:
> 			global->RSNVariable.NumOfRxTSC = 1;
> 			break;
> 		case 1:
> 			global->RSNVariable.NumOfRxTSC = 2;
> 			break;
> 		case 2:
> 			global->RSNVariable.NumOfRxTSC = 4;
> 			break;
> 		case 3:
> 			global->RSNVariable.NumOfRxTSC = 16;
> 			break;
> 		default:
> 			global->RSNVariable.NumOfRxTSC = 1;
1310,1322c1310,1322
< /*
< 	if ( usSuitCount > 0) {
< 		struct _WPA2_PMKSA_Node* pmksa_node;
< 		int i;
< 		for (i=0; i < usSuitCount; i++) {
< 			pmksa_node = find_pmksa(pucIE+(PMKID_LEN*i));
< 			if ( pmksa_node != NULL) {
< 				//wpa2_hexdump("Cached PMKID found", pmksa_node->pmksa.pmkid, PMKID_LEN);
< 				global->RSNVariable.PMKCached = TRUE;
< 				global->RSNVariable.cached_pmk_node = pmksa_node;
< 				break;
< 			}
< 		}
---
> 	/*
> 	   if ( usSuitCount > 0) {
> 	   struct _WPA2_PMKSA_Node* pmksa_node;
> 	   int i;
> 	   for (i=0; i < usSuitCount; i++) {
> 	   pmksa_node = find_pmksa(pucIE+(PMKID_LEN*i));
> 	   if ( pmksa_node != NULL) {
> 	//wpa2_hexdump("Cached PMKID found", pmksa_node->pmksa.pmkid, PMKID_LEN);
> 	global->RSNVariable.PMKCached = TRUE;
> 	global->RSNVariable.cached_pmk_node = pmksa_node;
> 	break;
> 	}
> 	}
1325c1325
< */
---
> 	 */
1338c1338
<                         random, sizeof(random), result, KEY_NONCE_LEN);
---
> 			random, sizeof(random), result, KEY_NONCE_LEN);
1354c1354
< //	SetNonce(global->akm_sm->ANonce, global->auth->Counter);
---
> 	//	SetNonce(global->akm_sm->ANonce, global->auth->Counter);
1357c1357
< //	SetNonce(global->akm_sm->ANonce, global->auth->Counter);
---
> 	//	SetNonce(global->akm_sm->ANonce, global->auth->Counter);
1369c1369
< 		status, mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
---
> 			status, mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
1395c1395
< 		mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
---
> 			mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
1418,1419c1418,1419
< 		pstat->hwaddr[0], pstat->hwaddr[1], pstat->hwaddr[2],
< 		pstat->hwaddr[3], pstat->hwaddr[4], pstat->hwaddr[5]);
---
> 			pstat->hwaddr[0], pstat->hwaddr[1], pstat->hwaddr[2],
> 			pstat->hwaddr[3], pstat->hwaddr[4], pstat->hwaddr[5]);
1430,1431c1430,1431
< 		ulKeyLength =  PTK_LEN_TKIP - (PTK_LEN_EAPOLMIC + PTK_LEN_EAPOLENC);
< 		break;
---
> 			ulKeyLength =  PTK_LEN_TKIP - (PTK_LEN_EAPOLMIC + PTK_LEN_EAPOLENC);
> 			break;
1433c1433
< 		// Kenny
---
> 			// Kenny
1435,1436c1435,1436
< 		ulKeyLength =  PTK_LEN_CCMP - (PTK_LEN_EAPOLMIC + PTK_LEN_EAPOLENC);
< 		break;
---
> 			ulKeyLength =  PTK_LEN_CCMP - (PTK_LEN_EAPOLMIC + PTK_LEN_EAPOLENC);
> 			break;
1490,1491c1490,1491
< 			priv->wpa_global_info->GTK[priv->wpa_global_info->GN],
< 			ulKeyLength);
---
> 				priv->wpa_global_info->GTK[priv->wpa_global_info->GN],
> 				ulKeyLength);
1514,1515c1514,1515
< 		status, pstat->hwaddr[0], pstat->hwaddr[1], pstat->hwaddr[2],
< 		pstat->hwaddr[3], pstat->hwaddr[4], pstat->hwaddr[5]);
---
> 			status, pstat->hwaddr[0], pstat->hwaddr[1], pstat->hwaddr[2],
> 			pstat->hwaddr[3], pstat->hwaddr[4], pstat->hwaddr[5]);
1533c1533
< 								priv->wpa_global_info->AuthInfoElement.Length);
---
> 			priv->wpa_global_info->AuthInfoElement.Length);
1556,1557c1556,1557
< 		pstat->hwaddr[0], pstat->hwaddr[1], pstat->hwaddr[2],
< 		pstat->hwaddr[3], pstat->hwaddr[4], pstat->hwaddr[5]);
---
> 			pstat->hwaddr[0], pstat->hwaddr[1], pstat->hwaddr[2],
> 			pstat->hwaddr[3], pstat->hwaddr[4], pstat->hwaddr[5]);
1654,1658c1654,1658
< #ifdef CLIENT_MODE
< 	if ((OPMODE & WIFI_STATION_STATE) && !pstat->wpa_sta_info->clientHndshkProcessing) {
< 		DEBUG_ERR("Wait EAP timeout, disconnect  AP!\n");
< 		ToDrv_DisconnectSTA(priv, pstat, expire);
< 		return;
---
> #ifdef CLIENT_MODE	
> 	if ((OPMODE & WIFI_STATION_STATE) && !pstat->wpa_sta_info->clientHndshkProcessing) {		
> 		DEBUG_ERR("Wait EAP timeout, disconnect  AP!\n");		
> 		ToDrv_DisconnectSTA(priv, pstat, expire);		
> 		return;			
1664,1665c1664,1665
< // When the case of group rekey timeout, update GTK to driver when it is
< // the last one node
---
> 		// When the case of group rekey timeout, update GTK to driver when it is
> 		// the last one node
1673c1673
<    		        	ToDrv_SetGTK(priv);
---
> 					ToDrv_SetGTK(priv);
1692c1692
< //--------------------------------------------------------- david+2006-04-06
---
> 		//--------------------------------------------------------- david+2006-04-06
1695,1696c1695,1696
< // need not reset because ToDrv_DisconnectSTA() will take care of it, david+2006-04-06
< //		reset_sta_info(priv, pstat);
---
> 		// need not reset because ToDrv_DisconnectSTA() will take care of it, david+2006-04-06
> 		//		reset_sta_info(priv, pstat);
1713d1712
< 
1813c1812
< //			Message_setKeyLength(EapolKeyMsgSend, 32);
---
> 			//			Message_setKeyLength(EapolKeyMsgSend, 32);
1822c1821
< //#ifndef RTL_WPA2_PREAUTH
---
> 			//#ifndef RTL_WPA2_PREAUTH
1828c1827
< //#endif
---
> 			//#endif
1838c1837
< // enable it to interoper with Intel 11n Centrino, david+2007-11-19
---
> 			// enable it to interoper with Intel 11n Centrino, david+2007-11-19
1845,1847c1844,1846
< 							PMKID_KDE_TYPE, sizeof(PMKID_KDE_TYPE));
< //				memcpy(EapolKeyMsgSend.Octet+KeyDataPos+sizeof(PMKID_KDE_TYPE),
< //					global->akm_sm->PMKID, PMKID_LEN);
---
> 						PMKID_KDE_TYPE, sizeof(PMKID_KDE_TYPE));
> 				//				memcpy(EapolKeyMsgSend.Octet+KeyDataPos+sizeof(PMKID_KDE_TYPE),
> 				//					global->akm_sm->PMKID, PMKID_LEN);
1887,1888c1886,1887
< 		//??
< 		//	Message_setSecure(pStaInfo->EapolKeyMsgSend, pStaInfo->RSNVariable.isSuppSupportMulticastCipher ? 0:1);
---
> 			//??
> 			//	Message_setSecure(pStaInfo->EapolKeyMsgSend, pStaInfo->RSNVariable.isSuppSupportMulticastCipher ? 0:1);
1890c1889
< 		//??
---
> 			//??
1908c1907
< //???
---
> 				//???
1943,1944c1942,1943
< // david+2006-04-04, fix the issue of re-generating group key
< //				pGblInfo->GInitAKeys = TRUE;
---
> 				// david+2006-04-04, fix the issue of re-generating group key
> 				//				pGblInfo->GInitAKeys = TRUE;
1960,1963c1959,1962
< 					pStaInfo->PTK + PTK_LEN_EAPOLMIC, PTK_LEN_EAPOLENC,
< 					key_data,
< 					(key_data_pos - key_data),
< 					 KeyData.Octet, &tmpKeyData_Length);
---
> 						pStaInfo->PTK + PTK_LEN_EAPOLMIC, PTK_LEN_EAPOLENC,
> 						key_data,
> 						(key_data_pos - key_data),
> 						KeyData.Octet, &tmpKeyData_Length);
2086c2085
< //fix the bug of using default KDE length -----------
---
> 				//fix the bug of using default KDE length -----------
2088c2087
< //------------------------------ david+2006-04-04
---
> 				//------------------------------ david+2006-04-04
2093c2092
< // fill key-data length after encrypt --------------------
---
> 				// fill key-data length after encrypt --------------------
2096,2097c2095,2096
< // david+2006-01-06, fix the bug of using 0 as group key id
< //					EapolKeyMsgSend.Octet[2] = 0x81;
---
> 					// david+2006-01-06, fix the bug of using 0 as group key id
> 					//					EapolKeyMsgSend.Octet[2] = 0x81;
2100c2099
< 						(sizeof(GTK_KDE_TYPE) + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16)));
---
> 							(sizeof(GTK_KDE_TYPE) + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16)));
2103,2104c2102,2103
< // david+2006-01-06, fix the bug of using 0 as group key id
< //					EapolKeyMsgSend.Octet[2] = 0x82;
---
> 					// david+2006-01-06, fix the bug of using 0 as group key id
> 					//					EapolKeyMsgSend.Octet[2] = 0x82;
2107c2106
< 					    	(sizeof(GTK_KDE_TYPE) + (8 + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16))));
---
> 							(sizeof(GTK_KDE_TYPE) + (8 + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16))));
2110c2109
< //------------------------------------- david+2006-04-04
---
> 				//------------------------------------- david+2006-04-04
2114,2116c2113,2115
< 					key_data,
< 					sizeof(GTK_KDE_TYPE) + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16),
< 					 KeyData.Octet, &tmpKeyData_Length);
---
> 						key_data,
> 						sizeof(GTK_KDE_TYPE) + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16),
> 						KeyData.Octet, &tmpKeyData_Length);
2121c2120
< // fill key-data length after encrypt ---------------------
---
> 				// fill key-data length after encrypt ---------------------
2125c2124
< 						((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16));
---
> 							((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16));
2128c2127
< 				    	(8 + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16) ));
---
> 							(8 + ((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16) ));
2130c2129
< //------------------------------------- david+2006-04-04
---
> 				//------------------------------------- david+2006-04-04
2132,2134c2131,2133
< 					pGblInfo->GTK[pGblInfo->GN],
< 					(pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16,
< 					KeyData.Octet, &tmpKeyData_Length);
---
> 						pGblInfo->GTK[pGblInfo->GN],
> 						(pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16,
> 						KeyData.Octet, &tmpKeyData_Length);
2140c2139
< //set keyData length after encrypt ------------------
---
> 			//set keyData length after encrypt ------------------
2142c2141
< //------------------------------- david+2006-04-04
---
> 			//------------------------------- david+2006-04-04
2144,2147c2143,2146
< /* Kenny
< 			global->EapolKeyMsgSend.Length = EAPOLMSG_HDRLEN +
< 					((global->RSNVariable.MulticastCipher == DOT11_ENC_TKIP) ? 32:16);
< */
---
> 			/* Kenny
> 			   global->EapolKeyMsgSend.Length = EAPOLMSG_HDRLEN +
> 			   ((global->RSNVariable.MulticastCipher == DOT11_ENC_TKIP) ? 32:16);
> 			 */
2168c2167
<     eapol->packet_type =  LIB1X_EAPOL_KEY;
---
> 	eapol->packet_type =  LIB1X_EAPOL_KEY;
2335c2334
< 
---
> 				
2338c2337
< //				printk("client mode 4-Way Message 4-4 done\n");
---
> 				//				printk("client mode 4-Way Message 4-4 done\n");
2419c2418
< 		pStaInfo->EapolKeyMsgSend.Length = EapolKeyMsgSend.Length;
---
> 		pStaInfo->EapolKeyMsgSend.Length = EapolKeyMsgSend.Length;						
2434c2433
<     	eapol->packet_type =  LIB1X_EAPOL_KEY;
---
> 	eapol->packet_type =  LIB1X_EAPOL_KEY;
2484c2483
< //#ifdef RTL_WPA2
---
> 	//#ifdef RTL_WPA2
2544,2545c2543,2545
< 					(priv->pshare->aidarray[i]->station.wpa_sta_info->state == PSK_STATE_PTKINITDONE))
< 				pGblInfo->GKeyDoneStations++;
---
> 						(priv->pshare->aidarray[i]->station.wpa_sta_info->state == PSK_STATE_PTKINITDONE))
> 					pGblInfo->GKeyDoneStations++;
> 			}
2548d2547
< 	}
2567c2566
< 			(pGblInfo->GkeyReady && pstat->wpa_sta_info->PInitAKeys)) {
---
> 				(pGblInfo->GkeyReady && pstat->wpa_sta_info->PInitAKeys)) {
2576c2575
< 					pstat->wpa_sta_info->gstate == PSK_GSTATE_REKEYNEGOTIATING))  { //1st message is not yet sent
---
> 				 pstat->wpa_sta_info->gstate == PSK_GSTATE_REKEYNEGOTIATING))  { //1st message is not yet sent
2581c2580
< 		 }
---
> 		}
2583c2582
<     pGblInfo->GUpdateStationKeys = FALSE;
---
> 	pGblInfo->GUpdateStationKeys = FALSE;
2613c2612
< 				&& Message_Request(pStaInfo->EapolKeyMsgRecvd)) {
---
> 			&& Message_Request(pStaInfo->EapolKeyMsgRecvd)) {
2623,2625c2622,2624
< 		case PSK_STATE_PTKSTART:
< 			//---- Receive 2nd message and send third
< 			DEBUG_INFO("4-2\n");
---
> 			case PSK_STATE_PTKSTART:
> 				//---- Receive 2nd message and send third
> 				DEBUG_INFO("4-2\n");
2627,2634c2626,2633
< 			//check replay counter
< 			Message_ReplayCounter_OC2LI(pStaInfo->EapolKeyMsgRecvd, &recievedRC);
< 			INCLargeInteger(&recievedRC);
< 			if ( !(pStaInfo->CurrentReplayCounter.field.HighPart == recievedRC.field.HighPart
< 		             && pStaInfo->CurrentReplayCounter.field.LowPart == recievedRC.field.LowPart)) {
< 				DEBUG_ERR("4-2: ERROR_NONEEQUL_REPLAYCOUNTER\n");
< 				break;
< 			}
---
> 				//check replay counter
> 				Message_ReplayCounter_OC2LI(pStaInfo->EapolKeyMsgRecvd, &recievedRC);
> 				INCLargeInteger(&recievedRC);
> 				if ( !(pStaInfo->CurrentReplayCounter.field.HighPart == recievedRC.field.HighPart
> 							&& pStaInfo->CurrentReplayCounter.field.LowPart == recievedRC.field.LowPart)) {
> 					DEBUG_ERR("4-2: ERROR_NONEEQUL_REPLAYCOUNTER\n");
> 					break;
> 				}
2637,2639c2636,2638
< 			// delete resend timer
< 			if (timer_pending(&pStaInfo->resendTimer))
< 				del_timer_sync(&pStaInfo->resendTimer);
---
> 				// delete resend timer
> 				if (timer_pending(&pStaInfo->resendTimer))
> 					del_timer_sync(&pStaInfo->resendTimer);
2641,2644c2640,2643
< 			pStaInfo->SNonce = Message_KeyNonce(pStaInfo->EapolKeyMsgRecvd);
< 			CalcPTK(pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Octet + 6,
< 					pStaInfo->ANonce.Octet, pStaInfo->SNonce.Octet,
< 					pStaInfo->PMK, PMK_LEN, pStaInfo->PTK, PTK_LEN_TKIP);
---
> 				pStaInfo->SNonce = Message_KeyNonce(pStaInfo->EapolKeyMsgRecvd);
> 				CalcPTK(pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Octet + 6,
> 						pStaInfo->ANonce.Octet, pStaInfo->SNonce.Octet,
> 						pStaInfo->PMK, PMK_LEN, pStaInfo->PTK, PTK_LEN_TKIP);
2647c2646
< 			debug_out("PSK: Generated PTK=", pStaInfo->PTK, PTK_LEN_TKIP);
---
> 				debug_out("PSK: Generated PTK=", pStaInfo->PTK, PTK_LEN_TKIP);
2650,2657c2649,2657
< 			if (!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) {
< 				if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0]) {
< 					CalcPTK(pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Octet + 6,
< 						pStaInfo->ANonce.Octet, pStaInfo->SNonce.Octet,
< 						pGblInfo->PSKGuest, PMK_LEN, pStaInfo->PTK, PTK_LEN_TKIP);
< 					if (CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) {
< 						pStaInfo->isGuest = 1;
< 						goto cont_msg;
---
> 				if (!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) {
> 					if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0]) {
> 						CalcPTK(pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Octet + 6,
> 								pStaInfo->ANonce.Octet, pStaInfo->SNonce.Octet,
> 								pGblInfo->PSKGuest, PMK_LEN, pStaInfo->PTK, PTK_LEN_TKIP);
> 						if (CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) {
> 							pStaInfo->isGuest = 1;
> 							goto cont_msg;
> 						}
2659d2658
< 				}
2661c2660
< 				DEBUG_ERR("4-2: ERROR_MIC_FAIL\n");
---
> 					DEBUG_ERR("4-2: ERROR_MIC_FAIL\n");
2663,2667c2662,2666
< 				if (global->RSNVariable.PMKCached ) {
< 					printf("\n%s:%d del_pmksa due to 4-2 ERROR_MIC_FAIL\n", (char *)__FUNCTION__, __LINE__);
< 					global->RSNVariable.PMKCached = FALSE;
< 					del_pmksa_by_spa(global->theAuthenticator->supp_addr);
< 				}
---
> 					if (global->RSNVariable.PMKCached ) {
> 						printf("\n%s:%d del_pmksa due to 4-2 ERROR_MIC_FAIL\n", (char *)__FUNCTION__, __LINE__);
> 						global->RSNVariable.PMKCached = FALSE;
> 						del_pmksa_by_spa(global->theAuthenticator->supp_addr);
> 					}
2670c2669
< 				LOG_MSG("Authentication failled! (4-2: MIC error)\n");
---
> 					LOG_MSG("Authentication failled! (4-2: MIC error)\n");
2672c2671
< 				authRes = 1;//Auth failed
---
> 					authRes = 1;//Auth failed
2676,2682c2675,2681
< 				LOG_MSG_NOTICE("Authentication failed;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 					LOG_MSG_NOTICE("Authentication failed;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
2684,2690c2683,2689
< 				LOG_MSG_DEL("[WLAN access rejected: incorrect security] from MAC address: %02x:%02x:%02x:%02x:%02x:%02x,\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 					LOG_MSG_DEL("[WLAN access rejected: incorrect security] from MAC address: %02x:%02x:%02x:%02x:%02x:%02x,\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
2693,2696c2692,2695
< 				ToDrv_DisconnectSTA(priv, pstat, RSN_MIC_failure);
< 				pStaInfo->state = PSK_STATE_IDLE;
< 				break;
< 			}
---
> 					ToDrv_DisconnectSTA(priv, pstat, RSN_MIC_failure);
> 					pStaInfo->state = PSK_STATE_IDLE;
> 					break;
> 				}
2698,2705c2697,2700
< 			pStaInfo->resendCnt = 0;
< 			pStaInfo->state = PSK_STATE_PTKINITNEGOTIATING;
< 			SendEAPOL(priv, pstat, 0);	// send msg 3
< 			break;
< 
< 		case PSK_STATE_PTKINITNEGOTIATING:
< 			//---- Receive 4th message ----
< 			DEBUG_INFO("4-4\n");
---
> 				pStaInfo->resendCnt = 0;
> 				pStaInfo->state = PSK_STATE_PTKINITNEGOTIATING;
> 				SendEAPOL(priv, pstat, 0);	// send msg 3
> 				break;
2707,2711c2702,2710
< 			// test 2nd or 4th message
< // check replay counter to determine if msg 2 or 4 received --------------
< //			if ( Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd) != 0) {
< 			if (Message_EqualReplayCounter(pStaInfo->ReplayCounterStarted, pStaInfo->EapolKeyMsgRecvd)) {
< //---------------------------------------------------- david+1-12-2007
---
> 			case PSK_STATE_PTKINITNEGOTIATING:
> 				//---- Receive 4th message ----
> 				DEBUG_INFO("4-4\n");
> 
> 				// test 2nd or 4th message
> 				// check replay counter to determine if msg 2 or 4 received --------------
> 				//			if ( Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd) != 0) {
> 				if (Message_EqualReplayCounter(pStaInfo->ReplayCounterStarted, pStaInfo->EapolKeyMsgRecvd)) {
> 					//---------------------------------------------------- david+1-12-2007
2713c2712
< 				DEBUG_INFO("4-2 in akmsm_PTKINITNEGOTIATING: resend 4-3\n");
---
> 					DEBUG_INFO("4-2 in akmsm_PTKINITNEGOTIATING: resend 4-3\n");
2717,2720c2716,2719
< 				Message_ReplayCounter_OC2LI(global->EapolKeyMsgRecvd, &recievedRC);
< 				INCLargeInteger(&recievedRC);
< 				if ( !(global->akm_sm->CurrentReplayCounter.field.HighPart == recievedRC.field.HighPart
< 			             && global->akm_sm->CurrentReplayCounter.field.LowPart == recievedRC.field.LowPart))
---
> 					Message_ReplayCounter_OC2LI(global->EapolKeyMsgRecvd, &recievedRC);
> 					INCLargeInteger(&recievedRC);
> 					if ( !(global->akm_sm->CurrentReplayCounter.field.HighPart == recievedRC.field.HighPart
> 								&& global->akm_sm->CurrentReplayCounter.field.LowPart == recievedRC.field.LowPart))
2722c2721
< 				if(!Message_EqualReplayCounter(global->akm_sm->CurrentReplayCounter, global->EapolKeyMsgRecvd))
---
> 						if(!Message_EqualReplayCounter(global->akm_sm->CurrentReplayCounter, global->EapolKeyMsgRecvd))
2724c2723
< 				{
---
> 						{
2726,2728c2725,2727
< 					printf("4-2: ERROR_NONEEQUL_REPLAYCOUNTER\n");
< 					printf("global->akm_sm->CurrentReplayCounter.field.LowPart = %d\n", global->akm_sm->CurrentReplayCounter.field.LowPart);
< 					printf("recievedRC.field.LowPart = %d\n", recievedRC.field.LowPart);
---
> 							printf("4-2: ERROR_NONEEQUL_REPLAYCOUNTER\n");
> 							printf("global->akm_sm->CurrentReplayCounter.field.LowPart = %d\n", global->akm_sm->CurrentReplayCounter.field.LowPart);
> 							printf("recievedRC.field.LowPart = %d\n", recievedRC.field.LowPart);
2730,2731c2729,2730
< 					retVal = ERROR_NONEEQUL_REPLAYCOUNTER;k
< 				}else
---
> 							retVal = ERROR_NONEEQUL_REPLAYCOUNTER;k
> 						}else
2733c2732
< //#ifndef RTL_WPA2
---
> 							//#ifndef RTL_WPA2
2735,2736c2734,2735
< 					// kenny: already increase CurrentReplayCounter after 4-1. Do it at the end of 4-2
< 					INCLargeInteger(&global->akm_sm->CurrentReplayCounter);
---
> 							// kenny: already increase CurrentReplayCounter after 4-1. Do it at the end of 4-2
> 							INCLargeInteger(&global->akm_sm->CurrentReplayCounter);
2739,2740c2738,2739
< 				goto check_msg2;
< 			}
---
> 						goto check_msg2;
> 				}
2742,2744c2741,2743
< 			// delete resend timer
< 			if (timer_pending(&pStaInfo->resendTimer))
< 				del_timer_sync(&pStaInfo->resendTimer);
---
> 				// delete resend timer
> 				if (timer_pending(&pStaInfo->resendTimer))
> 					del_timer_sync(&pStaInfo->resendTimer);
2746,2747c2745,2746
< 			if (!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) { // errror
< 				DEBUG_ERR("4-4: RSN_MIC_failure\n");
---
> 				if (!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) { // errror
> 					DEBUG_ERR("4-4: RSN_MIC_failure\n");
2755c2754
< 				LOG_MSG("Authentication failled! (4-4: MIC error)\n");
---
> 					LOG_MSG("Authentication failled! (4-4: MIC error)\n");
2757c2756
< 				authRes = 1;//Auth failed
---
> 					authRes = 1;//Auth failed
2761,2767c2760,2766
< 				LOG_MSG_NOTICE("Authentication failed;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 					LOG_MSG_NOTICE("Authentication failed;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
2769,2775c2768,2774
< 				LOG_MSG_DEL("[WLAN access rejected: incorrect security] from MAC address: %02x:%02x:%02x:%02x:%02x:%02x,\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 					LOG_MSG_DEL("[WLAN access rejected: incorrect security] from MAC address: %02x:%02x:%02x:%02x:%02x:%02x,\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
2778,2781c2777,2780
< 				ToDrv_DisconnectSTA(priv, pstat, RSN_MIC_failure);
< 				pStaInfo->state = PSK_STATE_IDLE;
< 				break;
< 			}
---
> 					ToDrv_DisconnectSTA(priv, pstat, RSN_MIC_failure);
> 					pStaInfo->state = PSK_STATE_IDLE;
> 					break;
> 				}
2783c2782
< 			LOG_MSG("Open and authenticated\n");
---
> 				LOG_MSG("Open and authenticated\n");
2786,2792c2785,2791
< 			LOG_MSG_NOTICE("Authentication Success;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 				LOG_MSG_NOTICE("Authentication Success;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
> 						pstat->hwaddr[0],
> 						pstat->hwaddr[1],
> 						pstat->hwaddr[2],
> 						pstat->hwaddr[3],
> 						pstat->hwaddr[4],
> 						pstat->hwaddr[5]);
2794,2802c2793,2801
< 			if (!list_empty(&priv->wlan_acl_list)) {
< 				LOG_MSG_DEL("[WLAN access allowed] from MAC: %02x:%02x:%02x:%02x:%02x:%02x,\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
< 			}
---
> 				if (!list_empty(&priv->wlan_acl_list)) {
> 					LOG_MSG_DEL("[WLAN access allowed] from MAC: %02x:%02x:%02x:%02x:%02x:%02x,\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
> 				}
2805c2804
< //#ifdef RTL_WPA2_PREAUTH
---
> 				//#ifdef RTL_WPA2_PREAUTH
2807,2808c2806,2807
< 			// update ANonce for next 4-way handshake
< 			SetNonce(akm_sm->ANonce, global->auth->Counter);
---
> 				// update ANonce for next 4-way handshake
> 				SetNonce(akm_sm->ANonce, global->auth->Counter);
2811,2856c2810,2819
< 			//MLME-SETKEYS.request
< 			INCLargeInteger(&pStaInfo->CurrentReplayCounter);
< 			// kenny: n+2
< 			INCLargeInteger(&pStaInfo->CurrentReplayCounter);
< 
< 			ToDrv_SetPTK(priv, pstat);
< 			if (pStaInfo->isGuest)
< 				ToDrv_SetPort(priv, pstat, DOT11_PortStatus_Guest);
< 			else
< 			ToDrv_SetPort(priv, pstat, DOT11_PortStatus_Authorized);
< 
< // david+2006-04-04, fix the issue of re-generating group key, and need not
< // update group key in WPA2
< //			pGblInfo->GInitAKeys = TRUE;
< #ifdef RTL_WPA2
< 			if (!(pStaInfo->RSNEnabled & PSK_WPA2))
< #endif
< 				pStaInfo->PInitAKeys = TRUE;
< 			pStaInfo->state = PSK_STATE_PTKINITDONE;
< 			pStaInfo->gstate = PSK_GSTATE_REKEYNEGOTIATING;
< 
< 			//lib1x_akmsm_UpdateGK_proc() calls lib1x_akmsm_SendEAPOL_proc for 2-way
< 			//if group key sent is needed, send msg 1 of 2-way handshake
< #ifdef RTL_WPA2
< 			if (pStaInfo->RSNEnabled & PSK_WPA2) {
< 				//------------------------------------------------------
< 				// Only when the group state machine is in the state of
< 				// (1) The first STA Connected,
< 				// (2) UPDATE GK to all station
< 				// does the GKeyDoneStations needed to be decreased
< 				//------------------------------------------------------
< 
< 				if(pGblInfo->GKeyDoneStations > 0)
< 					pGblInfo->GKeyDoneStations--;
< 
< 				//Avaya akm_sm->TimeoutCtr = 0;
< 				//To Do : set port secure to driver
< //				global->portSecure = TRUE;
< 				//akm_sm->state = akmsm_PTKINITDONE;
< 
< 				pStaInfo->gstate = PSK_GSTATE_REKEYESTABLISHED;
< 
< 				if (pGblInfo->GKeyDoneStations==0 && !pGblInfo->GkeyReady) {
< 					ToDrv_SetGTK(priv);
< 					pGblInfo->GkeyReady = TRUE;
< 					pGblInfo->GResetCounter = TRUE;
---
> 				//MLME-SETKEYS.request
> 				INCLargeInteger(&pStaInfo->CurrentReplayCounter);
> 				// kenny: n+2
> 				INCLargeInteger(&pStaInfo->CurrentReplayCounter);
> 
> 				ToDrv_SetPTK(priv, pstat);
> 				if (pStaInfo->isGuest)
> 					ToDrv_SetPort(priv, pstat, DOT11_PortStatus_Guest);
> 				else
> 					ToDrv_SetPort(priv, pstat, DOT11_PortStatus_Authorized);
2858,2861c2821,2860
< 					// start groupkey rekey timer
< 					if (priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime)
< 						mod_timer(&pGblInfo->GKRekeyTimer, jiffies + RTL_SECONDS_TO_JIFFIES(priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime));
< 				}
---
> 				// david+2006-04-04, fix the issue of re-generating group key, and need not
> 				// update group key in WPA2
> 				//			pGblInfo->GInitAKeys = TRUE;
> #ifdef RTL_WPA2
> 				if (!(pStaInfo->RSNEnabled & PSK_WPA2))
> #endif
> 					pStaInfo->PInitAKeys = TRUE;
> 				pStaInfo->state = PSK_STATE_PTKINITDONE;
> 				pStaInfo->gstate = PSK_GSTATE_REKEYNEGOTIATING;
> 
> 				//lib1x_akmsm_UpdateGK_proc() calls lib1x_akmsm_SendEAPOL_proc for 2-way
> 				//if group key sent is needed, send msg 1 of 2-way handshake
> #ifdef RTL_WPA2
> 				if (pStaInfo->RSNEnabled & PSK_WPA2) {
> 					//------------------------------------------------------
> 					// Only when the group state machine is in the state of
> 					// (1) The first STA Connected,
> 					// (2) UPDATE GK to all station
> 					// does the GKeyDoneStations needed to be decreased
> 					//------------------------------------------------------
> 
> 					if(pGblInfo->GKeyDoneStations > 0)
> 						pGblInfo->GKeyDoneStations--;
> 
> 					//Avaya akm_sm->TimeoutCtr = 0;
> 					//To Do : set port secure to driver
> 					//				global->portSecure = TRUE;
> 					//akm_sm->state = akmsm_PTKINITDONE;
> 
> 					pStaInfo->gstate = PSK_GSTATE_REKEYESTABLISHED;
> 
> 					if (pGblInfo->GKeyDoneStations==0 && !pGblInfo->GkeyReady) {
> 						ToDrv_SetGTK(priv);
> 						pGblInfo->GkeyReady = TRUE;
> 						pGblInfo->GResetCounter = TRUE;
> 
> 						// start groupkey rekey timer
> 						if (priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime)
> 							mod_timer(&pGblInfo->GKRekeyTimer, jiffies + RTL_SECONDS_TO_JIFFIES(priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime));
> 					}
2863,2865c2862,2864
< 				if (global->RSNVariable.PMKCached) {
< 					global->RSNVariable.PMKCached = FALSE;  // reset
< 				}
---
> 					if (global->RSNVariable.PMKCached) {
> 						global->RSNVariable.PMKCached = FALSE;  // reset
> 					}
2867,2868c2866,2867
< 				DEBUG_INFO("\nWPA2: 4-way handshake done\n");
< 			}
---
> 					DEBUG_INFO("\nWPA2: 4-way handshake done\n");
> 				}
2871,2873c2870,2872
< 			if (!Message_Secure(pStaInfo->EapolKeyMsgRecvd))
< 				UpdateGK(priv); // send 2-1
< 			break;
---
> 				if (!Message_Secure(pStaInfo->EapolKeyMsgRecvd))
> 					UpdateGK(priv); // send 2-1
> 				break;
2875,2878c2874,2877
< 		case PSK_STATE_PTKINITDONE:
< 			// delete resend timer
< 			if (timer_pending(&pStaInfo->resendTimer))
< 				del_timer_sync(&pStaInfo->resendTimer);
---
> 			case PSK_STATE_PTKINITDONE:
> 				// delete resend timer
> 				if (timer_pending(&pStaInfo->resendTimer))
> 					del_timer_sync(&pStaInfo->resendTimer);
2881,2884c2880,2883
< 			//receive message [with request bit set]
< 			if(Message_Request(global->EapolKeyMsgRecvd))
< 			//supp request to initiate 4-way handshake
< 			{
---
> 				//receive message [with request bit set]
> 				if(Message_Request(global->EapolKeyMsgRecvd))
> 					//supp request to initiate 4-way handshake
> 				{
2886c2885
< 			}
---
> 				}
2889,2903c2888,2903
< 			//------------------------------------------------
< 			// Supplicant request to init 4 or 2 way handshake
< 			//------------------------------------------------
< 			if (Message_Request(pStaInfo->EapolKeyMsgRecvd)) {
< 				pStaInfo->state = PSK_STATE_PTKSTART;
< 				 if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Pairwise) {
< 					if (Message_Error(pStaInfo->EapolKeyMsgRecvd))
< 						IntegrityFailure(priv);
< 				 	else {
< 				 		if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Group) {
< 							if (Message_Error(pStaInfo->EapolKeyMsgRecvd)) {
< 								//auth change group key, initilate 4-way handshake with supp and execute
< 								//the Group key handshake to all Supplicants
< 								pGblInfo->GKeyFailure = TRUE;
< 								IntegrityFailure(priv);
---
> 				//------------------------------------------------
> 				// Supplicant request to init 4 or 2 way handshake
> 				//------------------------------------------------
> 				if (Message_Request(pStaInfo->EapolKeyMsgRecvd)) {
> 					pStaInfo->state = PSK_STATE_PTKSTART;
> 					if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Pairwise) {
> 						if (Message_Error(pStaInfo->EapolKeyMsgRecvd))
> 							IntegrityFailure(priv);
> 						else {
> 							if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Group) {
> 								if (Message_Error(pStaInfo->EapolKeyMsgRecvd)) {
> 									//auth change group key, initilate 4-way handshake with supp and execute
> 									//the Group key handshake to all Supplicants
> 									pGblInfo->GKeyFailure = TRUE;
> 									IntegrityFailure(priv);
> 								}
2906,2919c2906,2918
< 				 	}
< 					//---- Start 4-way handshake ----
< 					pStaInfo->resendCnt = 0;
< 					SendEAPOL(priv, pstat, 0);
< 				}
< //#ifdef RTL_WPA2_PREAUTH
< //				printf("kenny: %s() in akmsm_PTKINITDONE state. Call lib1x_akmsm_UpdateGK_proc()\n", (char *)__FUNCTION__);
< //#endif
< 				//---- Execute Group Key state machine for each STA ----
< 				UpdateGK(priv);
< 			}
< 			else
< 			{
< 			}
---
> 						//---- Start 4-way handshake ----
> 						pStaInfo->resendCnt = 0;
> 						SendEAPOL(priv, pstat, 0);
> 					}
> 					//#ifdef RTL_WPA2_PREAUTH
> 					//				printf("kenny: %s() in akmsm_PTKINITDONE state. Call lib1x_akmsm_UpdateGK_proc()\n", (char *)__FUNCTION__);
> 					//#endif
> 					//---- Execute Group Key state machine for each STA ----
> 					UpdateGK(priv);
> 				}
> 				else
> 				{
> 				}
2921,2923c2920,2922
< 			break;
< 		default:
< 			break;
---
> 				break;
> 			default:
> 				break;
2927,2928c2926,2927
< 	}
< 	else if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Group) {
---
> 		}
> 		else if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Group) {
2930,2943c2929,2931
< 		// delete resend timer
< 		if (timer_pending(&pStaInfo->resendTimer))
< 			del_timer_sync(&pStaInfo->resendTimer);
< 
< 		//---- Receive 2nd message of 2-way handshake ----
< 		DEBUG_INFO("2-2\n");
< 		if (!Message_Request(pStaInfo->EapolKeyMsgRecvd)) {//2nd message of 2-way handshake
< 			//verify that replay counter maches one it has used in the Group Key handshake
< 			if (Message_LargerReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd)) {
< 				DEBUG_ERR("ERROR_LARGER_REPLAYCOUNTER\n");
< 				return;
< 			}
< 			if (!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) {
< 				DEBUG_ERR("ERROR_MIC_FAIL\n");
---
> 			// delete resend timer
> 			if (timer_pending(&pStaInfo->resendTimer))
> 				del_timer_sync(&pStaInfo->resendTimer);
2945c2933,2944
< 				LOG_MSG("2-way handshake failled! (2-2: MIC error)\n");
---
> 			//---- Receive 2nd message of 2-way handshake ----
> 			DEBUG_INFO("2-2\n");
> 			if (!Message_Request(pStaInfo->EapolKeyMsgRecvd)) {//2nd message of 2-way handshake
> 				//verify that replay counter maches one it has used in the Group Key handshake
> 				if (Message_LargerReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd)) {
> 					DEBUG_ERR("ERROR_LARGER_REPLAYCOUNTER\n");
> 					return;
> 				}
> 				if (!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC)) {
> 					DEBUG_ERR("ERROR_MIC_FAIL\n");
> 
> 					LOG_MSG("2-way handshake failled! (2-2: MIC error)\n");
2947c2946
< 				authRes = 1;//Auth failed
---
> 					authRes = 1;//Auth failed
2951,2957c2950,2956
< 				LOG_MSG_NOTICE("Authentication failed;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 					LOG_MSG_NOTICE("Authentication failed;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
2959,2965c2958,2964
< 				LOG_MSG_DEL("[WLAN access rejected: incorrect security] from MAC address: %02x:%02x:%02x:%02x:%02x:%02x,\n",
< 					pstat->hwaddr[0],
< 					pstat->hwaddr[1],
< 					pstat->hwaddr[2],
< 					pstat->hwaddr[3],
< 					pstat->hwaddr[4],
< 					pstat->hwaddr[5]);
---
> 					LOG_MSG_DEL("[WLAN access rejected: incorrect security] from MAC address: %02x:%02x:%02x:%02x:%02x:%02x,\n",
> 							pstat->hwaddr[0],
> 							pstat->hwaddr[1],
> 							pstat->hwaddr[2],
> 							pstat->hwaddr[3],
> 							pstat->hwaddr[4],
> 							pstat->hwaddr[5]);
2968,2970c2967,2974
< 				ToDrv_DisconnectSTA(priv, pstat, RSN_MIC_failure);
< 				pStaInfo->state = PSK_STATE_IDLE;
< 				return;
---
> 					ToDrv_DisconnectSTA(priv, pstat, RSN_MIC_failure);
> 					pStaInfo->state = PSK_STATE_IDLE;
> 					return;
> 				}
> 			}
> 			else //if(!Message_Request(global->EapolKeyMsgRecvd))
> 				//supp request to change group key
> 			{
2972,2976d2975
< 		}
< 		else //if(!Message_Request(global->EapolKeyMsgRecvd))
< 		//supp request to change group key
< 		{
< 		}
2978,2983c2977,2982
< 		//------------------------------------------------------
< 		// Only when the group state machine is in the state of
< 		// (1) The first STA Connected,
< 		// (2) UPDATE GK to all station
< 		// does the GKeyDoneStations needed to be decreased
< 		//------------------------------------------------------
---
> 			//------------------------------------------------------
> 			// Only when the group state machine is in the state of
> 			// (1) The first STA Connected,
> 			// (2) UPDATE GK to all station
> 			// does the GKeyDoneStations needed to be decreased
> 			//------------------------------------------------------
2985c2984
< 		if (pGblInfo->GKeyDoneStations > 0)
---
> 			if (pGblInfo->GKeyDoneStations > 0)
2988,3000c2987,3003
< 		//Avaya akm_sm->TimeoutCtr = 0;
< 		//To Do : set port secure to driver
< 		pStaInfo->gstate = PSK_GSTATE_REKEYESTABLISHED;
< 
< 		if (pGblInfo->GKeyDoneStations == 0 && !pGblInfo->GkeyReady) {
<    	        ToDrv_SetGTK(priv);
< 			DEBUG_INFO("2-way Handshake is finished\n");
<        		pGblInfo->GkeyReady = TRUE;
< 			pGblInfo->GResetCounter = TRUE;
< 
< 			// start groupkey rekey timer
< 			if (priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime)
< 				mod_timer(&pGblInfo->GKRekeyTimer, jiffies + RTL_SECONDS_TO_JIFFIES(priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime));
---
> 			//Avaya akm_sm->TimeoutCtr = 0;
> 			//To Do : set port secure to driver
> 			pStaInfo->gstate = PSK_GSTATE_REKEYESTABLISHED;
> 
> 			if (pGblInfo->GKeyDoneStations == 0 && !pGblInfo->GkeyReady) {
> 				ToDrv_SetGTK(priv);
> 				DEBUG_INFO("2-way Handshake is finished\n");
> 				pGblInfo->GkeyReady = TRUE;
> 				pGblInfo->GResetCounter = TRUE;
> 
> 				// start groupkey rekey timer
> 				if (priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime)
> 					mod_timer(&pGblInfo->GKRekeyTimer, jiffies + RTL_SECONDS_TO_JIFFIES(priv->pmib->dot1180211AuthEntry.dot11GKRekeyTime));
> 			}
> 			else {
> 				DEBUG_INFO(" Receive bad group key handshake");
> 			}
3002,3004d3004
< 		else {
< 			DEBUG_INFO(" Receive bad group key handshake");
<          }
3006d3005
< }
3009,3018c3008
< static void ClientEAPOLKeyRecvd(struct rtl8192cd_priv *priv, struct stat_info *pstat)
< {
< 	WPA_GLOBAL_INFO *pGblInfo = priv->wpa_global_info;
< 	WPA_STA_INFO *pStaInfo = pstat->wpa_sta_info;
< 	LARGE_INTEGER recievedRC;
< 	struct lib1x_eapol *eapol;
< 	int toSetKey = 0;
< 
< 	eapol = ( struct lib1x_eapol * ) ( pstat->wpa_sta_info->EAPOLMsgRecvd.Octet + ETHER_HDRLEN );
< 	if (eapol->packet_type != LIB1X_EAPOL_KEY)
---
> 	static void ClientEAPOLKeyRecvd(struct rtl8192cd_priv *priv, struct stat_info *pstat)
3019a3010,3018
> 		WPA_GLOBAL_INFO *pGblInfo = priv->wpa_global_info;
> 		WPA_STA_INFO *pStaInfo = pstat->wpa_sta_info;
> 		LARGE_INTEGER recievedRC;
> 		struct lib1x_eapol *eapol;
> 		int toSetKey = 0;
> 
> 		eapol = ( struct lib1x_eapol * ) ( pstat->wpa_sta_info->EAPOLMsgRecvd.Octet + ETHER_HDRLEN );
> 		if (eapol->packet_type != LIB1X_EAPOL_KEY)
> 		{
3021c3020
< 		printk("Not Eapol-key pkt (type %d), drop\n", eapol->packet_type);
---
> 			printk("Not Eapol-key pkt (type %d), drop\n", eapol->packet_type);
3023,3024c3022,3023
< 		return;
< 	}
---
> 			return;
> 		}
3026c3025
< 	pStaInfo->EapolKeyMsgRecvd.Octet = pStaInfo->EAPOLMsgRecvd.Octet + ETHER_HDRLEN + LIB1X_EAPOL_HDRLEN;
---
> 		pStaInfo->EapolKeyMsgRecvd.Octet = pStaInfo->EAPOLMsgRecvd.Octet + ETHER_HDRLEN + LIB1X_EAPOL_HDRLEN;
3029c3028
< 	debug_out(NULL, pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Length);
---
> 		debug_out(NULL, pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Length);
3032c3031
< 	if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Pairwise) {
---
> 		if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Pairwise) {
3034,3037c3033,3036
< 		if (Message_KeyMIC(pStaInfo->EapolKeyMsgRecvd) == FALSE)
< 		{
< 			//---- Receive 1st message and send 2nd
< 			DEBUG_INFO("client mode 4-1\n");
---
> 			if (Message_KeyMIC(pStaInfo->EapolKeyMsgRecvd) == FALSE)
> 			{
> 				//---- Receive 1st message and send 2nd
> 				DEBUG_INFO("client mode 4-1\n");
3039,3040c3038,3039
< 			if (timer_pending(&pStaInfo->resendTimer))
< 				del_timer_sync(&pStaInfo->resendTimer);
---
> 				if (timer_pending(&pStaInfo->resendTimer))				
> 					del_timer_sync(&pStaInfo->resendTimer);			
3043,3045c3042,3044
< 			if(pStaInfo->clientHndshkDone || pStaInfo->clientHndshkProcessing)
< 			{
< 				DEBUG_INFO("AP trigger pairwise rekey\n");
---
> 				if(pStaInfo->clientHndshkDone || pStaInfo->clientHndshkProcessing)
> 				{
> 					DEBUG_INFO("AP trigger pairwise rekey\n");
3047,3049c3046,3048
< 				//reset the client info-------------------------------------------------------
< 				pStaInfo->CurrentReplayCounter.field.HighPart = 0xffffffff;
< 				pStaInfo->CurrentReplayCounter.field.LowPart = 0xffffffff;
---
> 					//reset the client info-------------------------------------------------------
> 					pStaInfo->CurrentReplayCounter.field.HighPart = 0xffffffff;
> 					pStaInfo->CurrentReplayCounter.field.LowPart = 0xffffffff;
3051,3052c3050,3051
< 				pStaInfo->clientHndshkProcessing = FALSE;
< 				pStaInfo->clientHndshkDone = FALSE;
---
> 					pStaInfo->clientHndshkProcessing = FALSE;
> 					pStaInfo->clientHndshkDone = FALSE;
3054c3053
< 				pGblInfo->GkeyReady = FALSE;
---
> 					pGblInfo->GkeyReady = FALSE;
3056,3057c3055,3056
< 				//-------------------------------------------------------reset the client info
< 			}
---
> 					//-------------------------------------------------------reset the client info
> 				}
3059,3065c3058,3064
< 			//check replay counter
< 			if(!Message_DefaultReplayCounter(pStaInfo->CurrentReplayCounter) &&
< 				Message_SmallerEqualReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd) )
< 			{
< 				DEBUG_ERR("client mode 4-1: ERROR_NONEEQUL_REPLAYCOUNTER\n");
< 				return;
< 			}
---
> 				//check replay counter
> 				if(!Message_DefaultReplayCounter(pStaInfo->CurrentReplayCounter) &&
> 						Message_SmallerEqualReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd) )
> 				{
> 					DEBUG_ERR("client mode 4-1: ERROR_NONEEQUL_REPLAYCOUNTER\n");
> 					return;
> 				}
3068,3086c3067,3085
< 			//set wpa_sta_info parameter----------------------------------------------------
< 			pstat->wpa_sta_info->RSNEnabled = priv->pmib->dot1180211AuthEntry.dot11EnablePSK;
< 			if (pstat->wpa_sta_info->RSNEnabled == 1) {
< 				if (priv->pmib->dot1180211AuthEntry.dot11WPACipher == 2)
< 					pstat->wpa_sta_info->UnicastCipher = 0x2;
< 				else if (priv->pmib->dot1180211AuthEntry.dot11WPACipher == 8)
< 					pstat->wpa_sta_info->UnicastCipher = 0x4;
< 				else
< 					printk("unicastcipher in wpa = nothing\n");
< 			}
< 			else if (pstat->wpa_sta_info->RSNEnabled == 2) {
< 				if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher == 2)
< 					pstat->wpa_sta_info->UnicastCipher = 0x2;
< 				else if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher == 8)
< 					pstat->wpa_sta_info->UnicastCipher = 0x4;
< 				else
< 					printk("unicastcipher in wpa = nothing\n");
< 			}
< 			//----------------------------------------------------set wpa_sta_info parameter
---
> 				//set wpa_sta_info parameter----------------------------------------------------
> 				pstat->wpa_sta_info->RSNEnabled = priv->pmib->dot1180211AuthEntry.dot11EnablePSK;
> 				if (pstat->wpa_sta_info->RSNEnabled == 1) {
> 					if (priv->pmib->dot1180211AuthEntry.dot11WPACipher == 2)
> 						pstat->wpa_sta_info->UnicastCipher = 0x2;
> 					else if (priv->pmib->dot1180211AuthEntry.dot11WPACipher == 8)
> 						pstat->wpa_sta_info->UnicastCipher = 0x4;
> 					else
> 						printk("unicastcipher in wpa = nothing\n");
> 				}
> 				else if (pstat->wpa_sta_info->RSNEnabled == 2) {
> 					if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher == 2)
> 						pstat->wpa_sta_info->UnicastCipher = 0x2;
> 					else if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher == 8)
> 						pstat->wpa_sta_info->UnicastCipher = 0x4;
> 					else
> 						printk("unicastcipher in wpa = nothing\n");
> 				}
> 				//----------------------------------------------------set wpa_sta_info parameter
3088,3089c3087,3088
< 			INCOctet32_INTEGER(&pGblInfo->Counter);
< 			SetNonce(pStaInfo->SNonce, pGblInfo->Counter);
---
> 				INCOctet32_INTEGER(&pGblInfo->Counter);
> 				SetNonce(pStaInfo->SNonce, pGblInfo->Counter);
3091,3094c3090,3093
< 			pStaInfo->ANonce = Message_KeyNonce(pStaInfo->EapolKeyMsgRecvd);
< 			CalcPTK(pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Octet + 6,
< 					pStaInfo->ANonce.Octet, pStaInfo->SNonce.Octet,
< 					pStaInfo->PMK, PMK_LEN, pStaInfo->PTK, PTK_LEN_TKIP);
---
> 				pStaInfo->ANonce = Message_KeyNonce(pStaInfo->EapolKeyMsgRecvd);
> 				CalcPTK(pStaInfo->EAPOLMsgRecvd.Octet, pStaInfo->EAPOLMsgRecvd.Octet + 6,
> 						pStaInfo->ANonce.Octet, pStaInfo->SNonce.Octet,
> 						pStaInfo->PMK, PMK_LEN, pStaInfo->PTK, PTK_LEN_TKIP);
3097c3096
< 			debug_out("PSK: Generated PTK=", pStaInfo->PTK, PTK_LEN_TKIP);
---
> 				debug_out("PSK: Generated PTK=", pStaInfo->PTK, PTK_LEN_TKIP);
3100,3113c3099,3100
< 			//pStaInfo->clientHndshkProcessing = TRUE;-----------leave it to sendeapol
< 			ClientSendEAPOL(priv, pstat, 0);	// send msg 2
< 		}
< 		else
< 		{
< 			//---- Receive 3rd message ----
< 			DEBUG_INFO("client mode 4-3\n");
< 
< 			pStaInfo->resendCnt = 0;
< 
< 			if (!pStaInfo->clientHndshkProcessing)
< 			{
< 				DEBUG_ERR("client mode 4-3: ERROR_MSG_1_ABSENT\n");
< 				return;
---
> 				//pStaInfo->clientHndshkProcessing = TRUE;-----------leave it to sendeapol
> 				ClientSendEAPOL(priv, pstat, 0);	// send msg 2
3115,3132c3102
< 
< 			// delete resend timer
< 			if (timer_pending(&pStaInfo->resendTimer))
< 				del_timer_sync(&pStaInfo->resendTimer);
< 
< 			Message_ReplayCounter_OC2LI(pStaInfo->EapolKeyMsgRecvd, &recievedRC);
< 			if(!Message_DefaultReplayCounter(pStaInfo->CurrentReplayCounter) &&
< 				Message_SmallerEqualReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd) )
< 			{
< 				DEBUG_ERR("client mode 4-3: ERROR_NONEEQUL_REPLAYCOUNTER\n");
< 				return;
< 			}
< 			else if (!Message_EqualKeyNonce(pStaInfo->EapolKeyMsgRecvd, pStaInfo->ANonce))
< 			{
< 				DEBUG_ERR("client mode 4-3: ANonce not equal\n");
< 				return;
< 			}
< 			else if(!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC))
---
> 			else
3134,3140c3104,3105
< 				DEBUG_ERR("client mode 4-3: PTK MIC ERROR\n");
< 				LOG_MSG("Authentication failled! (4-3: MIC error)\n");
< #if defined(CONFIG_RTL8186_KB_N)
< 				authRes = 1;//Auth failed
< #endif
< 				return;
< 			}
---
> 				//---- Receive 3rd message ----
> 				DEBUG_INFO("client mode 4-3\n");
3142,3143c3107
< 			pStaInfo->CurrentReplayCounter.field.HighPart = recievedRC.field.HighPart;
< 			pStaInfo->CurrentReplayCounter.field.LowPart = recievedRC.field.LowPart;
---
> 				pStaInfo->resendCnt = 0;
3145,3155c3109,3113
< 			if ((pStaInfo->RSNEnabled & PSK_WPA2) && (Message_DescType(pStaInfo->EapolKeyMsgRecvd) == desc_type_WPA2))
< 			{
< 				unsigned char decrypted_data[128];
< 				unsigned char GTK_KDE_OUI[] = { 0x00, 0x0F, 0xAC, 0x01 };
< 				unsigned char WPA_IE_OUI[] = { 0x00, 0x50, 0xF2, 0x01 };
< 				unsigned char *pGTK_KDE;
< 				unsigned char *pKeyData;
< 				unsigned short keyDataLength;
< 
< 				keyDataLength = Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd);
< 				pKeyData = pStaInfo->EapolKeyMsgRecvd.Octet + KeyDataPos;
---
> 				if (!pStaInfo->clientHndshkProcessing)
> 				{
> 					DEBUG_ERR("client mode 4-3: ERROR_MSG_1_ABSENT\n");
> 					return;
> 				}
3157,3158c3115,3121
< 				if(!DecWPA2KeyData(pStaInfo, pKeyData, keyDataLength, pStaInfo->PTK + PTK_LEN_EAPOLMIC, PTK_LEN_EAPOLENC
< 				, decrypted_data))
---
> 				// delete resend timer
> 				if (timer_pending(&pStaInfo->resendTimer))
> 					del_timer_sync(&pStaInfo->resendTimer);
> 
> 				Message_ReplayCounter_OC2LI(pStaInfo->EapolKeyMsgRecvd, &recievedRC);
> 				if(!Message_DefaultReplayCounter(pStaInfo->CurrentReplayCounter) &&
> 						Message_SmallerEqualReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd) )
3160,3161c3123,3134
< 					DEBUG_ERR("client mode 4-3: ERROR_AESKEYWRAP_MIC_FAIL\n");
< 					LOG_MSG("Authentication failled! (4-3: ERROR_AESKEYWRAP_MIC_FAIL)\n");
---
> 					DEBUG_ERR("client mode 4-3: ERROR_NONEEQUL_REPLAYCOUNTER\n");
> 					return;
> 				}
> 				else if (!Message_EqualKeyNonce(pStaInfo->EapolKeyMsgRecvd, pStaInfo->ANonce))
> 				{
> 					DEBUG_ERR("client mode 4-3: ANonce not equal\n");
> 					return;
> 				}
> 				else if(!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC))
> 				{
> 					DEBUG_ERR("client mode 4-3: PTK MIC ERROR\n");
> 					LOG_MSG("Authentication failled! (4-3: MIC error)\n");
3168,3169c3141,3144
< 				//wpa2_hexdump("4-3 KeyData (Decrypted)",decrypted_data,keyDataLength);
< 				if ( decrypted_data[0] == WPA2_ELEMENT_ID)
---
> 				pStaInfo->CurrentReplayCounter.field.HighPart = recievedRC.field.HighPart;
> 				pStaInfo->CurrentReplayCounter.field.LowPart = recievedRC.field.LowPart;
> 
> 				if ((pStaInfo->RSNEnabled & PSK_WPA2) && (Message_DescType(pStaInfo->EapolKeyMsgRecvd) == desc_type_WPA2))
3171,3174c3146,3163
< 					pGTK_KDE = &decrypted_data[2] + (unsigned char)decrypted_data[1];
< 					if ( *pGTK_KDE == WPA2_ELEMENT_ID )
< 					{	// The second optional RSNIE is present
< 						DEBUG_ERR("client mode 4-3: The second optional RSNIE is present! Cannot handle it yet!\n");
---
> 					unsigned char decrypted_data[128];
> 					unsigned char GTK_KDE_OUI[] = { 0x00, 0x0F, 0xAC, 0x01 };
> 					unsigned char WPA_IE_OUI[] = { 0x00, 0x50, 0xF2, 0x01 };
> 					unsigned char *pGTK_KDE;
> 					unsigned char *pKeyData;
> 					unsigned short keyDataLength;
> 
> 					keyDataLength = Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd);
> 					pKeyData = pStaInfo->EapolKeyMsgRecvd.Octet + KeyDataPos;
> 
> 					if(!DecWPA2KeyData(pStaInfo, pKeyData, keyDataLength, pStaInfo->PTK + PTK_LEN_EAPOLMIC, PTK_LEN_EAPOLENC
> 								, decrypted_data))
> 					{
> 						DEBUG_ERR("client mode 4-3: ERROR_AESKEYWRAP_MIC_FAIL\n");
> 						LOG_MSG("Authentication failled! (4-3: ERROR_AESKEYWRAP_MIC_FAIL)\n");
> #if defined(CONFIG_RTL8186_KB_N)
> 						authRes = 1;//Auth failed
> #endif
3177,3181d3165
< 					else if ( *pGTK_KDE == WPA_ELEMENT_ID )
< 					{
< 						// if contain RSN IE, skip it
< 						if (!memcmp((pGTK_KDE+2), WPA_IE_OUI, sizeof(WPA_IE_OUI)))
< 							pGTK_KDE += (unsigned char)*(pGTK_KDE+1) + 2;
3183c3167,3176
< 						if (!memcmp((pGTK_KDE+2), GTK_KDE_OUI, sizeof(GTK_KDE_OUI)))
---
> 					//wpa2_hexdump("4-3 KeyData (Decrypted)",decrypted_data,keyDataLength);
> 					if ( decrypted_data[0] == WPA2_ELEMENT_ID)
> 					{
> 						pGTK_KDE = &decrypted_data[2] + (unsigned char)decrypted_data[1];
> 						if ( *pGTK_KDE == WPA2_ELEMENT_ID )
> 						{	// The second optional RSNIE is present
> 							DEBUG_ERR("client mode 4-3: The second optional RSNIE is present! Cannot handle it yet!\n");
> 							return;
> 						}
> 						else if ( *pGTK_KDE == WPA_ELEMENT_ID )
3185,3191c3178,3191
< 							// GTK Key Data Encapsulation Format
< 							unsigned char gtk_len = (unsigned char)*(pGTK_KDE+1) - 6;
< 							unsigned char keyID = (unsigned char)*(pGTK_KDE+6) & 0x03;
< 							pGblInfo->GN = keyID;
< 							memcpy(pGblInfo->GTK[keyID], (pGTK_KDE+8), gtk_len);
< 							toSetKey = 1;
< 							pGblInfo->GkeyReady = TRUE;
---
> 							// if contain RSN IE, skip it
> 							if (!memcmp((pGTK_KDE+2), WPA_IE_OUI, sizeof(WPA_IE_OUI)))
> 								pGTK_KDE += (unsigned char)*(pGTK_KDE+1) + 2;
> 
> 							if (!memcmp((pGTK_KDE+2), GTK_KDE_OUI, sizeof(GTK_KDE_OUI)))
> 							{
> 								// GTK Key Data Encapsulation Format
> 								unsigned char gtk_len = (unsigned char)*(pGTK_KDE+1) - 6;
> 								unsigned char keyID = (unsigned char)*(pGTK_KDE+6) & 0x03;
> 								pGblInfo->GN = keyID;
> 								memcpy(pGblInfo->GTK[keyID], (pGTK_KDE+8), gtk_len);
> 								toSetKey = 1;
> 								pGblInfo->GkeyReady = TRUE;
> 							}
3192a3193,3198
> 
> 						//check AP's RSNIE and set Group Key Chiper
> 						if (decrypted_data[7] == _TKIP_PRIVACY_)
> 							pGblInfo->MulticastCipher = _TKIP_PRIVACY_ ;
> 						else if (decrypted_data[7] == _CCMP_PRIVACY_)
> 							pGblInfo->MulticastCipher = _CCMP_PRIVACY_ ;
3193a3200,3207
> 				}
> 				else if ((pStaInfo->RSNEnabled & PSK_WPA) && (Message_DescType(pStaInfo->EapolKeyMsgRecvd) == desc_type_RSN))
> 				{
> 					unsigned char WPAkeyData[255];
> 					unsigned short DataLength;
> 					memset(WPAkeyData, 0, 255);
> 					DataLength = Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd);
> 					memcpy(WPAkeyData, pStaInfo->EapolKeyMsgRecvd.Octet+KeyDataPos, 255);
3196c3210
< 					if (decrypted_data[7] == _TKIP_PRIVACY_)
---
> 					if (WPAkeyData[11] == _TKIP_PRIVACY_)
3198c3212
< 					else if (decrypted_data[7] == _CCMP_PRIVACY_)
---
> 					else if (WPAkeyData[11] == _CCMP_PRIVACY_)
3201,3215d3214
< 			}
< 			else if ((pStaInfo->RSNEnabled & PSK_WPA) && (Message_DescType(pStaInfo->EapolKeyMsgRecvd) == desc_type_RSN))
< 			{
< 				unsigned char WPAkeyData[255];
< 				unsigned short DataLength;
< 				memset(WPAkeyData, 0, 255);
< 				DataLength = Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd);
< 				memcpy(WPAkeyData, pStaInfo->EapolKeyMsgRecvd.Octet+KeyDataPos, 255);
< 
< 				//check AP's RSNIE and set Group Key Chiper
< 				if (WPAkeyData[11] == _TKIP_PRIVACY_)
< 					pGblInfo->MulticastCipher = _TKIP_PRIVACY_ ;
< 				else if (WPAkeyData[11] == _CCMP_PRIVACY_)
< 					pGblInfo->MulticastCipher = _CCMP_PRIVACY_ ;
< 			}
3217c3216
< 			ClientSendEAPOL(priv, pstat, 0);	// send msg 4
---
> 				ClientSendEAPOL(priv, pstat, 0);	// send msg 4
3219,3222c3218,3224
< 			if (toSetKey)
< 			{
< 				ToDrv_SetGTK(priv);
< 				toSetKey = 0;
---
> 				if (toSetKey)
> 				{
> 					ToDrv_SetGTK(priv);
> 					toSetKey = 0;
> 				}
> 				ToDrv_SetPTK(priv, pstat);
> 				ToDrv_SetPort(priv, pstat, DOT11_PortStatus_Authorized);
3224,3225d3225
< 			ToDrv_SetPTK(priv, pstat);
< 			ToDrv_SetPort(priv, pstat, DOT11_PortStatus_Authorized);
3227,3228c3227
< 	}
< 	else if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Group) {
---
> 		else if (Message_KeyType(pStaInfo->EapolKeyMsgRecvd) == type_Group) {
3230,3233c3229,3232
< 		unsigned char decrypted_data[128];
< 		unsigned char GTK_KDE_OUI[] = { 0x00, 0x0F, 0xAC, 0x01 };
< 		unsigned char *pGTK_KDE;
< 		unsigned char keyID;
---
> 			unsigned char decrypted_data[128];
> 			unsigned char GTK_KDE_OUI[] = { 0x00, 0x0F, 0xAC, 0x01 };
> 			unsigned char *pGTK_KDE;
> 			unsigned char keyID;
3235,3236c3234,3235
< 		//---- Receive 1st message of 2-way handshake ----
< 		DEBUG_INFO("client mode receive 2-1\n");
---
> 			//---- Receive 1st message of 2-way handshake ----
> 			DEBUG_INFO("client mode receive 2-1\n");
3238c3237
< 		pStaInfo->resendCnt = 0;
---
> 			pStaInfo->resendCnt = 0;
3240c3239
< 		Message_ReplayCounter_OC2LI(pStaInfo->EapolKeyMsgRecvd, &recievedRC);
---
> 			Message_ReplayCounter_OC2LI(pStaInfo->EapolKeyMsgRecvd, &recievedRC);
3242,3250c3241,3249
< 		if(Message_SmallerEqualReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd) )
< 		{
< 			DEBUG_ERR("client mode 2-1: ERROR_NONEEQUL_REPLAYCOUNTER\n");
< 			return;
< 		}
< 		else if(!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC))
< 		{
< 			DEBUG_ERR("client mode 2-1: ERROR_MIC_FAIL\n");
< 			LOG_MSG("Authentication failled! (4-2: MIC error)\n");
---
> 			if(Message_SmallerEqualReplayCounter(pStaInfo->CurrentReplayCounter, pStaInfo->EapolKeyMsgRecvd) )
> 			{
> 				DEBUG_ERR("client mode 2-1: ERROR_NONEEQUL_REPLAYCOUNTER\n");
> 				return;
> 			}
> 			else if(!CheckMIC(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK, PTK_LEN_EAPOLMIC))
> 			{
> 				DEBUG_ERR("client mode 2-1: ERROR_MIC_FAIL\n");
> 				LOG_MSG("Authentication failled! (4-2: MIC error)\n");
3252c3251
< 			authRes = 1;//Auth failed
---
> 				authRes = 1;//Auth failed
3254,3262c3253,3261
< 			return;
< 		}
< 		else if(!DecGTK(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK + PTK_LEN_EAPOLMIC, PTK_LEN_EAPOLENC,
< 			((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16),
< 			pGblInfo->GTK[Message_KeyIndex(pStaInfo->EapolKeyMsgRecvd)]))
< 		{
< 			DEBUG_ERR("client mode 2-1: ERROR_AESKEYWRAP_MIC_FAIL\n");
< 			return;
< 		}
---
> 				return;
> 			}
> 			else if(!DecGTK(pStaInfo->EAPOLMsgRecvd, pStaInfo->PTK + PTK_LEN_EAPOLMIC, PTK_LEN_EAPOLENC,
> 						((pGblInfo->MulticastCipher == DOT11_ENC_TKIP) ? 32:16),
> 						pGblInfo->GTK[Message_KeyIndex(pStaInfo->EapolKeyMsgRecvd)]))
> 			{
> 				DEBUG_ERR("client mode 2-1: ERROR_AESKEYWRAP_MIC_FAIL\n");
> 				return;
> 			}
3264,3269c3263,3277
< 		keyID = Message_KeyIndex(pStaInfo->EapolKeyMsgRecvd);
< 		if ((pStaInfo->RSNEnabled & PSK_WPA2) && (Message_DescType(pStaInfo->EapolKeyMsgRecvd) == desc_type_WPA2))
< 		{
< 			memcpy(decrypted_data, pGblInfo->GTK[keyID], Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd));
< 			pGTK_KDE = decrypted_data;
< 			if ( *pGTK_KDE == WPA_ELEMENT_ID && !memcmp((pGTK_KDE+2), GTK_KDE_OUI, sizeof(GTK_KDE_OUI)))
---
> 			keyID = Message_KeyIndex(pStaInfo->EapolKeyMsgRecvd);
> 			if ((pStaInfo->RSNEnabled & PSK_WPA2) && (Message_DescType(pStaInfo->EapolKeyMsgRecvd) == desc_type_WPA2))
> 			{
> 				memcpy(decrypted_data, pGblInfo->GTK[keyID], Message_KeyDataLength(pStaInfo->EapolKeyMsgRecvd));
> 				pGTK_KDE = decrypted_data;
> 				if ( *pGTK_KDE == WPA_ELEMENT_ID && !memcmp((pGTK_KDE+2), GTK_KDE_OUI, sizeof(GTK_KDE_OUI)))
> 				{
> 					// GTK Key Data Encapsulation Format
> 					unsigned char gtk_len = (unsigned char)*(pGTK_KDE+1) - 6;
> 					keyID = (unsigned char)*(pGTK_KDE+6) & 0x03;
> 					pGblInfo->GN = keyID;
> 					memcpy(pGblInfo->GTK[keyID], (pGTK_KDE+8), gtk_len);
> 				}
> 			}
> 			else
3271,3273d3278
< 				// GTK Key Data Encapsulation Format
< 				unsigned char gtk_len = (unsigned char)*(pGTK_KDE+1) - 6;
< 				keyID = (unsigned char)*(pGTK_KDE+6) & 0x03;
3275d3279
< 				memcpy(pGblInfo->GTK[keyID], (pGTK_KDE+8), gtk_len);
3277,3283c3281,3282
< 		}
< 		else
< 		{
< 			pGblInfo->GN = keyID;
< 		}
< 		//MLME_SETKEYS.request() to set Group Key;
< 		pGblInfo->GkeyReady = TRUE;
---
> 			//MLME_SETKEYS.request() to set Group Key;
> 			pGblInfo->GkeyReady = TRUE;
3285,3287c3284,3286
< 		pStaInfo->CurrentReplayCounter.field.HighPart = recievedRC.field.HighPart;
< 		pStaInfo->CurrentReplayCounter.field.LowPart = recievedRC.field.LowPart;
< 		pStaInfo->clientGkeyUpdate = 1;
---
> 			pStaInfo->CurrentReplayCounter.field.HighPart = recievedRC.field.HighPart;
> 			pStaInfo->CurrentReplayCounter.field.LowPart = recievedRC.field.LowPart;
> 			pStaInfo->clientGkeyUpdate = 1;
3289,3290c3288,3292
< 		ToDrv_SetGTK(priv);
< 		ClientSendEAPOL(priv, pstat, 0); // send msg 2-1
---
> 			ToDrv_SetGTK(priv);
> 			ClientSendEAPOL(priv, pstat, 0); // send msg 2-1
> 		}
> 		else
> 			printk("Client EAPOL Key Receive ERROR!!\n");
3292,3294d3293
< 	else
< 		printk("Client EAPOL Key Receive ERROR!!\n");
< }
3298,3302c3297,3301
< void derivePSK(struct rtl8192cd_priv *priv)
< {
< 	WPA_GLOBAL_INFO *pGblInfo=priv->wpa_global_info;
< 	int x;
< 	SAVE_INT_AND_CLI(x);
---
> 	void derivePSK(struct rtl8192cd_priv *priv)
> 	{
> 		WPA_GLOBAL_INFO *pGblInfo=priv->wpa_global_info;
> 		int x;
> 		SAVE_INT_AND_CLI(x);
3304,3307c3303,3306
< 	if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhrase) == 64) // hex
< 		get_array_val(pGblInfo->PSK, priv->pmib->dot1180211AuthEntry.dot11PassPhrase, 64);
< 	else
< 		PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhrase, SSID, SSID_LEN,
---
> 		if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhrase) == 64) // hex
> 			get_array_val(pGblInfo->PSK, priv->pmib->dot1180211AuthEntry.dot11PassPhrase, 64);
> 		else
> 			PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhrase, SSID, SSID_LEN,
3310,3314c3309,3313
< 	if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0]) {
< 		if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest) == 64)
< 			get_array_val(pGblInfo->PSKGuest, priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, 64);
< 		else
< 			PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, SSID, SSID_LEN,
---
> 		if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0]) {
> 			if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest) == 64)
> 				get_array_val(pGblInfo->PSKGuest, priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, 64);
> 			else
> 				PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, SSID, SSID_LEN,
3316c3315
< 	}
---
> 		}
3318,3319c3317,3318
< 	RESTORE_INT(x);
< }
---
> 		RESTORE_INT(x);
> 	}
3321,3324c3320,3323
< void psk_init(struct rtl8192cd_priv *priv)
< {
< 	WPA_GLOBAL_INFO *pGblInfo=priv->wpa_global_info;
< 	int i, j, low_cipher=0;
---
> 	void psk_init(struct rtl8192cd_priv *priv)
> 	{
> 		WPA_GLOBAL_INFO *pGblInfo=priv->wpa_global_info;
> 		int i, j, low_cipher=0;
3326c3325
< 	DEBUG_TRACE;
---
> 		DEBUG_TRACE;
3328c3327
< 	memset((char *)pGblInfo, '\0', sizeof(WPA_GLOBAL_INFO));
---
> 		memset((char *)pGblInfo, '\0', sizeof(WPA_GLOBAL_INFO));
3330,3331c3329,3330
< 	//---- Counter is initialized whenever boot time ----
< 	GenNonce(pGblInfo->Counter.charData, (unsigned char*)"addr");
---
> 		//---- Counter is initialized whenever boot time ----
> 		GenNonce(pGblInfo->Counter.charData, (unsigned char*)"addr");
3333,3346c3332,3345
< 	if (OPMODE & WIFI_AP_STATE)
< 	{
< 		//---- Initialize Goup Key state machine ----
< 		pGblInfo->GNonce.Octet = pGblInfo->GNonceBuf;
< 		pGblInfo->GNonce.Length = KEY_NONCE_LEN;
< 		pGblInfo->GTKAuthenticator = TRUE;
< 		pGblInfo->GN = 1;
< 		pGblInfo->GM = 2;
< 		pGblInfo->GInitAKeys = TRUE; // david+2006-04-04, fix the issue of re-generating group key
< 
< 		init_timer(&pGblInfo->GKRekeyTimer);
< 		pGblInfo->GKRekeyTimer.data = (unsigned long)priv;
< 		pGblInfo->GKRekeyTimer.function = GKRekeyTimeout;
< 	}
---
> 		if (OPMODE & WIFI_AP_STATE)
> 		{
> 			//---- Initialize Goup Key state machine ----
> 			pGblInfo->GNonce.Octet = pGblInfo->GNonceBuf;
> 			pGblInfo->GNonce.Length = KEY_NONCE_LEN;
> 			pGblInfo->GTKAuthenticator = TRUE;
> 			pGblInfo->GN = 1;
> 			pGblInfo->GM = 2;
> 			pGblInfo->GInitAKeys = TRUE; // david+2006-04-04, fix the issue of re-generating group key
> 
> 			init_timer(&pGblInfo->GKRekeyTimer);
> 			pGblInfo->GKRekeyTimer.data = (unsigned long)priv;
> 			pGblInfo->GKRekeyTimer.function = GKRekeyTimeout;
> 		}
3348,3351c3347,3350
< 	if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhrase) == 64) // hex
< 		get_array_val(pGblInfo->PSK, priv->pmib->dot1180211AuthEntry.dot11PassPhrase, 64);
< 	else
< 		PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhrase, priv->pmib->dot11StationConfigEntry.dot11DesiredSSID,
---
> 		if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhrase) == 64) // hex
> 			get_array_val(pGblInfo->PSK, priv->pmib->dot1180211AuthEntry.dot11PassPhrase, 64);
> 		else
> 			PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhrase, priv->pmib->dot11StationConfigEntry.dot11DesiredSSID,
3354,3358c3353,3357
< 	if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0]) {
< 		if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest) == 64)
< 			get_array_val(pGblInfo->PSKGuest, priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, 64);
< 		else
< 			PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, priv->pmib->dot11StationConfigEntry.dot11DesiredSSID,
---
> 		if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0]) {
> 			if (strlen(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest) == 64)
> 				get_array_val(pGblInfo->PSKGuest, priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, 64);
> 			else
> 				PasswordHash(priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest, priv->pmib->dot11StationConfigEntry.dot11DesiredSSID,
3360c3359
< 	}
---
> 		}
3362c3361
< 	derivePSK(priv);
---
> 		derivePSK(priv);
3365,3367c3364,3366
< 	debug_out("PSK: PMK=", pGblInfo->PSK, PMK_LEN);
< 	if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0])
< 		debug_out("PSK-Guest: PMK=", pGblInfo->PSKGuest, PMK_LEN);
---
> 		debug_out("PSK: PMK=", pGblInfo->PSK, PMK_LEN);
> 		if (priv->pmib->dot1180211AuthEntry.dot11PassPhraseGuest[0])
> 			debug_out("PSK-Guest: PMK=", pGblInfo->PSKGuest, PMK_LEN);
3370,3374c3369,3373
< 	if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA) &&
< 			!priv->pmib->dot1180211AuthEntry.dot11WPACipher) {
< 		DEBUG_ERR("psk_init failed, WPA cipher did not set!\n");
< 		return;
< 	}
---
> 		if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA) &&
> 				!priv->pmib->dot1180211AuthEntry.dot11WPACipher) {
> 			DEBUG_ERR("psk_init failed, WPA cipher did not set!\n");
> 			return;
> 		}
3377,3381c3376,3380
< 	if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA2) &&
< 			!priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher) {
< 		DEBUG_ERR("psk_init failed, WPA2 cipher did not set!\n");
< 		return;
< 	}
---
> 		if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA2) &&
> 				!priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher) {
> 			DEBUG_ERR("psk_init failed, WPA2 cipher did not set!\n");
> 			return;
> 		}
3384,3403c3383,3398
< 	if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA2) &&
< 			!(priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA)) {
< 		if (priv->pmib->dot1180211AuthEntry.dot11WPACipher)
< 			priv->pmib->dot1180211AuthEntry.dot11WPACipher = 0;
< 	}
< 	if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA) &&
< 			!(priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA2)) {
< 		if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher)
< 			priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher = 0;
< 	}
< 
< 	if (priv->pmib->dot1180211AuthEntry.dot11WPACipher) {
< 		for (i=0, j=0; i<_WEP_104_PRIVACY_; i++) {
< 			if (priv->pmib->dot1180211AuthEntry.dot11WPACipher & (1<<i)) {
< 				pGblInfo->UnicastCipher[j] = i+1;
< 				if (low_cipher == 0)
< 					low_cipher = pGblInfo->UnicastCipher[j];
< 				else {
< 					if (low_cipher == _WEP_104_PRIVACY_ &&
< 							pGblInfo->UnicastCipher[j] == _WEP_40_PRIVACY_)
---
> 		if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA2) &&
> 				!(priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA)) {
> 			if (priv->pmib->dot1180211AuthEntry.dot11WPACipher)
> 				priv->pmib->dot1180211AuthEntry.dot11WPACipher = 0;
> 		}
> 		if ((priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA) &&
> 				!(priv->pmib->dot1180211AuthEntry.dot11EnablePSK & PSK_WPA2)) {
> 			if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher)
> 				priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher = 0;
> 		}
> 
> 		if (priv->pmib->dot1180211AuthEntry.dot11WPACipher) {
> 			for (i=0, j=0; i<_WEP_104_PRIVACY_; i++) {
> 				if (priv->pmib->dot1180211AuthEntry.dot11WPACipher & (1<<i)) {
> 					pGblInfo->UnicastCipher[j] = i+1;
> 					if (low_cipher == 0)
3405,3407c3400,3406
< 					else if (low_cipher == _TKIP_PRIVACY_ &&
< 							(pGblInfo->UnicastCipher[j] == _WEP_40_PRIVACY_ ||
< 								pGblInfo->UnicastCipher[j] == _WEP_104_PRIVACY_))
---
> 					else {
> 						if (low_cipher == _WEP_104_PRIVACY_ &&
> 								pGblInfo->UnicastCipher[j] == _WEP_40_PRIVACY_)
> 							low_cipher = pGblInfo->UnicastCipher[j];
> 						else if (low_cipher == _TKIP_PRIVACY_ &&
> 								(pGblInfo->UnicastCipher[j] == _WEP_40_PRIVACY_ ||
> 								 pGblInfo->UnicastCipher[j] == _WEP_104_PRIVACY_))
3409c3408
< 					else if (low_cipher == _CCMP_PRIVACY_)
---
> 						else if (low_cipher == _CCMP_PRIVACY_)
3410a3410,3412
> 					}
> 					if (++j >= MAX_UNICAST_CIPHER)
> 						break;
3412,3413d3413
< 				if (++j >= MAX_UNICAST_CIPHER)
< 					break;
3414a3415
> 			pGblInfo->NumOfUnicastCipher = j;
3416,3417d3416
< 		pGblInfo->NumOfUnicastCipher = j;
< 	}
3420,3421c3419,3420
< 	if((OPMODE & WIFI_ADHOC_STATE)&&(priv->pmib->dot1180211AuthEntry.dot11EnablePSK & 2)) // if WPA2
< 		low_cipher = 0;
---
> 		if((OPMODE & WIFI_ADHOC_STATE)&&(priv->pmib->dot1180211AuthEntry.dot11EnablePSK & 2)) // if WPA2
> 			low_cipher = 0;
3425,3433c3424,3428
< 	if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher) {
< 		for (i=0, j=0; i<_WEP_104_PRIVACY_; i++) {
< 			if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher & (1<<i)) {
< 				pGblInfo->UnicastCipherWPA2[j] = i+1;
< 				if (low_cipher == 0)
< 					low_cipher = pGblInfo->UnicastCipherWPA2[j];
< 				else {
< 					if (low_cipher == _WEP_104_PRIVACY_ &&
< 							pGblInfo->UnicastCipherWPA2[j] == _WEP_40_PRIVACY_)
---
> 		if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher) {
> 			for (i=0, j=0; i<_WEP_104_PRIVACY_; i++) {
> 				if (priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher & (1<<i)) {
> 					pGblInfo->UnicastCipherWPA2[j] = i+1;
> 					if (low_cipher == 0)
3435,3437c3430,3436
< 					else if (low_cipher == _TKIP_PRIVACY_ &&
< 							(pGblInfo->UnicastCipherWPA2[j] == _WEP_40_PRIVACY_ ||
< 								pGblInfo->UnicastCipherWPA2[j] == _WEP_104_PRIVACY_))
---
> 					else {
> 						if (low_cipher == _WEP_104_PRIVACY_ &&
> 								pGblInfo->UnicastCipherWPA2[j] == _WEP_40_PRIVACY_)
> 							low_cipher = pGblInfo->UnicastCipherWPA2[j];
> 						else if (low_cipher == _TKIP_PRIVACY_ &&
> 								(pGblInfo->UnicastCipherWPA2[j] == _WEP_40_PRIVACY_ ||
> 								 pGblInfo->UnicastCipherWPA2[j] == _WEP_104_PRIVACY_))
3439c3438
< 					else if (low_cipher == _CCMP_PRIVACY_)
---
> 						else if (low_cipher == _CCMP_PRIVACY_)
3440a3440,3442
> 					}
> 					if (++j >= MAX_UNICAST_CIPHER)
> 						break;
3442,3443d3443
< 				if (++j >= MAX_UNICAST_CIPHER)
< 					break;
3444a3445
> 			pGblInfo->NumOfUnicastCipherWPA2= j;
3446,3447d3446
< 		pGblInfo->NumOfUnicastCipherWPA2= j;
< 	}
3450c3449
< 	pGblInfo->MulticastCipher = low_cipher;
---
> 		pGblInfo->MulticastCipher = low_cipher;
3453,3456c3452,3455
< 	printk("PSK: WPA unicast cipher= ");
< 	for (i=0; i<pGblInfo->NumOfUnicastCipher; i++)
< 		printk("%x ", pGblInfo->UnicastCipher[i]);
< 	printk("\n");
---
> 		printk("PSK: WPA unicast cipher= ");
> 		for (i=0; i<pGblInfo->NumOfUnicastCipher; i++)
> 			printk("%x ", pGblInfo->UnicastCipher[i]);
> 		printk("\n");
3459,3462c3458,3461
< 	printk("PSK: WPA2 unicast cipher= ");
< 	for (i=0; i<pGblInfo->NumOfUnicastCipherWPA2; i++)
< 		printk("%x ", pGblInfo->UnicastCipherWPA2[i]);
< 	printk("\n");
---
> 		printk("PSK: WPA2 unicast cipher= ");
> 		for (i=0; i<pGblInfo->NumOfUnicastCipherWPA2; i++)
> 			printk("%x ", pGblInfo->UnicastCipherWPA2[i]);
> 		printk("\n");
3465c3464
< 	printk("PSK: multicast cipher= %x\n", pGblInfo->MulticastCipher);
---
> 		printk("PSK: multicast cipher= %x\n", pGblInfo->MulticastCipher);
3468c3467
< 	pGblInfo->AuthInfoElement.Octet = pGblInfo->AuthInfoBuf;
---
> 		pGblInfo->AuthInfoElement.Octet = pGblInfo->AuthInfoBuf;
3470,3471c3469,3470
< 	ConstructIE(priv, pGblInfo->AuthInfoElement.Octet,
< 					 &pGblInfo->AuthInfoElement.Length);
---
> 		ConstructIE(priv, pGblInfo->AuthInfoElement.Octet,
> 				&pGblInfo->AuthInfoElement.Length);
3473,3474c3472,3473
< 	ToDrv_SetIE(priv);
< }
---
> 		ToDrv_SetIE(priv);
> 	}
3477,3479c3476,3478
< void wds_psk_set(struct rtl8192cd_priv *priv, int idx, unsigned char *key)
< {
< 	unsigned char pchar[40];
---
> 	void wds_psk_set(struct rtl8192cd_priv *priv, int idx, unsigned char *key)
> 	{
> 		unsigned char pchar[40];
3481,3485c3480,3484
< 	if (key == NULL) {
< 		if (strlen(priv->pmib->dot11WdsInfo.wdsPskPassPhrase) == 64) // hex
< 			get_array_val(priv->pmib->dot11WdsInfo.wdsMapingKey[idx], priv->pmib->dot11WdsInfo.wdsPskPassPhrase, 64);
< 		else {
< 			memset(pchar, 0, sizeof(unsigned char)*40);
---
> 		if (key == NULL) {
> 			if (strlen(priv->pmib->dot11WdsInfo.wdsPskPassPhrase) == 64) // hex
> 				get_array_val(priv->pmib->dot11WdsInfo.wdsMapingKey[idx], priv->pmib->dot11WdsInfo.wdsPskPassPhrase, 64);	
> 			else {		
> 				memset(pchar, 0, sizeof(unsigned char)*40);
3487c3486
< 			memcpy(priv->pmib->dot11WdsInfo.wdsMapingKey[idx], pchar, sizeof(unsigned char)*32);
---
> 				memcpy(priv->pmib->dot11WdsInfo.wdsMapingKey[idx], pchar, sizeof(unsigned char)*32);			
3490,3491c3489,3490
< 	else
< 		memcpy(priv->pmib->dot11WdsInfo.wdsMapingKey[idx], key, sizeof(unsigned char)*32);
---
> 		else
> 			memcpy(priv->pmib->dot11WdsInfo.wdsMapingKey[idx], key, sizeof(unsigned char)*32);
3493,3495c3492,3494
< 	priv->pmib->dot11WdsInfo.wdsMappingKeyLen[idx] = 32;
< 	priv->pmib->dot11WdsInfo.wdsMappingKeyLen[idx] |= 0x80000000;  //set bit to protect the key
< }
---
> 		priv->pmib->dot11WdsInfo.wdsMappingKeyLen[idx] = 32;
> 		priv->pmib->dot11WdsInfo.wdsMappingKeyLen[idx] |= 0x80000000;  //set bit to protect the key	
> 	}
3498,3501c3497,3500
< void wds_psk_init(struct rtl8192cd_priv *priv)
< {
< 	unsigned char *key;
< 	int i;
---
> 	void wds_psk_init(struct rtl8192cd_priv *priv)
> 	{
> 		unsigned char *key;
> 		int i;
3503,3504c3502,3503
< 	if ( !(OPMODE & WIFI_AP_STATE))
< 		return;
---
> 		if ( !(OPMODE & WIFI_AP_STATE))
> 			return;
3506,3510c3505,3509
< 	for (i = 0; i < priv->pmib->dot11WdsInfo.wdsNum; i++) {
< 		if (i==0)
< 			key = NULL;
< 		else
< 			key = priv->pmib->dot11WdsInfo.wdsMapingKey[0];
---
> 		for (i = 0; i < priv->pmib->dot11WdsInfo.wdsNum; i++) {
> 			if (i==0)
> 				key = NULL;
> 			else
> 				key = priv->pmib->dot11WdsInfo.wdsMapingKey[0];
3512c3511,3512
< 		wds_psk_set(priv, i, key);
---
> 			wds_psk_set(priv, i, key);
> 		}
3514d3513
< }
3517,3521c3516,3520
< int psk_indicate_evt(struct rtl8192cd_priv *priv, int id, unsigned char *mac, unsigned char *msg, int len)
< {
< 	struct stat_info *pstat;
< 	unsigned char tmpbuf[1024];
< 	int ret;
---
> 	int psk_indicate_evt(struct rtl8192cd_priv *priv, int id, unsigned char *mac, unsigned char *msg, int len)
> 	{
> 		struct stat_info *pstat;
> 		unsigned char tmpbuf[1024];
> 		int ret;
3523c3522
< 	int isWPA2=0;
---
> 		int isWPA2=0;
3526,3529c3525,3528
< 	if (!priv->pmib->dot1180211AuthEntry.dot11EnablePSK ||
< 		!((priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm == _TKIP_PRIVACY_) ||
< 		  (priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm == _CCMP_PRIVACY_)))
< 		return -1;
---
> 		if (!priv->pmib->dot1180211AuthEntry.dot11EnablePSK ||
> 				!((priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm == _TKIP_PRIVACY_) ||
> 					(priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm == _CCMP_PRIVACY_)))
> 			return -1;
3532,3534c3531,3533
< 	printk("PSK: Got evt:%s[%x], sta: %02x:%02x:%02x:%02x:%02x:%02x, msg_len=%x\n",
< 			ID2STR(id), id,
< 			mac[0], mac[1], mac[2], mac[3], mac[4], mac[5], len);
---
> 		printk("PSK: Got evt:%s[%x], sta: %02x:%02x:%02x:%02x:%02x:%02x, msg_len=%x\n",
> 				ID2STR(id), id,
> 				mac[0], mac[1], mac[2], mac[3], mac[4], mac[5], len);
3537,3538c3536,3537
< 	pstat = get_stainfo(priv, mac);
< // button 2009.05.21
---
> 		pstat = get_stainfo(priv, mac);
> 		// button 2009.05.21
3540c3539
< 	if (pstat == NULL) {
---
> 		if (pstat == NULL) {
3542c3541
< 	if (pstat == NULL && id!=DOT11_EVENT_WPA_MULTICAST_CIPHER && id!=DOT11_EVENT_WPA2_MULTICAST_CIPHER) {
---
> 			if (pstat == NULL && id!=DOT11_EVENT_WPA_MULTICAST_CIPHER && id!=DOT11_EVENT_WPA2_MULTICAST_CIPHER) {
3544,3547c3543,3546
< 		DEBUG_ERR("Invalid mac address: %02x:%02x:%02x:%02x:%02x:%02x\n",
< 			mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
< 		return -1;
< 	}
---
> 				DEBUG_ERR("Invalid mac address: %02x:%02x:%02x:%02x:%02x:%02x\n",
> 						mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
> 				return -1;
> 			}
3549,3552c3548,3551
< 	switch (id) {
< 	case DOT11_EVENT_ASSOCIATION_IND:
< 	case DOT11_EVENT_REASSOCIATION_IND:
< 		reset_sta_info(priv, pstat);
---
> 			switch (id) {
> 				case DOT11_EVENT_ASSOCIATION_IND:
> 				case DOT11_EVENT_REASSOCIATION_IND:
> 					reset_sta_info(priv, pstat);
3554,3556c3553,3555
< 		if (OPMODE & WIFI_AP_STATE) {
< 			// check RSNIE
< 			if (len > 2 && msg != NULL) {
---
> 					if (OPMODE & WIFI_AP_STATE) {
> 						// check RSNIE
> 						if (len > 2 && msg != NULL) {
3558c3557
< 				debug_out("PSK: Rx Assoc-ind, RSNIE", msg, len);
---
> 							debug_out("PSK: Rx Assoc-ind, RSNIE", msg, len);
3562,3563c3561,3562
< 				memcpy(tmpbuf, msg, len);
< 				len -= 2;
---
> 							memcpy(tmpbuf, msg, len);
> 							len -= 2;
3565,3567c3564,3566
< 				tmpbuf[0] = RSN_ELEMENT_ID;
< 				tmpbuf[1] = len;
< 				memcpy(tmpbuf+2, msg, len);
---
> 							tmpbuf[0] = RSN_ELEMENT_ID;
> 							tmpbuf[1] = len;
> 							memcpy(tmpbuf+2, msg, len);
3571,3574c3570,3573
< 				isWPA2 = (tmpbuf[0] == WPA2_ELEMENT_ID) ? 1 : 0;
< 				if (isWPA2)
< 					ret = parseIEWPA2(priv, pstat->wpa_sta_info, tmpbuf, len+2);
< 				else
---
> 							isWPA2 = (tmpbuf[0] == WPA2_ELEMENT_ID) ? 1 : 0;
> 							if (isWPA2)
> 								ret = parseIEWPA2(priv, pstat->wpa_sta_info, tmpbuf, len+2);
> 							else
3576,3579c3575,3578
< 					ret = parseIE(priv, pstat->wpa_sta_info, tmpbuf, len+2);
< 				if (ret != 0) {
< 					DEBUG_ERR("parse IE error [%x]!\n", ret);
< 				}
---
> 								ret = parseIE(priv, pstat->wpa_sta_info, tmpbuf, len+2);
> 							if (ret != 0) {
> 								DEBUG_ERR("parse IE error [%x]!\n", ret);
> 							}
3581,3582c3580,3581
< 				// issue assoc-rsp successfully
< 				ToDrv_RspAssoc(priv, id, mac, -ret);
---
> 							// issue assoc-rsp successfully
> 							ToDrv_RspAssoc(priv, id, mac, -ret);
3584c3583
< 				if (ret == 0) {
---
> 							if (ret == 0) {
3586,3595c3585,3594
< 					char *pmsg;
< 					switch (pstat->wpa_sta_info->UnicastCipher) {
< 						case DOT11_ENC_NONE:	pmsg = "none"; 	break;
< 						case DOT11_ENC_WEP40:	pmsg = "WEP40"; 	break;
< 						case DOT11_ENC_TKIP:	pmsg = "TKIP"; 	break;
< 						case DOT11_ENC_WRAP:	pmsg = "AES";	break;
< 						case DOT11_ENC_CCMP:	pmsg = "AES";	break;
< 						case DOT11_ENC_WEP104:	pmsg = "WEP104";	break;
< 						default: pmsg = "invalid algorithm";			break;
< 					}
---
> 								char *pmsg;
> 								switch (pstat->wpa_sta_info->UnicastCipher) {
> 									case DOT11_ENC_NONE:	pmsg = "none"; 	break;
> 									case DOT11_ENC_WEP40:	pmsg = "WEP40"; 	break;
> 									case DOT11_ENC_TKIP:	pmsg = "TKIP"; 	break;
> 									case DOT11_ENC_WRAP:	pmsg = "AES";	break;
> 									case DOT11_ENC_CCMP:	pmsg = "AES";	break;
> 									case DOT11_ENC_WEP104:	pmsg = "WEP104";	break;
> 									default: pmsg = "invalid algorithm";			break;
> 								}
3597c3596
< 					LOG_MSG("%s-%s PSK authentication in progress...\n", (isWPA2 ? "WPA2" : "WPA"), pmsg);
---
> 								LOG_MSG("%s-%s PSK authentication in progress...\n", (isWPA2 ? "WPA2" : "WPA"), pmsg);
3599c3598
< 					LOG_MSG("%s-WPA PSK authentication in progress...\n",  pmsg);
---
> 								LOG_MSG("%s-WPA PSK authentication in progress...\n",  pmsg);
3604,3622c3603,3609
< 					LOG_MSG_NOTICE("Authenticating......;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
< 						pstat->hwaddr[0],
< 						pstat->hwaddr[1],
< 						pstat->hwaddr[2],
< 						pstat->hwaddr[3],
< 						pstat->hwaddr[4],
< 						pstat->hwaddr[5]);
< #endif
< 					AuthenticationRequest(priv, pstat); // send 4-1
< 				}
< 			}
< 			else { // RNSIE is null
< 				if (priv->pmib->dot1180211AuthEntry.dot11EnablePSK)
< 					ToDrv_RspAssoc(priv, id, mac, -ERROR_INVALID_RSNIE);
< 			}
< 		}
< #ifdef  CLIENT_MODE
< 		else
< 			mod_timer(&pstat->wpa_sta_info->resendTimer, jiffies + WAIT_EAP_TIME);
---
> 								LOG_MSG_NOTICE("Authenticating......;note:%02x-%02x-%02x-%02x-%02x-%02x;\n",
> 										pstat->hwaddr[0],
> 										pstat->hwaddr[1],
> 										pstat->hwaddr[2],
> 										pstat->hwaddr[3],
> 										pstat->hwaddr[4],
> 										pstat->hwaddr[5]);
3624c3611,3623
< 		break;
---
> 								AuthenticationRequest(priv, pstat); // send 4-1
> 							}
> 						}
> 						else { // RNSIE is null
> 							if (priv->pmib->dot1180211AuthEntry.dot11EnablePSK)
> 								ToDrv_RspAssoc(priv, id, mac, -ERROR_INVALID_RSNIE);
> 						}
> 					}
> #ifdef  CLIENT_MODE		
> 					else 			
> 						mod_timer(&pstat->wpa_sta_info->resendTimer, jiffies + WAIT_EAP_TIME);		
> #endif				
> 					break;
3626,3628c3625,3627
< 	case DOT11_EVENT_DISASSOCIATION_IND:
< 		reset_sta_info(priv, pstat);
< 		break;
---
> 				case DOT11_EVENT_DISASSOCIATION_IND:
> 					reset_sta_info(priv, pstat);
> 					break;
3630,3636c3629,3635
< 	case DOT11_EVENT_EAP_PACKET:
< 		if (OPMODE & WIFI_AP_STATE) {
< 			if (pstat->wpa_sta_info->state == PSK_STATE_IDLE) {
< 				DEBUG_ERR("Rx EAPOL packet but did not get Assoc-Ind yet!\n");
< 				break;
< 			}
< 		}
---
> 				case DOT11_EVENT_EAP_PACKET:
> 					if (OPMODE & WIFI_AP_STATE) {
> 						if (pstat->wpa_sta_info->state == PSK_STATE_IDLE) {
> 							DEBUG_ERR("Rx EAPOL packet but did not get Assoc-Ind yet!\n");
> 							break;
> 						}
> 					}
3638,3641c3637,3640
< 		if (len > MAX_EAPOLMSG_LEN) {
< 			DEBUG_ERR("Rx EAPOL packet which length is too long [%x]!\n", len);
< 			break;
< 		}
---
> 					if (len > MAX_EAPOLMSG_LEN) {
> 						DEBUG_ERR("Rx EAPOL packet which length is too long [%x]!\n", len);
> 						break;
> 					}
3644,3645c3643,3644
< 		if ((OPMODE & WIFI_STATION_STATE) &&
< 				!(pstat->wpa_sta_info->clientHndshkProcessing||pstat->wpa_sta_info->clientHndshkDone)) {
---
> 					if ((OPMODE & WIFI_STATION_STATE) &&
> 							!(pstat->wpa_sta_info->clientHndshkProcessing||pstat->wpa_sta_info->clientHndshkDone)) {
3647,3657c3646,3656
< 			char *pmsg;
< 			switch (pstat->wpa_sta_info->UnicastCipher) {
< 				case DOT11_ENC_NONE:	pmsg = "none"; 	break;
< 				case DOT11_ENC_WEP40:	pmsg = "WEP40"; 	break;
< 				case DOT11_ENC_TKIP:	pmsg = "TKIP"; 	break;
< 				case DOT11_ENC_WRAP:	pmsg = "AES";	break;
< 				case DOT11_ENC_CCMP:	pmsg = "AES";	break;
< 				case DOT11_ENC_WEP104:	pmsg = "WEP104";	break;
< 				default: pmsg = "invalid algorithm";			break;
< 			}
< 			LOG_MSG("%s-%s PSK authentication in progress...\n", (isWPA2 ? "WPA2" : "WPA"), pmsg);
---
> 						char *pmsg;
> 						switch (pstat->wpa_sta_info->UnicastCipher) {
> 							case DOT11_ENC_NONE:	pmsg = "none"; 	break;
> 							case DOT11_ENC_WEP40:	pmsg = "WEP40"; 	break;
> 							case DOT11_ENC_TKIP:	pmsg = "TKIP"; 	break;
> 							case DOT11_ENC_WRAP:	pmsg = "AES";	break;
> 							case DOT11_ENC_CCMP:	pmsg = "AES";	break;
> 							case DOT11_ENC_WEP104:	pmsg = "WEP104";	break;
> 							default: pmsg = "invalid algorithm";			break;
> 						}
> 						LOG_MSG("%s-%s PSK authentication in progress...\n", (isWPA2 ? "WPA2" : "WPA"), pmsg);
3659,3660c3658,3659
< 			reset_sta_info(priv, pstat);
< 		}
---
> 						reset_sta_info(priv, pstat);
> 					}
3662,3665c3661,3664
< 		memcpy(pstat->wpa_sta_info->EAPOLMsgRecvd.Octet, msg, len);
< 		pstat->wpa_sta_info->EAPOLMsgRecvd.Length = len;
< 		if (OPMODE & WIFI_AP_STATE)
< 			EAPOLKeyRecvd(priv, pstat);
---
> 					memcpy(pstat->wpa_sta_info->EAPOLMsgRecvd.Octet, msg, len);
> 					pstat->wpa_sta_info->EAPOLMsgRecvd.Length = len;
> 					if (OPMODE & WIFI_AP_STATE)
> 						EAPOLKeyRecvd(priv, pstat);
3667,3668c3666,3667
< 		else if (OPMODE & WIFI_STATION_STATE)
< 			ClientEAPOLKeyRecvd(priv, pstat);
---
> 					else if (OPMODE & WIFI_STATION_STATE)
> 						ClientEAPOLKeyRecvd(priv, pstat);
3670c3669
< 		break;
---
> 					break;
3672c3671
< 	case DOT11_EVENT_MIC_FAILURE:
---
> 				case DOT11_EVENT_MIC_FAILURE:
3674,3675c3673,3674
< 		if (OPMODE & WIFI_STATION_STATE)
< 			ClientSendEAPOL(priv, pstat, 0);
---
> 					if (OPMODE & WIFI_STATION_STATE)
> 						ClientSendEAPOL(priv, pstat, 0);
3677c3676
< 		break;
---
> 					break;
3679,3681c3678,3680
< // button 2009.05.21
< 	case DOT11_EVENT_WPA_MULTICAST_CIPHER:
< 	case DOT11_EVENT_WPA2_MULTICAST_CIPHER:
---
> 					// button 2009.05.21
> 				case DOT11_EVENT_WPA_MULTICAST_CIPHER:
> 				case DOT11_EVENT_WPA2_MULTICAST_CIPHER:
3683,3691c3682,3690
< 		if (OPMODE & WIFI_STATION_STATE)
< 		{
< 			priv->wpa_global_info->MulticastCipher = *msg;
< 			ConstructIE(priv, priv->wpa_global_info->AuthInfoElement.Octet,
< 							 &priv->wpa_global_info->AuthInfoElement.Length);
< 			memcpy((void *)priv->pmib->dot11RsnIE.rsnie, priv->wpa_global_info->AuthInfoElement.Octet
< 					, priv->wpa_global_info->AuthInfoElement.Length);
< 			DEBUG_WARN("####### MulticastCipher=%d\n", priv->wpa_global_info->MulticastCipher);
< 		}
---
> 					if (OPMODE & WIFI_STATION_STATE)
> 					{
> 						priv->wpa_global_info->MulticastCipher = *msg;
> 						ConstructIE(priv, priv->wpa_global_info->AuthInfoElement.Octet,
> 								&priv->wpa_global_info->AuthInfoElement.Length);
> 						memcpy((void *)priv->pmib->dot11RsnIE.rsnie, priv->wpa_global_info->AuthInfoElement.Octet
> 								, priv->wpa_global_info->AuthInfoElement.Length);
> 						DEBUG_WARN("####### MulticastCipher=%d\n", priv->wpa_global_info->MulticastCipher);
> 					}
3693,3694c3692,3693
< 		break;
< 	}
---
> 					break;
> 			}
3696,3697c3695,3696
< 	return 0;
< }
---
> 			return 0;
> 		}
diff -r rtl8192cd/8192cd_psk.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_psk.h
4c4
<  *  $Id: 8192cd_psk.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_psk.h,v 1.1 2009/11/06 12:26:48 victoryman Exp $
Binary files rtl8192cd/8192cd_psk.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_psk.o differ
diff -r rtl8192cd/8192cd_psk_hapd.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_psk_hapd.c
4c4
<  *  $Id: 8192cd_psk_hapd.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_psk.c,v 1.6 2010/03/10 03:24:40 keith_huang Exp $
diff -r rtl8192cd/8192cd_rx.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_rx.c
4c4
<  *  $Id: 8192cd_rx.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_rx.c,v 1.27.2.31 2010/12/31 08:37:43 davidhsu Exp $
19a20,23
> #if defined(__LINUX_2_6__) && !defined(CONFIG_RTL8672)
> #include <net/rtl/rtl_types.h>
> #endif
> 
32,39d35
< #ifdef __LINUX_2_6__
< #ifdef CONFIG_RTL8672
< #include "./romeperf.h"
< #else
< #include <net/rtl/rtl_types.h>
< #endif
< #endif
< 
56,59d51
< #ifdef CONFIG_RTL867X_VLAN_MAPPING
< #include "../../re_vlan.h"
< #endif
< 
90c82
< extern struct port_map wlanDev[];
---
> extern struct port_map wlanDev[RTL8192CD_NUM_VWLAN+1];
312,327d303
< #ifdef USE_OUT_SRC
< static __inline__ void translate_rssi_sq(struct rtl8192cd_priv *priv, struct rx_frinfo *pfrinfo, char rate)
< {
< 	PODM_PHY_INFO_T		pPhyInfo= (PODM_PHY_INFO_T) &(pfrinfo->rssi);
< 	ODM_PACKET_INFO_T	pktinfo;
< 	unsigned char 		*frame = get_pframe(pfrinfo) + (pfrinfo->rxbuf_shift + pfrinfo->driver_info_size);
< 	struct stat_info 	*pstat = get_stainfo(priv, GetAddr2Ptr(frame));
< 
< 	pktinfo.Rate = rate;
< 	pktinfo.bPacketToSelf = 1;
< 	pktinfo.bPacketMatchBSSID =1;
< 	pktinfo.StationID = (pstat ? pstat->aid : 0);	
< 	
< 	ODM_PhyStatusQuery(ODMPTR, pPhyInfo, (u1Byte *)pfrinfo->driver_info, &pktinfo);
< }
< #else
343,346c319
< 	u1Byte				isCCKrate=0;
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
< 	u1Byte				report;
< #endif
---
> 	u1Byte				isCCKrate=0, report;
742d714
< #endif
1042c1014
< 		if (priv->pmib->vlan.global_vlan
---
>         if (priv->pmib->vlan.global_vlan
1044c1016
< 			&& rtk_vlan_support_enable
---
> 				&& rtk_vlan_support_enable
1046c1018
< 		) {
---
> 				) {
1048c1020
< 		if (rx_vlan_process(priv->dev, &priv->pmib->vlan, pskb, NULL)){
---
>                 if (rx_vlan_process(priv->dev, &priv->pmib->vlan, pskb, NULL)){
1050c1022
< 		if (rx_vlan_process(priv->dev, &priv->pmib->vlan, pskb)){
---
>                 if (rx_vlan_process(priv->dev, &priv->pmib->vlan, pskb)){
1052c1024
< 			priv->ext_stats.rx_data_drops++;
---
>                         priv->ext_stats.rx_data_drops++;
1159,1163c1131
< 			#if defined(CONFIG_RTL_ULINKER_BRSC)
< 				(((cached_dev=brsc_get_cached_dev(0, pskb->data))!=NULL) || ((cached_dev = get_eth_cached_dev(pskb->data)) != NULL))
< 			#else
< 				((cached_dev = get_eth_cached_dev(pskb->data)) != NULL) 
< 			#endif				
---
> 				((cached_dev = get_eth_cached_dev(pskb->data)) != NULL)
1172,1182d1139
< 
< 		#if defined(CONFIG_RTL_ULINKER_BRSC)
< 			if (cached_usb.dev && cached_dev == cached_usb.dev) {
< 				BRSC_COUNTER_UPDATE(tx_wlan_sc);
< 				BDBG_BRSC("BRSC: get shortcut dev[%s]\n", cached_usb.dev->name);
< 			
< 				if (pskb->dev)
< 					brsc_cache_dev(1, pskb->dev, pskb->data+ETH_ALEN);
< 			}
< 		#endif
< 				
1796c1753
< 	unsigned short tpcache=0;
---
> 	unsigned short tpcache;
1803d1759
< 	unsigned char is_qos_datafrm=0;
1806d1761
< 	is_qos_datafrm = is_qos_data(pframe);
1842c1797
< 		memcpy(da, pfrinfo->da, MACADDRLEN);
---
>         memcpy(da, pfrinfo->da, MACADDRLEN);
1844d1798
< 		tpcache = GetTupleCache(pframe);
1846,1856c1800,1811
< 		if (IS_MCAST(da))
< 		{
< 			if (tpcache == pstat->tpcache_mcast)
< 			{
< 				priv->ext_stats.rx_decache++;
< 				rtl_kfree_skb(priv, pfrinfo->pskb, _SKB_RX_);
< 				SNMP_MIB_INC(dot11FrameDuplicateCount, 1);
< 				return 0;
< 			}
< 		}
< 		else
---
>         if (IS_MCAST(da))
>         {
>             tpcache = GetTupleCache(pframe);
>             if (tpcache == pstat->tpcache_mcast)
>             {
>                 priv->ext_stats.rx_decache++;
>                 rtl_kfree_skb(priv, pfrinfo->pskb, _SKB_RX_);
>                 SNMP_MIB_INC(dot11FrameDuplicateCount, 1);
>                 return 0;
>             }
>         }
>         else
1858c1813,1814
< 		if (is_qos_datafrm) {
---
> 		if (is_qos_data(pframe)) {
> 			tpcache = GetTupleCache(pframe);
1869c1825
< 				if (tpcache == pstat->tpcache_mgt) {
---
> 				if (GetTupleCache(pframe) == pstat->tpcache_mgt) {
1875a1832
> 			pstat->tpcache_mgt = GetTupleCache(pframe);
2032,2034d1988
< #ifdef USE_OUT_SRC	
< 			priv->pshare->NumRxBytesUnicast += pfrinfo->pktlen;
< #endif			
2095d2048
< 			if (is_qos_datafrm)
2097,2098d2049
< 			else
< 				pstat->tpcache_mgt = tpcache;
2550d2500
< 				if (!vxd_interface_ready) goto out;
2569d2518
< 				if (!vxd_interface_ready) goto out;
2744a2694
> // Gakki 2008.10.13
2822a2773,2774
> 
> // totti ...
3448,3451c3400
< 	unsigned int cmd, reuse;
< #ifdef DELAY_REFILL_RX_BUF
< 	unsigned int cmp_flags;
< #endif
---
> 	unsigned int cmd, reuse, cmp_flags;
3454c3403
< #if defined(__LINUX_2_6__) && defined(RX_TASKLET)
---
> 	#if defined(__LINUX_2_6__) && defined(RX_TASKLET)
3456,3457c3405,3406
< #endif
< #if defined(DELAY_REFILL_RX_BUF)
---
> 	#endif
> 	#if defined(DELAY_REFILL_RX_BUF)
3459,3460c3408,3409
< #endif
< #if defined(MP_TEST)
---
> 	#endif
> 	#if defined(MP_TEST)
3464,3466c3413,3415
< #endif
< #if defined(CONFIG_RTL8190_PRIV_SKB)
< #ifdef CONCURRENT_MODE
---
> 	#endif
>      #if defined(CONFIG_RTL8190_PRIV_SKB)
> 	#ifdef CONCURRENT_MODE
3468c3417
< #else
---
> 	#else
3470,3472c3419,3421
< #endif
< #endif
< #if defined(RX_BUFFER_GATHER)
---
> 	#endif
>      #endif
> 	#if defined(RX_BUFFER_GATHER)
3474c3423
< #endif
---
> 	#endif
3477,3478c3426,3427
< 	unsigned long start_time = jiffies;
< 	int n = 0;
---
>         unsigned long start_time = jiffies;
>         int n = 0;
3486c3435
< #if defined(RTL8190_CACHABLE_DESC)
---
>      #if defined(RTL8190_CACHABLE_DESC)
3489,3490c3438,3439
< #else
< #if defined(__MIPSEB__)
---
>      #else
> 	#if defined(__MIPSEB__)
3492c3441
< #else
---
> 	#else
3494,3495c3443,3444
< #endif
< #endif	/* RTL8190_CACHABLE_DESC */
---
> 	#endif
>      #endif	/* RTL8190_CACHABLE_DESC */
3504,3505c3453,3454
< #endif
< #if defined(DELAY_REFILL_RX_BUF)
---
> #endif		
> 		#if defined(DELAY_REFILL_RX_BUF)
3519c3468
< #endif
---
> 		#endif
3521c3470
< #if defined(RX_BUFFER_GATHER)
---
> 		#if defined(RX_BUFFER_GATHE)
3523c3472
< #endif
---
> 		#endif
3550,3552d3498
< #ifdef RATEADAPTIVE_BY_ODM
< 				ODM_RA_TxRPT2Handle_8188E(ODMPTR, pskb->data, pfrinfo->pktlen, get_desc(pdesc->Dword4), get_desc(pdesc->Dword5));
< #else
3554d3499
< #endif
3563c3508
< #if !defined(RX_BUFFER_GATHER)
---
> 		#if !defined(RX_BUFFER_GATHER)
3570c3515
< #endif
---
> 		#endif
3577c3522
< #if defined(RX_BUFFER_GATHER)
---
> 			#if defined(RX_BUFFER_GATHER)
3613c3558
< #endif /* RX_BUFFER_GATHER */
---
> 			#endif /* RX_BUFFER_GATHER */
3619c3564
< #if defined(RX_BUFFER_GATHER)
---
> 			#if defined(RX_BUFFER_GATHER)
3624c3569
< #endif
---
> 			#endif
3628c3573
< #if defined(RX_BUFFER_GATHER)
---
> 				#if defined(RX_BUFFER_GATHER)
3630c3575
< #endif
---
> 				#endif
3650c3595
< #if defined(CONFIG_RTL865X_CMO)
---
> 			#if defined(CONFIG_RTL865X_CMO)
3656c3601
< #endif
---
> 			#endif
3674c3619
< #if defined(RX_BUFFER_GATHER)
---
> 				#if defined(RX_BUFFER_GATHER)
3676,3683c3621,3622
< #endif
< 				{
< #ifdef USE_OUT_SRC				
< 					translate_rssi_sq(priv, pfrinfo, (get_desc(pdesc->Dword3)&RX_RxMcsMask));
< #else
< 					translate_rssi_sq(priv, pfrinfo);
< #endif
< 				}
---
> 				#endif
> 				{translate_rssi_sq(priv, pfrinfo);}
3686c3625
< #if defined(CONFIG_RTL8190_PRIV_SKB)
---
> 			#if defined(CONFIG_RTL8190_PRIV_SKB)
3688c3627
< #if defined(DELAY_REFILL_RX_BUF)
---
> 				#if defined(DELAY_REFILL_RX_BUF)
3698c3637
< #else
---
> 				#else
3706c3645
< #endif
---
> 				#endif
3708c3647
< #else	/* defined(CONFIG_RTL8190_PRIV_SKB) */
---
> 			#else	/* defined(CONFIG_RTL8190_PRIV_SKB) */
3716c3655
< #endif
---
> 			#endif
3721c3660
< #if defined(CONFIG_RTL_QOS_PATCH) || defined(CONFIG_RTK_VOIP_QOS) || defined(CONFIG_RTK_VLAN_WAN_TAG_SUPPORT)
---
> 			#if defined(CONFIG_RTL_QOS_PATCH) || defined(CONFIG_RTK_VOIP_QOS) || defined(CONFIG_RTK_VLAN_WAN_TAG_SUPPORT)
3723c3662
< #endif
---
> 			#endif
3725c3664
< #if defined(MP_TEST)
---
> 			#if defined(MP_TEST)
3767c3706
< #if 0
---
> 					#if 0
3790c3729
< #endif
---
> 					#endif
3795c3734
< #if defined(B2B_TEST)
---
> 					#if defined(B2B_TEST)
3797c3736
< #endif
---
> 					#endif
3806c3745
< #endif // defined(MP_TEST)
---
> 			#endif // defined(MP_TEST)
3808c3747
< #if defined(RX_BUFFER_GATHER)
---
> 				#if defined(RX_BUFFER_GATHER)
3810c3749
< #else
---
> 				#else
3812c3751
< #endif
---
> 				#endif
3821c3760
< #if defined(WDS) || defined(CONFIG_RTK_MESH) || defined(A4_STA)
---
> 						#if defined(WDS) || defined(CONFIG_RTK_MESH) || defined(A4_STA)
3825c3764
< #endif
---
> 						#endif
3832c3771
< #if defined(WDS) || defined(CONFIG_RTK_MESH)
---
> 								#if defined(WDS) || defined(CONFIG_RTK_MESH)
3834c3773
< #if defined(CONFIG_RTK_MESH)
---
> 									#if defined(CONFIG_RTK_MESH)
3838c3777
< #endif
---
> 									#endif
3842c3781
< #endif	/*	defined(WDS) || defined(CONFIG_RTK_MESH)	*/
---
> 								#endif	/*	defined(WDS) || defined(CONFIG_RTK_MESH)	*/
3845c3784
< #if defined(CLIENT_MODE)
---
> 							#if defined(CLIENT_MODE)
3849c3788
< #endif
---
> 							#endif
3859c3798
< #if !defined(DELAY_REFILL_RX_BUF) || !defined(CONFIG_RTL8190_PRIV_SKB) //we create this, but we do not free it!
---
> 							#if !defined(DELAY_REFILL_RX_BUF) || !defined(CONFIG_RTL8190_PRIV_SKB) //we create this, but we do not free it!
3862c3801
< #endif
---
> 							#endif
3871c3810
< #if defined(SW_ANT_SWITCH)
---
> 					#if defined(SW_ANT_SWITCH)
3875c3814
< #endif
---
> 					#endif
3877c3816
< #if defined(RX_BUFFER_GATHER)
---
> 					#if defined(RX_BUFFER_GATHER)
3894,3897c3833,3834
< #endif
< 					{
< 						reuse = validate_mpdu(priv, pfrinfo);
< 					}
---
> 					#endif
> 						{reuse = validate_mpdu(priv, pfrinfo);}
3919c3856
< #if defined(CONFIG_NET_PCI) && !defined(USE_RTL8186_SDK)
---
> 			#if defined(CONFIG_NET_PCI) && !defined(USE_RTL8186_SDK)
3923c3860
< #endif
---
> 			#endif
3925c3862
< #if 0
---
> 			#if 0
3938c3875
< #endif
---
> 			#endif
3940,3941c3877,3878
< #if defined(CONFIG_RTL8190_PRIV_SKB) && defined(DELAY_REFILL_RX_BUF)
< #ifdef CONCURRENT_MODE
---
> 		     #if defined(CONFIG_RTL8190_PRIV_SKB) && defined(DELAY_REFILL_RX_BUF)
> 			#ifdef CONCURRENT_MODE
3943c3880
< #else
---
> 			#else
3945c3882
< #endif
---
> 			#endif
3958c3895
< #endif
---
> 		     #endif
3962c3899
< #if defined(DELAY_REFILL_RX_BUF)
---
> 		     #if defined(DELAY_REFILL_RX_BUF)
3966c3903
< #else
---
> 		     #else
3968c3905
< #endif
---
> 			#endif
3972c3909
< #if !defined(DELAY_REFILL_RX_BUF)
---
> 		#if !defined(DELAY_REFILL_RX_BUF)
3976c3913
< #endif
---
> 		#endif
3979c3916
< #if defined(DELAY_REFILL_RX_BUF)
---
> 		#if defined(DELAY_REFILL_RX_BUF)
3981c3918
< #if defined(RX_BUFFER_GATHER)
---
> 			#if defined(RX_BUFFER_GATHER)
3983c3920
< #else
---
> 		#else
3985c3922
< #endif
---
> 			#endif
3994c3931
< #if defined(CONFIG_RTL8196_RTL8366)
---
> 			#if defined(CONFIG_RTL8196_RTL8366)
3996,3997c3933,3934
< #endif
< #if defined(CONFIG_RTK_VOIP_VLAN_ID)
---
> 			#endif
> 			#if defined(CONFIG_RTK_VOIP_VLAN_ID)
3999c3936
< #endif
---
> 			#endif
4003c3940
< #endif	/*	defined(DELAY_REFILL_RX_BUF)	*/
---
> 		#endif	/*	defined(DELAY_REFILL_RX_BUF)	*/
4005c3942
< #if defined(RX_BUFFER_GATHER)
---
> 			#if defined(RX_BUFFER_GATHER)
4007c3944
< #endif
---
> 			#endif
4021c3958
< #if defined(DELAY_REFILL_RX_BUF)
---
> 		#if defined(DELAY_REFILL_RX_BUF)
4026c3963
< #endif
---
> 		#endif
4033c3970
< #if defined(RTL8190_ISR_RX) && defined(RTL8190_DIRECT_RX)
---
>      #if defined(RTL8190_ISR_RX) && defined(RTL8190_DIRECT_RX)
4038c3975
< #if defined(MBSSID)
---
> 		#if defined(MBSSID)
4051c3988
< #endif
---
> 		#endif
4053c3990
< #ifdef UNIVERSAL_REPEATER
---
> 	#ifdef UNIVERSAL_REPEATER
4059,4060c3996,3997
< #endif
< #endif	/*	defined(RTL8190_ISR_RX) && defined(RTL8190_DIRECT_RX)	*/
---
> 	#endif
>      #endif	/*	defined(RTL8190_ISR_RX) && defined(RTL8190_DIRECT_RX)	*/
4233,4241c4170,4171
< 			if (pstat == NULL){
< 			    priv->ext_stats.rx_data_drops++;
< 			    DEBUG_ERR("RX Drop: WDS rx data with pstat == NULL\n");
< 			    goto free_skb_in_defrag;
< 				}
< 				else {
< 			    goto check_privacy;
< 				}
< 			}
---
> 			goto check_privacy;
> 		}
4327,4336c4257,4266
< 	{
< 		if (GetTupleCache(pframe) == pstat->tpcache_mcast)
< 		{
< 			priv->ext_stats.rx_decache++;
< 			SNMP_MIB_INC(dot11FrameDuplicateCount, 1);
< 			goto free_skb_in_defrag;
< 		}
< 		else
< 			pstat->tpcache_mcast = GetTupleCache(pframe);
< 	}
---
>     {
>         if (GetTupleCache(pframe) == pstat->tpcache_mcast)
>         {
>             priv->ext_stats.rx_decache++;
>             SNMP_MIB_INC(dot11FrameDuplicateCount, 1);
>             goto free_skb_in_defrag;
>         }
>         else
>             pstat->tpcache_mcast = GetTupleCache(pframe);
>     }
5249,5251d5178
< #ifdef USE_OUT_SRC	
< 			priv->pshare->NumRxBytesUnicast += pfrinfo->pktlen;
< #endif			
5292,5294d5218
< #ifdef USE_OUT_SRC	
< 		priv->pshare->NumRxBytesUnicast += pfrinfo->pktlen;
< #endif		
5329,5332d5252
< #ifdef USE_OUT_SRC			
< 				if (!pstat->is_realtek_sta && (pstat->IOTPeer!=HT_IOT_PEER_RALINK) && (pstat->IOTPeer!=HT_IOT_PEER_MARVELL)) {
< 					pstat->IOTPeer=HT_IOT_PEER_MARVELL;
< #else
5335d5254
< #endif					
5350,5352c5269
< #ifdef USE_OUT_SRC
< 				if (priv->pshare->is_40m_bw && (pstat->IOTPeer==HT_IOT_PEER_MARVELL) && (priv->pshare->Reg_RRSR_2 == 0) && (priv->pshare->Reg_81b == 0)){
< #else
---
> 
5354d5270
< #endif					
5541,5542c5457
< 						(*(unsigned short *)(pskb->mac_header + MACADDRLEN*2) != __constant_htons(0x888e)) &&
< 						(*(unsigned short *)(pskb->mac_header + MACADDRLEN*2) != __constant_htons(0x86dd)) &&
---
> 						*(unsigned short *)(pskb->mac_header + MACADDRLEN*2) != __constant_htons(0x888e) &&
5544,5545c5459
< 						(*(unsigned short *)(pskb->mac.raw + MACADDRLEN*2) != __constant_htons(0x888e)) &&
< 						(*(unsigned short *)(pskb->mac.raw + MACADDRLEN*2) != __constant_htons(0x86dd)) &&
---
> 						*(unsigned short *)(pskb->mac.raw + MACADDRLEN*2) != __constant_htons(0x888e) &&
5550c5464
< 						memcmp(da, inband_Hostmac, MACADDRLEN)
---
> 						memcmp(da,inband_Hostmac, MACADDRLEN)
5584c5498
< 					//printk("guest packet, addr: %0x2:%02x:%02x:%02x:%02x:%02x\n",da[0],da[1],da[2],da[3],da[4],da[5]);
---
> 		//			printk("guest packet, addr: %0x2:%02x:%02x:%02x:%02x:%02x\n",da[0],da[1],da[2],da[3],da[4],da[5]);
5766,5768d5679
< #ifdef USE_OUT_SRC	
< 		priv->pshare->NumRxBytesUnicast += pfrinfo->pktlen;
< #endif
5918c5829,5831
< 	if (priv->pshare->LED_cnt_mgn_pkt)
---
> 	if (((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE <= LEDTYPE_SW_LINKTXRX)) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) || (LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
> 		(LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX))
6168,6205d6080
< void flush_rx_queue(struct rtl8192cd_priv *priv)
< {
< 	struct list_head *list = NULL;
< 	struct rx_frinfo *pfrinfo = NULL;
< 
< 	while(1)
< 	{
< 		list = dequeue_frame(priv, &(priv->rx_datalist));
< 
< 		if (list == NULL)
< 			break;
< 
< 		pfrinfo = list_entry(list, struct rx_frinfo, rx_list);
< 		rtl_kfree_skb(priv, pfrinfo->pskb, _SKB_RX_);
< 	}
< 	
< 	while(1)
< 	{
< 		list = dequeue_frame(priv, &(priv->rx_mgtlist));
< 
< 		if (list == NULL)
< 			break;
< 
< 		pfrinfo = list_entry(list, struct rx_frinfo, rx_list);
< 		rtl_kfree_skb(priv, pfrinfo->pskb, _SKB_RX_);
< 	}
< 	
< 	while(1)
< 	{
< 		list = dequeue_frame(priv, &(priv->rx_ctrllist));
< 
< 		if (list == NULL)
< 			break;
< 
< 		pfrinfo = list_entry(list, struct rx_frinfo, rx_list);
< 		rtl_kfree_skb(priv, pfrinfo->pskb, _SKB_RX_);
< 	}
< }
diff -r rtl8192cd/8192cd_rx.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_rx.h
4c4
<  *  $Id: 8192cd_rx.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_rx.h,v 1.4.4.5 2010/12/10 06:11:55 button Exp $
Binary files rtl8192cd/8192cd_rx.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_rx.o differ
diff -r rtl8192cd/8192cd_security.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_security.c
4c4
<  *  $Id: 8192cd_security.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_security.c,v 1.10.2.9 2011/01/10 08:19:42 jimmylin Exp $
442a443,444
> 
> 	pEncryptKey->dot11TXPN48.val48 = 0;
521c523
< #endif
---
> #endif		
534,538c536,541
< 				if (priv->pmib->dot11WdsInfo.wdsEnabled == WDS_LAZY_ENABLE) {
< 					if (!memcmp(priv->pmib->dot11WdsInfo.entry[i].macAddr,
< 							NULL_MAC_ADDR, 6)) 
< 						continue;			
< 				} else
---
> 			if (priv->pmib->dot11WdsInfo.wdsEnabled == WDS_LAZY_ENABLE) {
> 			if (!memcmp(priv->pmib->dot11WdsInfo.entry[i].macAddr,
> 					NULL_MAC_ADDR, 6)) 
> 			continue;			
> 			}
> 			else
540,548c543,551
< 				{
< 					if (i+1 > pmib->dot11WdsInfo.wdsNum)
< 						break;
< 				}	
< 				memcpy(Set_Key.MACAddr, priv->pmib->dot11WdsInfo.entry[i].macAddr, 6);
< 				Set_Key.KeyType = DOT11_KeyType_Pairwise;
< 				Set_Key.EncType = priv->pmib->dot11WdsInfo.wdsPrivacy;
< 				Set_Key.KeyIndex = 0;
< 				DOT11_Process_Set_Key(priv->dev, NULL, &Set_Key, key_combo);
---
> 			{
> 				if (i+1 > pmib->dot11WdsInfo.wdsNum)
> 					break;
> 			}	
> 			memcpy(Set_Key.MACAddr, priv->pmib->dot11WdsInfo.entry[i].macAddr, 6);
> 			Set_Key.KeyType = DOT11_KeyType_Pairwise;
> 			Set_Key.EncType = priv->pmib->dot11WdsInfo.wdsPrivacy;
> 			Set_Key.KeyIndex = 0;
> 			DOT11_Process_Set_Key(priv->dev, NULL, &Set_Key, key_combo);
742c745
< 						Set_Key.EncType == _WEP_104_PRIVACY_) {
---
> 						Set_Key.EncType == _WEP_104_PRIVACY_)
744c747
< 				} else {
---
> 				else {
752,753c755
< 
< 		if (!IS_DRV_OPEN(priv)) {
---
> 		if ( !IS_DRV_OPEN(priv)) {
756d757
< 
776a778
> 
808a811
> 
1456a1460,1464
> #ifdef RTL8188E_GPIO_CONTROL
> 	RTL8188E_GPIO_config(5, 0x10);
> 	RTL8188E_GPIO_config(7, 0x01);
> #endif
> 
diff -r rtl8192cd/8192cd_security.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_security.h
4c4
<  *  $Id: 8192cd_security.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_security.h,v 1.3.2.1 2010/12/01 13:38:00 button Exp $
246a247
> 	DOT11_EVENT_WSC_RM_PBC_STA=106,
Binary files rtl8192cd/8192cd_security.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_security.o differ
diff -r rtl8192cd/8192cd_sme.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_sme.c
1c1
< 	/*
---
> /*
4c4
<  *  $Id: 8192cd_sme.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_sme.c,v 1.90.2.36 2011/01/10 07:49:07 jerryko Exp $
30a31
> #include "./8192cd_security.h"
665c666,690
< static __inline__ void wsc_forward_probe_request(struct rtl8192cd_priv *priv, unsigned char *pframe, unsigned char *IEaddr, unsigned int IElen)
---
> static struct wsc_probe_request_info *search_wsc_pbc_probe_sta(struct rtl8192cd_priv *priv, unsigned char *addr)
> {
> 	int i, idx=-1;
> 	unsigned long flags;
> 	SAVE_INT_AND_CLI(flags);
> 
> 	for (i=0; i<MAX_WSC_PROBE_STA; i++) {
> 		if (priv->wsc_sta[i].used==1 && priv->wsc_sta[i].pbcactived==1) {
> 
> 			if (!memcmp(priv->wsc_sta[i].addr, addr, MACADDRLEN)){
> 
> 				priv->wsc_sta[i].used=0;
> 				priv->wsc_sta[i].pbcactived=0;				
> 				return 1;
> 			}
> 		}
> 	}
> 	RESTORE_INT(flags);	
> 	return 0;
> 	
> }
> 
> #define TAG_DEVICE_PASSWORD_ID		0x1012
> #define PASS_ID_PB					0x4
> static void wsc_forward_probe_request(struct rtl8192cd_priv *priv, unsigned char *pframe, unsigned char *IEaddr, unsigned int IElen)
672a698,700
> 	unsigned char *p2=IEaddr;
> 	unsigned int len2=IElen;	
> 	unsigned short pwid=0;	
680a709,716
> 		p2 = search_wsc_tag(p2+2+4, TAG_DEVICE_PASSWORD_ID, len2-4, (int *)&len2);	
> 		if(p2){
> 			memcpy(&pwid, p2, len2);		
> 			pwid = ntohs(pwid);
> 			if(pwid==PASS_ID_PB){
> 				wsc_sta->pbcactived=1;
> 			}
> 		}
1029c1065
<     int i,j;
---
> 
1073,1076d1108
< 				for (i=0; i<8; i++)
< 					for (j=0; j<TUPLE_WINDOW; j++)
< 						pstat->tpcache[i][j] = 0xffff;
< 				pstat->tpcache_mgt = 0xffff;
1153d1184
< #ifndef USE_OUT_SRC
1175d1205
< #endif
1194,1197d1223
< #ifdef USE_OUT_SRC					
< 					ODMPTR->FalseAlmCnt.Cnt_all,
< 					ODMPTR->FalseAlmCnt.Cnt_CCK_CCA,
< #else
1200d1225
< #endif					
1219,1221d1243
< #ifdef RATEADAPTIVE_BY_ODM
< 				ODMPTR->RAInfo[pstat->aid].RssiStaRA = pstat->rssi;
< #else
1224d1245
< #endif
1340d1360
< #ifndef USE_OUT_SRC
1350d1369
< #endif			
1352,1355c1371
< 		
< #ifdef USE_OUT_SRC	
< 		if (pstat->IOTPeer==HT_IOT_PEER_INTEL) {
< #else
---
> 
1357,1358d1372
< #endif			
< 			
1382,1384d1395
< #ifdef USE_OUT_SRC	
< 		ODM_ChooseIotMainSTA(ODMPTR, pstat);
< #else
1386d1396
< #endif
1388,1407d1397
< #ifdef SW_TX_QUEUE
< 		{
< 			int i;
< 			for (i=BK_QUEUE;i<=VO_QUEUE;i++) 
< 			{
< 				int q_aggnumIncSlow = (priv->assoc_num > 1) ? (4<<pstat->swq.q_aggnumIncSlow[i]) : (1+pstat->swq.q_aggnumIncSlow[i]);
< 				
< 				if ((priv->swq_en == 0) || (((priv->ext_stats.tx_avarage>>17) + (priv->ext_stats.rx_avarage>>17)) < 20)) {
< 					pstat->swq.q_aggnum[i] = 1;
< 					pstat->swq.q_aggnumIncSlow[i] = 0;
< 				}
< 				else if (((priv->up_time % q_aggnumIncSlow) == 0) && ((priv->swqen_keeptime != 0) && (priv->up_time > priv->swqen_keeptime+3)) && (pstat->tx_avarage > 250000) && (pstat->ht_cap_len)) {
< 					adjust_swq_setting(priv, pstat, i, CHECK_INC_AGGN);
< 				}
< 				/*clear used*/
< 	            pstat->swq.q_used[i] = 0;
<             	pstat->swq.q_TOCount[i] = 0;
< 			}
< 		}
< #endif
1430,1433d1419
< 
< #ifdef USE_OUT_SRC	
< 			if (pstat->IOTPeer==HT_IOT_PEER_BROADCOM)
< #else
1435d1420
< #endif
1486,1489d1470
< 
< #ifdef USE_OUT_SRC	
< 	if (pstat && pstat->IOTPeer==HT_IOT_PEER_INTEL) {
< #else
1491d1471
< #endif	
1512c1492
< 	}
---
> 			}
2747,2749d2726
< #ifdef WMM_BEBK_PRI
< 	priv->pshare->iot_mode_BK_exist = 0;
< #endif
2763,2765d2739
< #ifdef USE_OUT_SRC
< 	odm_EdcaParaInit(ODMPTR);
< #else
2767c2741
< #endif
---
> 
2801,2803d2774
< #ifdef USE_OUT_SRC	
< 				((pstat->is_realtek_sta && (pstat->IOTPeer!= HT_IOT_PEER_RTK_APCLIENT) && ((pstat->tx_avarage + pstat->rx_avarage) > threshold))
< #else
2805d2775
< #endif				 
3322,3323c3292
< 			}
< 			else {			
---
> 			} else {
3391,3411d3359
< 
< #ifdef USE_OUT_SRC
< 			{
< 				int idx = 0, link=0;
< 				struct stat_info* pEntry = findNextSTA(priv, &idx);
< 				while(pEntry) {
< 					if(pEntry && pEntry->expire_to) {
< 						link=1;
< 						break;
< 					}
< 					pEntry = findNextSTA(priv, &idx);
< 				};
< 				ODM_CmnInfoUpdate(ODMPTR, ODM_CMNINFO_LINK, link );
< 				ODM_CmnInfoUpdate(ODMPTR, ODM_CMNINFO_RSSI_MIN, priv->pshare->rssi_min);
< 				if(priv->pshare->rf_ft_var.dig_enable)
< 					ODM_CmnInfoUpdate(ODMPTR, ODM_CMNINFO_ABILITY, ODMPTR->SupportAbility | ODM_BB_DIG);
< 				else
< 					ODM_CmnInfoUpdate(ODMPTR, ODM_CMNINFO_ABILITY, ODMPTR->SupportAbility & (~ ODM_BB_DIG));
< 				ODM_DMWatchdog(ODMPTR);
< 			}
< #else
3431c3379,3380
< #endif			
---
> 
> 			
3434d3382
< #ifndef USE_OUT_SRC
3438c3386
< 			if (GET_CHIP_VER(priv)==VERSION_8192D){
---
> 			if (GET_CHIP_VER(priv)==VERSION_8192D)
3440d3387
< 			} else 
3442d3388
< 			{
3447d3392
< 			}
3450c3395
< 		
---
> 
3454c3399
< #endif		
---
> #endif
3459,3461d3403
< #else
< 		check_EDCCA(priv, priv->pshare->rssi_min);
< #endif
3491,3493d3432
< #ifdef CALIBRATE_BY_ODM
< 			odm_TXPowerTrackingCallback_ThermalMeter_8188E(ODMPTR);
< #else
3495d3433
< #endif			
3499,3500c3437
< 		}
< 		else
---
> 		} else
3634d3570
< #ifdef CHECK_CRYPTO
3636d3571
< #endif
3759,3760d3693
< 				{
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)				
3762,3763d3694
< #endif
< 				}
3809,3810d3739
< 				{
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)				
3812,3813d3740
< #endif
< 				}
4364,4366c4291,4293
< 	 
< 
< 	else if (RTSRateIndex < priv->pshare->phw->RTSInitRate_Candidate)
---
> 	else 
> #endif
> 		if (RTSRateIndex < priv->pshare->phw->RTSInitRate_Candidate)
4368,4371d4294
< #else
< 		priv->pshare->phw->RTSInitRate_Candidate = RTSRateIndex;
< 	
< #endif	
4701c4624,4625
< 				|| ((GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext || priv->switch_20_sta_88e_hw_ext):0)
---
> 				|| (GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext 
> 				|| priv->switch_20_sta_88e_hw_ext):(0)
5855,5857d5778
< #ifdef CONFIG_RTL_92D_SUPPORT
<   	 	if ((GET_CHIP_VER(priv)!=VERSION_8192D) || (priv->pmib->dot11RFEntry.phyBandSelect & PHY_BAND_2G))
< #endif			
5938c5859
< //#ifndef CONFIG_RTL_NEW_AUTOCH
---
> #ifndef CONFIG_RTL_NEW_AUTOCH
5940c5861
< //#endif
---
> #endif
5999,6000c5920,5921
< 			score[y] += 10 * (priv->chnl_ss_mac_rx_count[y]/15);
< 			
---
> 			score[y] += 10 * priv->chnl_ss_mac_rx_count[y];
> 			score[y] += priv->chnl_ss_fa_count[y];
6006c5927
< 					score[y-3] += 5 * (priv->chnl_ss_mac_rx_count[y]/15);
---
> 					score[y-3] += 5 * priv->chnl_ss_mac_rx_count[y];
6008c5929
< 					score[y-2] += 6 * (priv->chnl_ss_mac_rx_count[y]/15);
---
> 					score[y-2] += 9 * priv->chnl_ss_mac_rx_count[y];
6010c5931
< 					score[y-1] += 8 * (priv->chnl_ss_mac_rx_count[y]/15);
---
> 					score[y-1] += 9 * priv->chnl_ss_mac_rx_count[y];
6012c5933
< 					score[y+1] += 8 * (priv->chnl_ss_mac_rx_count[y]/15);
---
> 					score[y+1] += 9 * priv->chnl_ss_mac_rx_count[y];
6014c5935
< 					score[y+2] += 6 * (priv->chnl_ss_mac_rx_count[y]/15);
---
> 					score[y+2] += 9 * priv->chnl_ss_mac_rx_count[y];
6016c5937
< 					score[y+3] += 5 * (priv->chnl_ss_mac_rx_count[y]/15);
---
> 					score[y+3] += 5 * priv->chnl_ss_mac_rx_count[y];
6020d5940
< #if 0
6051,6177d5970
< #endif		
< 		for (y=ch_begin; y<ch_end; y++) {
< 			if (priv->site_survey.count != 0) {
< 				if (priv->chnl_ss_fa_count[y] > 2500) {
< 						score[y] += priv->chnl_ss_fa_count[y];
< #ifdef CONFIG_RTL_92D_SUPPORT
< 						if (priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_2G)
< #endif							
< 						{
< 							if ((int)(y-1) >= (int)ch_begin)
< 								score[y-1] += priv->chnl_ss_fa_count[y] *75/100;
< 							if ((int)(y-2) >= (int)ch_begin)
< 								score[y-2] += priv->chnl_ss_fa_count[y] *75/100;
< 							if ((int)(y-3) >= (int)ch_begin)
< 								score[y-3] += priv->chnl_ss_fa_count[y] *50/100;		
< 							if ((int)(y+1) < (int)ch_end)
< 								score[y+1] += priv->chnl_ss_fa_count[y] *75/100;	
< 							if ((int)(y+2) < (int)ch_end)
< 								score[y+2] += priv->chnl_ss_fa_count[y] *75/100;	
< 							if ((int)(y+3) < (int)ch_end)
< 								score[y+3] += priv->chnl_ss_fa_count[y] *50/100;			
< 						}
< 				}
< 			}
< 			else {
< 				score[y] += priv->chnl_ss_fa_count[y];
< 			}	
< 		}
< 		for (i=0; i<priv->site_survey.count; i++) {				
< 			pBss = &priv->site_survey.bss[i];
< 			for (y=ch_begin; y<ch_end; y++) {
< 				if (pBss->channel == priv->available_chnl[y]) {
< 					if (pBss->channel <= 14) {
< 						if ((pBss->t_stamp[1] & 0x6) == 0) {
< 							score[y] += 500;
< 							if ((int)(y-3) >= (int)ch_begin)
< 								score[y-3] += 25;
< 							if ((int)(y-2) >= (int)ch_begin)
< 								score[y-2] += 50;
< 							if ((int)(y-1) >= (int)ch_begin)
< 								score[y-1] += 75;
< 							if ((int)(y+1) < (int)ch_end)
< 								score[y+1] += 75;
< 							if ((int)(y+2) < (int)ch_end)
< 								score[y+2] += 50;
< 							if ((int)(y+3) < (int)ch_end)
< 								score[y+3] += 25;
< 						}	
< 						else if ((pBss->t_stamp[1] & 0x4) == 0) {
< 							score[y] += 450;
< 							if ((int)(y-3) >= (int)ch_begin)
< 								score[y-3] += 25;
< 							if ((int)(y-2) >= (int)ch_begin)
< 								score[y-2] += 50;
< 							if ((int)(y-1) >= (int)ch_begin)
< 								score[y-1] += 150;
< 							if ((int)(y+1) < (int)ch_end)
< 								score[y+1] += 450;
< 							if ((int)(y+2) < (int)ch_end)
< 								score[y+2] += 500;
< 							if ((int)(y+3) < (int)ch_end)
< 								score[y+3] += 450;
< 							if ((int)(y+4) < (int)ch_end)
< 								score[y+4] += 450;
< 							if ((int)(y+5) < (int)ch_end)
< 								score[y+5] += 150;
< 							if ((int)(y+6) < (int)ch_end)
< 								score[y+6] += 50;
< 							if ((int)(y+7) < (int)ch_end)
< 								score[y+7] += 25;	
< 						}	
< 						else {
< 							score[y] += 450;
< 							if ((int)(y-7) >= (int)ch_begin)
< 								score[y-7] += 25;
< 							if ((int)(y-6) >= (int)ch_begin)
< 								score[y-6] += 50;
< 							if ((int)(y-5) >= (int)ch_begin)
< 								score[y-5] += 150;
< 							if ((int)(y-4) >= (int)ch_begin)
< 								score[y-4] += 450;
< 							if ((int)(y-3) >= (int)ch_begin)
< 								score[y-3] += 450;
< 							if ((int)(y-2) >= (int)ch_begin)
< 								score[y-2] += 500;
< 							if ((int)(y-1) >= (int)ch_begin)
< 								score[y-1] += 450;
< 							if ((int)(y+1) < (int)ch_end)
< 								score[y+1] += 150;
< 							if ((int)(y+2) < (int)ch_end)
< 								score[y+2] += 50;
< 							if ((int)(y+3) < (int)ch_end)
< 								score[y+3] += 25;
< 						}	
< 					}	
< 					else {
< 						if ((pBss->t_stamp[1] & 0x6) == 0) {
< 							score[y] += 500;
< 						}
< 						else if ((pBss->t_stamp[1] & 0x4) == 0) {
< 							score[y] += 500;
< 							if ((int)(y+1) < (int)ch_end)
< 								score[y+1] += 500;
< 						}
< 						else {	
< 							score[y] += 500;
< 							if ((int)(y-1) >= (int)ch_begin)
< 								score[y-1] += 500;
< 						}
< 					}
< 					break;
< 				}
< 			}
< 		}
< 		if (priv->pmib->dot11RFEntry.disable_ch1213) {
< 			for (y=ch_begin; y<ch_end; y++) {
< 				int ch = priv->available_chnl[y];
< 				if ((ch == 12) || (ch == 13))
< 					score[y] = 0xffffffff;
< 			}
< 		}
< 		
<         // display score
< 		//for (y=ch_begin; y<ch_end; y++) {
< 		//	panic_printk("ch[%d]:%d,fa[%d],rx_20[%d],rx_40[%d]\n", priv->available_chnl[y],score[y],priv->chnl_ss_fa_count[y],priv->chnl_ss_mac_rx_count[y],priv->chnl_ss_mac_rx_count_40M[y]);
< 		//}
< 
6229c6022
< 					score[i] += 1600; 
---
> 					score[i] += 100; 
6297,6302c6090
< 	if (priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_GLOBAL || 
< 			priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_WORLD_WIDE) {
< 		score[13] = 0xffffffff;	// mask chan14			
< 		score[12] = 0xffffffff; // mask chan13
< 		score[11] = 0xffffffff; // mask chan12
< 	}		
---
> 
7722,7724d7509
< #ifdef USE_OUT_SRC	
< 		if (pstat->IOTPeer==HT_IOT_PEER_BROADCOM)
< #else
7726d7510
< #endif			
7861,7863d7644
< #ifdef USE_OUT_SRC	
< 		if (pstat->IOTPeer==HT_IOT_PEER_BROADCOM)
< #else
7865d7645
< #endif			
7995d7774
< 				priv->pshare->iqk_5g_done = 0;
8006d7784
< 				priv->pshare->iqk_2g_done = 0;
8049,8051d7826
< #ifdef USE_OUT_SRC
< 	priv->pshare->bScanInProcess = TRUE;
< #endif
8084d7858
< 	priv->site_survey.hidden_ap_found = 0;	
8209,8211c7983
< 							if (priv->site_survey.hidden_ap_found == HIDE_AP_FOUND_DO_ACTIVE_SSAN ||
< 									!is_passive_channel(priv->pmib->dot11StationConfigEntry.dot11RegDomain, priv->site_survey.ss_channel))
< 								issue_probereq(priv, NULL, 0, NULL);
---
> 							issue_probereq(priv, NULL, 0, NULL);
8215,8217c7987
< 						if (priv->site_survey.hidden_ap_found == HIDE_AP_FOUND_DO_ACTIVE_SSAN ||
< 								!is_passive_channel(priv->pmib->dot11StationConfigEntry.dot11RegDomain, priv->site_survey.ss_channel))
< 							issue_probereq(priv, priv->ss_ssid, priv->ss_ssidlen, NULL);
---
> 						issue_probereq(priv, priv->ss_ssid, priv->ss_ssidlen, NULL);
8495,8496c8265
< 	if (idx == (priv->available_chnl_num - 1) &&
< 		 priv->site_survey.hidden_ap_found != HIDE_AP_FOUND)		
---
> 	if (idx == (priv->available_chnl_num - 1))
8507,8512c8276,8278
< 		if (priv->site_survey.hidden_ap_found != HIDE_AP_FOUND) {			
< 			priv->site_survey.ss_channel = priv->available_chnl[idx+1];			
< 			priv->site_survey.hidden_ap_found = 0;					
< 		}
< 		else 
< 			priv->site_survey.hidden_ap_found = HIDE_AP_FOUND_DO_ACTIVE_SSAN;
---
> 
> 		priv->site_survey.ss_channel = priv->available_chnl[idx+1];
> 
8692,8693c8458
< 				if (priv->ss_req_ongoing &&
< 						priv->site_survey.hidden_ap_found != HIDE_AP_FOUND_DO_ACTIVE_SSAN) {
---
> 				if (priv->ss_req_ongoing) {
8702,8704d8466
< #ifdef USE_OUT_SRC
< 				priv->pshare->bScanInProcess = FALSE;
< #endif
8765c8527
< 						mod_timer(&priv->DFS_timer, jiffies + RTL_SECONDS_TO_JIFFIES(5));
---
> 						mod_timer(&priv->DFS_timer, jiffies + 500);
8784,8787c8546,8548
< 				if (priv->site_survey.hidden_ap_found != HIDE_AP_FOUND_DO_ACTIVE_SSAN) {
< 					priv->pshare->CurrentChannelBW = priv->pshare->is_40m_bw;
< 					SwBWMode(priv, priv->pshare->CurrentChannelBW, priv->pshare->offset_2nd_chan);
< 					SwChnl(priv, priv->pmib->dot11RFEntry.dot11channel, priv->pshare->offset_2nd_chan);
---
> 				priv->pshare->CurrentChannelBW = priv->pshare->is_40m_bw;
> 				SwBWMode(priv, priv->pshare->CurrentChannelBW, priv->pshare->offset_2nd_chan);
> 				SwChnl(priv, priv->pmib->dot11RFEntry.dot11channel, priv->pshare->offset_2nd_chan);
8789,8793c8550,8551
< 					if (GET_CHIP_VER(priv) == VERSION_8192D)
< 						PHY_IQCalibrate(priv);
< #endif
< #ifdef USE_OUT_SRC
< 					priv->pshare->bScanInProcess = FALSE;
---
> 				if (GET_CHIP_VER(priv) == VERSION_8192D)
> 					PHY_IQCalibrate(priv);
8795,8796c8553,8554
< 					priv->ht_cap_len = 0;	// re-construct HT IE
< 					init_beacon(priv);
---
> 				priv->ht_cap_len = 0;	// re-construct HT IE
> 				init_beacon(priv);
8798c8556
< 					printk("scan finish, sw ch to (#%d), init beacon\n", priv->pmib->dot11RFEntry.dot11channel);
---
> 				printk("scan finish, sw ch to (#%d), init beacon\n", priv->pmib->dot11RFEntry.dot11channel);
8801,8802c8559,8560
< 					if (GET_ROOT(priv)->pmib->miscEntry.vap_enable) {
< 						for (i=0; i<RTL8192CD_NUM_VWLAN; i++) {
---
> 				if (GET_ROOT(priv)->pmib->miscEntry.vap_enable) {
> 					for (i=0; i<RTL8192CD_NUM_VWLAN; i++) {
8804c8562
< 							priv->pvap_priv[i]->ht_cap_len = 0;	// re-construct HT IE
---
> 						priv->pvap_priv[i]->ht_cap_len = 0;	// re-construct HT IE
8806,8807c8564,8565
< 							if (IS_DRV_OPEN(priv->pvap_priv[i]))
< 								init_beacon(priv->pvap_priv[i]);
---
> 						if (IS_DRV_OPEN(priv->pvap_priv[i]))
> 							init_beacon(priv->pvap_priv[i]);
8811,8814c8569,8572
< 					if (OPMODE & WIFI_AP_STATE)
< 						priv->auto_channel = 0;
< 					else
< 						priv->auto_channel = 2;
---
> 				if (OPMODE & WIFI_AP_STATE)
> 					priv->auto_channel = 0;
> 				else
> 					priv->auto_channel = 2;
8816,8820c8574,8576
< 					if (priv->join_res == STATE_Sta_Ibss_Idle) {
< 						RTL_W32(CR, (RTL_R32(CR) & ~(NETYPE_Mask << NETYPE_SHIFT)) | ((NETYPE_ADHOC & NETYPE_Mask) << NETYPE_SHIFT));
< 						mod_timer(&priv->idle_timer, jiffies + RTL_SECONDS_TO_JIFFIES(5));
< 					}
< #endif
---
> 				if (priv->join_res == STATE_Sta_Ibss_Idle) {
> 					RTL_W32(CR, (RTL_R32(CR) & ~(NETYPE_Mask << NETYPE_SHIFT)) | ((NETYPE_ADHOC & NETYPE_Mask) << NETYPE_SHIFT));
> 					mod_timer(&priv->idle_timer, jiffies + RTL_SECONDS_TO_JIFFIES(5));
8821a8578,8579
> #endif
> 
8872,8883c8630,8632
< #ifdef SUPPORT_MULTI_PROFILE
< 					if (GET_MIB(GET_VXD_PRIV(priv))->ap_profile.enable_profile &&
< 							GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile_num > 0) {
< 						SSID2SCAN_LEN = strlen(GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile[priv->profile_idx].ssid);
< 						memcpy(SSID2SCAN, GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile[priv->profile_idx].ssid, SSID2SCAN_LEN);					
< 					}
< 					else
< #endif			
< 					{					
< 						SSID2SCAN_LEN = GET_MIB(GET_VXD_PRIV(priv))->dot11StationConfigEntry.dot11SSIDtoScanLen;
< 						memcpy(SSID2SCAN, GET_MIB(GET_VXD_PRIV(priv))->dot11StationConfigEntry.dot11SSIDtoScan, SSID2SCAN_LEN);
< 					}
---
> 					SSID2SCAN_LEN = GET_MIB(GET_VXD_PRIV(priv))->dot11StationConfigEntry.dot11SSIDtoScanLen;
> 					memcpy(SSID2SCAN, GET_MIB(GET_VXD_PRIV(priv))->dot11StationConfigEntry.dot11SSIDtoScan, SSID2SCAN_LEN);
> 
8888,8891c8637
< #ifdef SUPPORT_MULTI_PROFILE
< 					if (++priv->profile_idx >= GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile_num)
< 						priv->profile_idx = 0;
< #endif				
---
> 				
8956d8701
< 		if (priv->site_survey.hidden_ap_found != HIDE_AP_FOUND_DO_ACTIVE_SSAN){
8958c8703
< 			if (priv->site_survey.to_scan_40M) {
---
> 		if (priv->site_survey.to_scan_40M) {
8960,8972c8705,8709
< 				if (priv->pmib->dot11RFEntry.phyBandSelect & PHY_BAND_5G) {
< 						if((priv->site_survey.ss_channel>140) ? ((priv->site_survey.ss_channel-1)%8) : (priv->site_survey.ss_channel%8)) {
< 							SwChnl(priv, priv->site_survey.ss_channel, HT_2NDCH_OFFSET_ABOVE);
< 							SwBWMode(priv, priv->pshare->CurrentChannelBW, HT_2NDCH_OFFSET_ABOVE);
< 						} else {
< 							SwChnl(priv, priv->site_survey.ss_channel, HT_2NDCH_OFFSET_BELOW);
< 							SwBWMode(priv, priv->pshare->CurrentChannelBW, HT_2NDCH_OFFSET_BELOW);
< 						}
< 	
< 				} else
< #endif
< 				{
< 					/* set channel >= 5 for algo requirement */
---
> 			if (priv->pmib->dot11RFEntry.phyBandSelect & PHY_BAND_5G) {
> 				if( (priv->site_survey.ss_channel>140) ? ((priv->site_survey.ss_channel-1)%8) : (priv->site_survey.ss_channel%8)) {
> 					SwChnl(priv, priv->site_survey.ss_channel, HT_2NDCH_OFFSET_ABOVE);
> 					SwBWMode(priv, priv->pshare->CurrentChannelBW, HT_2NDCH_OFFSET_ABOVE);
> 				} else {
8975a8713
> 
8979c8717,8724
< 				SwChnl(priv, priv->site_survey.ss_channel, priv->pshare->offset_2nd_chan);
---
> 				/* set channel >= 5 for algo requirement */
> 				SwChnl(priv, priv->site_survey.ss_channel, HT_2NDCH_OFFSET_BELOW);
> 				SwBWMode(priv, priv->pshare->CurrentChannelBW, HT_2NDCH_OFFSET_BELOW);
> 			}
> 		} else
> #endif
> 		{
> 			SwChnl(priv, priv->site_survey.ss_channel, priv->pshare->offset_2nd_chan);
8981,8983c8726,8728
< 				if ((GET_CHIP_VER(priv) == VERSION_8192D) && 
< 						(priv->pmib->dot11RFEntry.macPhyMode == SINGLEMAC_SINGLEPHY) && band_switch)
< 					PHY_IQCalibrate(priv);
---
> 			if ((GET_CHIP_VER(priv) == VERSION_8192D) && 
> 					(priv->pmib->dot11RFEntry.macPhyMode == SINGLEMAC_SINGLEPHY) && band_switch)
> 				PHY_IQCalibrate(priv);
8986,8987c8731,8732
< 				if (priv->auto_channel == 1)
< 					reset_FA_reg(priv);
---
> 			if (priv->auto_channel == 1)
> 				reset_FA_reg(priv);
8989,8990c8734
< 			}
< 		}			
---
> 		}
8991a8736
> 
9027,9029c8772
< 							if (priv->site_survey.hidden_ap_found == HIDE_AP_FOUND_DO_ACTIVE_SSAN ||
< 									!is_passive_channel(priv->pmib->dot11StationConfigEntry.dot11RegDomain, priv->site_survey.ss_channel))
< 								issue_probereq(priv, NULL, 0, NULL);
---
> 							issue_probereq(priv, NULL, 0, NULL);
9032,9034c8775
< 					if (priv->site_survey.hidden_ap_found == HIDE_AP_FOUND_DO_ACTIVE_SSAN ||
< 							!is_passive_channel(priv->pmib->dot11StationConfigEntry.dot11RegDomain, priv->site_survey.ss_channel))
< 						issue_probereq(priv, priv->ss_ssid, priv->ss_ssidlen, NULL);
---
> 					issue_probereq(priv, priv->ss_ssid, priv->ss_ssidlen, NULL);
9658,9665d9398
< #ifdef CLIENT_MODE
< 			if ((OPMODE & WIFI_STATION_STATE) && 
< 				!priv->ss_req_ongoing &&
< 					!priv->auto_channel && 
< 						is_passive_channel(priv->pmib->dot11StationConfigEntry.dot11RegDomain, priv->site_survey.ss_channel)) {
< 				priv->site_survey.hidden_ap_found = HIDE_AP_FOUND;
< 			}
< #endif	
10197,10211d9929
< 	pstat->ht_current_tx_info = 0;
< 	if ((priv->pmib->dot11BssType.net_work_type & WIRELESS_11N) && pstat->ht_cap_len) {
< 		if (priv->pshare->is_40m_bw && (pstat->tx_bw == HT_CHANNEL_WIDTH_20_40)) {
< 			pstat->ht_current_tx_info |= TX_USE_40M_MODE;
< 			if (priv->pmib->dot11nConfigEntry.dot11nShortGIfor40M &&
< 				(pstat->ht_cap_buf.ht_cap_info & cpu_to_le16(_HTCAP_SHORTGI_40M_)))
< 				pstat->ht_current_tx_info |= TX_USE_SHORT_GI;
< 		}
< 		else {
< 			if (priv->pmib->dot11nConfigEntry.dot11nShortGIfor20M &&
< 				(pstat->ht_cap_buf.ht_cap_info & cpu_to_le16(_HTCAP_SHORTGI_20M_)))
< 				pstat->ht_current_tx_info |= TX_USE_SHORT_GI;
< 		}
< 	}
< 
10248,10250d9965
< #ifdef USE_OUT_SRC	
< 		if((pstat->IOTPeer !=HT_IOT_PEER_REALTEK_92SE) && pstat->is_realtek_sta && pstat->is_legacy_encrpt)
< #else
10252d9966
< #endif			
10719,10722d10432
< #ifdef USE_OUT_SRC	
< 	pstat->IOTPeer=HT_IOT_PEER_UNKNOWN;
< #endif	
< 
10732d10441
< 
10734,10736d10442
< #ifdef USE_OUT_SRC	
< 					pstat->IOTPeer = HT_IOT_PEER_REALTEK;
< #endif					
10738,10740d10443
< #ifdef USE_OUT_SRC						
< 						pstat->IOTPeer = HT_IOT_PEER_RTK_APCLIENT;
< #else
10744d10446
< #endif					
10747,10749d10448
< #ifdef USE_OUT_SRC						
< 						pstat->IOTPeer = HT_IOT_PEER_REALTEK_92SE;
< #else						
10753c10452
< #endif
---
> 
10760,10762d10458
< #ifdef USE_OUT_SRC						
< 						pstat->IOTPeer = HT_IOT_PEER_REALTEK_WOW;
< #else						
10766d10461
< #endif					
10769,10771d10463
< #ifdef USE_OUT_SRC						
< 						pstat->IOTPeer = HT_IOT_PEER_REALTEK_81XX;
< #else							
10775d10466
< #endif					
10777c10468
< 				else {
---
> 				else
10779,10782d10469
< #ifdef USE_OUT_SRC	
< 					pstat->IOTPeer = HT_IOT_PEER_UNKNOWN;
< #endif
< 				}
10794d10480
< #ifndef USE_OUT_SRC
10796d10481
< #endif
10809,10811d10493
< #ifdef USE_OUT_SRC	
< 				pstat->IOTPeer= HT_IOT_PEER_BROADCOM;
< #else
10813d10494
< #endif					
10825d10505
< #ifndef USE_OUT_SRC		
10827d10506
< #endif
10836,10838d10514
< #ifdef USE_OUT_SRC						
< 				pstat->IOTPeer= HT_IOT_PEER_RALINK;
< #else
10840d10515
< #endif
10850,10852d10524
< #ifdef USE_OUT_SRC
< 	if (!pstat->is_realtek_sta && (pstat->IOTPeer!=HT_IOT_PEER_BROADCOM) && pstat->IOTPeer!=HT_IOT_PEER_RALINK) {
< #else
10854d10525
< #endif		
10860,10863d10530
< 
< #ifdef USE_OUT_SRC	
< 				pstat->IOTPeer = HT_IOT_PEER_INTEL;
< #else
10865d10531
< #endif					
10871d10536
< #ifndef USE_OUT_SRC	
10874d10538
< #endif		
10901d10564
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)	
10903d10565
< #endif
11221d10882
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)			
11223d10883
< #endif
11519a11180
> 
11669a11331,11339
> 		}else{	// 
> 			if( search_wsc_pbc_probe_sta(priv, (unsigned char *)GetAddr2Ptr(pframe))==1){
>                 DOT11_WSC_PIN_IND wsc_ind;
>                 wsc_ind.EventId = DOT11_EVENT_WSC_RM_PBC_STA ;
>                 wsc_ind.IsMoreEvent = 0;
> 				memcpy(wsc_ind.code,(unsigned char *)GetAddr2Ptr(pframe),6);
>                 DOT11_EnQueue((unsigned long)priv, priv->pevent_queue, (unsigned char*)&wsc_ind, sizeof(DOT11_WSC_PIN_IND));
>                 event_indicate(priv, NULL, -1);  
> 			}
11675a11346,11349
> 
> 
> 
> 
11767a11442,11443
> 	
> 
11887d11562
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)			
11889d11563
< #endif
12516,12518d12189
< #ifdef RATEADAPTIVE_BY_ODM
< 				ODM_RAInfo_Init(ODMPTR, pstat->aid);
< #else
12521,12522d12191
< #endif
< 
12999c12668
< 							timeout = 0; //pframe[5] | (pframe[6] << 8);
---
> 							timeout = pframe[5] | (pframe[6] << 8);
13195d12863
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)							
13197d12864
< #endif
14141,14157c13808,13811
< #ifdef SUPPORT_MULTI_PROFILE
< 	if (GET_MIB(GET_VXD_PRIV(priv))->ap_profile.enable_profile && 
< 			GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile_num > 0) {
< 		if ((GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile[priv->profile_idx].encryption && (bss->capability&BIT(4))) ||
< 			((GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile[priv->profile_idx].encryption==0) && ((bss->capability&BIT(4))==0))) {
< 			if (check_bss_networktype(GET_VXD_PRIV(priv), bss)) 
< 				return 1;			
< 		}		
< 	}
< 	else
< #endif			
< 	{
< 		if ((GET_MIB(GET_VXD_PRIV(priv))->dot1180211AuthEntry.dot11PrivacyAlgrthm && (bss->capability&BIT(4))) ||
< 			((GET_MIB(GET_VXD_PRIV(priv))->dot1180211AuthEntry.dot11PrivacyAlgrthm==0) && ((bss->capability&BIT(4))==0))) {
< 			if (check_bss_networktype(GET_VXD_PRIV(priv), bss)) 
< 				return 1;			
< 		}	
---
> 	if ((GET_MIB(GET_VXD_PRIV(priv))->dot1180211AuthEntry.dot11PrivacyAlgrthm && (bss->capability&BIT(4))) ||
> 		((GET_MIB(GET_VXD_PRIV(priv))->dot1180211AuthEntry.dot11PrivacyAlgrthm==0) && ((bss->capability&BIT(4))==0))) {
> 		if (check_bss_networktype(GET_VXD_PRIV(priv), bss)) 
> 			return 1;			
14164,14247d13817
< #ifdef SUPPORT_MULTI_PROFILE
< void  switch_profile(struct rtl8192cd_priv *priv, int idx)
< {
< 	struct ap_profile *profile;
< 	int key_len;
< 
< 	if (idx > priv->pmib->ap_profile.profile_num) {
< 		panic_printk("Invalid profile idx (%d), reset to 0.\n", idx);
< 		idx = 0;
< 	}
< 
< 	profile = &priv->pmib->ap_profile.profile[idx];
< 
< 	SSID2SCAN_LEN = strlen(profile->ssid);
< 	SSID_LEN = strlen(profile->ssid);
< 	memcpy(SSID2SCAN, profile->ssid, SSID2SCAN_LEN);
< 	memcpy(SSID, profile->ssid, SSID_LEN);
< 
< 	OPMODE = WIFI_STATION_STATE;
< 	priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm = _NO_PRIVACY_;
< 	priv->pmib->dot1180211AuthEntry.dot11EnablePSK= 0;
< 	priv->pmib->dot1180211AuthEntry.dot11AuthAlgrthm = profile->auth_type;
< 
< 	if (profile->encryption == 1 || profile->encryption == 2) {
< 		if (profile->encryption == 1) {
< 			priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm = _WEP_40_PRIVACY_;
< 			key_len = 5;
< 		}
< 		else {
< 			priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm = _WEP_104_PRIVACY_;
< 			key_len = 13;
< 		}
< 		memcpy(&priv->pmib->dot11DefaultKeysTable.keytype[0], profile->wep_key1, key_len);
< 		memcpy(&priv->pmib->dot11DefaultKeysTable.keytype[1], profile->wep_key2, key_len);
< 		memcpy(&priv->pmib->dot11DefaultKeysTable.keytype[2], profile->wep_key3, key_len);
< 		memcpy(&priv->pmib->dot11DefaultKeysTable.keytype[3], profile->wep_key4, key_len);
< 		priv->pmib->dot1180211AuthEntry.dot11PrivacyKeyIndex = profile->wep_default_key;
< 
< 		priv->pmib->dot11GroupKeysTable.dot11Privacy = priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm;
< 		memcpy(&priv->pmib->dot11GroupKeysTable.dot11EncryptKey.dot11TTKey.skey,
< 							&priv->pmib->dot11DefaultKeysTable.keytype[0].skey[0], key_len);
< 		priv->pmib->dot11GroupKeysTable.dot11EncryptKey.dot11TTKeyLen = key_len;
< 		priv->pmib->dot11GroupKeysTable.keyid = priv->pmib->dot1180211AuthEntry.dot11PrivacyKeyIndex;
< 		priv->pmib->dot11GroupKeysTable.keyInCam = 0;
< 	}
< 	else if (profile->encryption == 3 || profile->encryption == 4) {
< 		priv->pmib->dot1180211AuthEntry.dot11PrivacyAlgrthm = _CCMP_PRIVACY_;
< 		if (profile->encryption == 3) {
< 			priv->pmib->dot1180211AuthEntry.dot11EnablePSK = PSK_WPA;
< 			priv->pmib->dot1180211AuthEntry.dot11WPACipher = profile->wpa_cipher;
< 		}
< 		else {
< 			priv->pmib->dot1180211AuthEntry.dot11EnablePSK = PSK_WPA2;
< 			priv->pmib->dot1180211AuthEntry.dot11WPA2Cipher = profile->wpa_cipher;
< 		}
< 		strcpy(priv->pmib->dot1180211AuthEntry.dot11PassPhrase, profile->wpa_psk);
< 	}
< 
< 	if (priv->pmib->dot1180211AuthEntry.dot11EnablePSK) {
< 		psk_init(priv);
< 		priv->pmib->dot118021xAuthEntry.dot118021xAlgrthm= 1;
< 	}
< 	else	 {
< 		priv->pmib->dot11RsnIE.rsnielen = 0;
< 		priv->pmib->dot118021xAuthEntry.dot118021xAlgrthm= 0;
< 	}
< 	
< 	if (should_forbid_Nmode(priv)) {
< 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11N) {
< 			priv->pmib->dot11BssType.net_work_type &= ~WIRELESS_11N;
< 			if (!priv->mask_n_band) 
< 				priv->mask_n_band = 1;
< 		}
< 	}
< 	else {
< 		if (priv->mask_n_band) {
< 			priv->pmib->dot11BssType.net_work_type |= WIRELESS_11N;
< 			priv->mask_n_band = 0;				
< 		}		
< 	}	
< }
< #endif /* SUPPORT_MULTI_PROFILE */
< 
< 
14300,14308d13869
< #ifdef SUPPORT_MULTI_PROFILE
< 		if (priv->pmib->ap_profile.enable_profile && priv->pmib->ap_profile.profile_num > 0) {
< 			switch_profile(priv, priv->profile_idx);
< 
< 			if (++priv->profile_idx >= priv->pmib->ap_profile.profile_num)
< 				priv->profile_idx = 0;
< 		}
< #endif
< 
14360c13921
< 
---
> 					
14714,14716c14275,14276
< #ifdef USE_OUT_SRC	
< 					pstat->IOTPeer = HT_IOT_PEER_REALTEK;
< #endif
---
> 
> // Client mode IOT issue, Button 2009.07.17
14718,14720d14277
< #ifdef USE_OUT_SRC						
< 						pstat->IOTPeer = HT_IOT_PEER_REALTEK_92SE;
< #else							
14724c14281
< #endif
---
> 
14726,14728d14282
< #ifdef USE_OUT_SRC						
< 						pstat->IOTPeer = HT_IOT_PEER_REALTEK_81XX;
< #else						
14732d14285
< #endif					
14734c14287
< 				else {
---
> 				else
14736,14740d14288
< #ifdef USE_OUT_SRC	
< 				pstat->IOTPeer = HT_IOT_PEER_UNKNOWN;
< #endif
< 
< 				}
14751d14298
< #ifndef USE_OUT_SRC	
14753d14299
< #endif
14766,14768d14311
< #ifdef USE_OUT_SRC	
< 				pstat->IOTPeer = HT_IOT_PEER_BROADCOM;
< #else
14770d14312
< #endif
14782d14323
< #ifndef USE_OUT_SRC	
14784d14324
< #endif	
14793,14795d14332
< #ifdef USE_OUT_SRC						
< 				pstat->IOTPeer= HT_IOT_PEER_RALINK;
< #else
14797d14333
< #endif
14806,14808d14341
< #ifdef USE_OUT_SRC	
< 	if(!pstat->is_realtek_sta && pstat->IOTPeer != HT_IOT_PEER_BROADCOM && pstat->IOTPeer != HT_IOT_PEER_RALINK) {
< #else
14810d14342
< #endif
14816,14818d14347
< #ifdef USE_OUT_SRC						
< 				pstat->IOTPeer= HT_IOT_PEER_INTEL;
< #else
14820d14348
< #endif
14825c14353
< #ifndef USE_OUT_SRC
---
> 
14828d14355
< #endif
14987a14515
> 
15349d14876
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)	
15351d14877
< #endif
15378,15383c14904
< #ifdef USE_OUT_SRC
<         if ((OPMODE & WIFI_STATION_STATE) && pstat->IOTPeer == HT_IOT_PEER_BROADCOM) 
< #else
< 	if ((OPMODE & WIFI_STATION_STATE) && pstat->is_broadcom_sta) 
< #endif
< 	{
---
> 	if ((OPMODE & WIFI_STATION_STATE) && pstat->is_broadcom_sta) {
15584c15105,15106
< 				if ((ht_cap->ht_cap_info & cpu_to_le16(_HTCAP_SUPPORT_CH_WDTH_))) 					
---
> 				if ((ht_cap->ht_cap_info & cpu_to_le16(_HTCAP_SUPPORT_CH_WDTH_)) &&
> 						(pstat->ht_ie_buf.info0 & _HTIE_STA_CH_WDTH_))
16073d15594
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)		
16075d15595
< #endif
16580,16581c16100,16203
< #ifdef SMART_REPEATER_MODE
< void check_vxd_ap_timer(unsigned long task_priv)
---
> // for SW LED ----------------------------------------------------
> #ifdef RTL8190_SWGPIO_LED
> static void set_swGpio_LED(struct rtl8192cd_priv *priv, unsigned int ledNum, int flag)
> {
> 	unsigned int ledItem;	/* parameter to decode GPIO item */
> 
> 	if (ledNum >= SWLED_GPIORT_CNT)
> 		return;
> 
> 	ledItem = SWLED_GPIORT_ITEM(LED_ROUTE, ledNum);
> 
> 	if (ledItem & SWLED_GPIORT_ENABLEMSK)
> 	{
> 		/* get the corresponding information (GPIO number/Active high or low) of LED */
> 		int gpio;
> 		int activeMode;	/* !=0 : Active High, ==0 : Active Low */
> 
> 		gpio = ledItem & SWLED_GPIORT_RTBITMSK;
> 		activeMode = ledItem & SWLED_GPIORT_HLMSK;
> 
> 		if (flag) {	/* Turn ON LED */
> 			if (activeMode)	/* Active High */
> 				RTL_W8(0x90, RTL_R8(0x90) | BIT(gpio));
> 			else			/* Active Low */
> 				RTL_W8(0x90, RTL_R8(0x90) &~ BIT(gpio));
> 		}
> 		else {	/* Turn OFF LED */
> 			if (activeMode)	/* Active High */
> 				RTL_W8(0x90, RTL_R8(0x90) &~ BIT(gpio));
> 			else			/* Active Low */
> 				RTL_W8(0x90, RTL_R8(0x90) | BIT(gpio));
> 		}
> 	}
> }
> #endif // RTL8190_SWGPIO_LED
> 
> 
> static void set_sw_LED0(struct rtl8192cd_priv *priv, int flag)
> {
> #ifdef RTL8190_SWGPIO_LED
> 	if (LED_ROUTE)
> 		set_swGpio_LED(priv, 0, flag);
> #else
> 
> #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
> 	if (flag)
> 		RTL_W32(LEDCFG, (RTL_R32(LEDCFG) & 0xfffffff0) | LED0SV);
> 	else
> 		RTL_W32(LEDCFG, RTL_R32(LEDCFG) & 0xfffffff0);
> #elif defined(CONFIG_RTL_88E_SUPPORT)
> 	if (flag)
> 		RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) | 0x00002000));
> 	else
> 		RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) & ~(0x00002000)));
> #endif
> #endif
> }
> 
> 
> static void set_sw_LED1(struct rtl8192cd_priv *priv, int flag)
> {
> #ifdef RTL8190_SWGPIO_LED
> 	if (LED_ROUTE)
> 		set_swGpio_LED(priv, 1, flag);
> #else
> 
> #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
> #ifdef CONFIG_RTL_92D_SUPPORT
> 	if (GET_CHIP_VER(priv) == VERSION_8192D) {
> 		if (flag)
> 			RTL_W32(LEDCFG, (RTL_R32(LEDCFG) & 0xfff0ffff) | LED1SV_92D);
> 		else
> 			RTL_W32(LEDCFG, RTL_R32(LEDCFG) & 0xfff0ffff);
> 	} else
> #endif
> 	{
> 		if (flag)
> 			RTL_W32(LEDCFG, (RTL_R32(LEDCFG) & 0xfffff0ff) | LED1SV);
> 		else
> 			RTL_W32(LEDCFG, RTL_R32(LEDCFG) & 0xfffff0ff);
> 	}
> #endif
> #endif
> }
> 
> 
> static void set_sw_LED2(struct rtl8192cd_priv *priv, int flag)
> {
> #ifdef RTL8190_SWGPIO_LED
> 	if (LED_ROUTE)
> 		set_swGpio_LED(priv, 2, flag);
> #else
> 
> #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
> 	if (flag)
> 		RTL_W32(LEDCFG, (RTL_R32(LEDCFG) & 0xfff0ffff) | LED2SV);
> 	else
> 		RTL_W32(LEDCFG, RTL_R32(LEDCFG) & 0xfff0ffff);
> #endif
> #endif
> }
> 
> 
> static void LED_Interval_timeout(unsigned long task_priv)
16584,16585c16206
< 	unsigned long flags;
< 	unsigned int timeout = CHECK_VXD_AP_TIMEOUT;
---
> 	int led_on_time= LED_ON_TIME;
16587,16588c16208,16209
< 	SAVE_INT_AND_CLI(flags);
< 	SMP_LOCK(flags);
---
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
16590,16596c16211,16237
< 	if (GET_VXD_PRIV(priv) &&
< 		(GET_VXD_PRIV(priv)->drv_state & DRV_STATE_VXD_INIT) && 
< 			netif_running(GET_VXD_PRIV(priv)->dev)) {			
< 		if (!(GET_MIB(GET_VXD_PRIV(priv))->dot11OperationEntry.opmode & WIFI_ASOC_STATE)) {			
< 			if (!netif_running(priv->dev) || priv->ss_req_ongoing) {				
< 				timeout = RTL_SECONDS_TO_JIFFIES(1);
< 				goto out;
---
> #ifdef PCIE_POWER_SAVING
> 	if ((priv->pwr_state != L1) && (priv->pwr_state != L2))
> #endif
> 	{
> 		if ((LED_TYPE == LEDTYPE_SW_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LINKTXRXDATA) ||
> 			(LED_TYPE == LEDTYPE_SW_ENABLETXRXDATA) ||
> 			((LED_TYPE == LEDTYPE_SW_ADATA_GDATA) && (priv->pshare->curr_band == BAND_5G)) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) ||  
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA) ||
> 			(LED_TYPE == LEDTYPE_SW_LED1_ENABLETXRXDATA)) 
> 		{
> 			if (!priv->pshare->set_led_in_progress) {
> 				if ((LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) ||
> 					(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA) ||
> 					(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) || 
> 					(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
> 					(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA))
> 					set_sw_LED2(priv, priv->pshare->LED_Toggle);
> 				else if (LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX || LED_TYPE == LEDTYPE_SW_LED1_ENABLETXRXDATA)
> 					set_sw_LED1(priv, priv->pshare->LED_Toggle);
> 				else
> 					set_sw_LED0(priv, priv->pshare->LED_Toggle);
16598,16602c16239,16383
< #ifdef SUPPORT_MULTI_PROFILE
< 			if (GET_MIB(GET_VXD_PRIV(priv))->ap_profile.enable_profile &&
< 					GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile_num > 0) {
< 				priv->ss_ssidlen = strlen(GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile[priv->profile_idx].ssid);
< 				memcpy(priv->ss_ssid, GET_MIB(GET_VXD_PRIV(priv))->ap_profile.profile[priv->profile_idx].ssid, priv->ss_ssidlen);					
---
> 		} else {
> 			if (!priv->pshare->set_led_in_progress)
> 				set_sw_LED1(priv, priv->pshare->LED_Toggle);
> 		}
> 	}
> 
> 	if( (LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) && 
> 	    (!(OPMODE & WIFI_ASOC_STATE)))  //client not assco  , mark_led
> 	{		
> 		led_on_time = LED_NOBLINK_TIME;
> 	}
> 
> 	if ( priv->pshare->LED_Toggle == priv->pshare->LED_ToggleStart) {
> 		mod_timer(&priv->pshare->LED_Timer, jiffies + priv->pshare->LED_Interval);
> 	} else {
> 		if 	(LED_TYPE == LEDTYPE_SW_CUSTOM1)
> 			mod_timer(&priv->pshare->LED_Timer, jiffies + priv->pshare->LED_Interval);
> 		else
> 			mod_timer(&priv->pshare->LED_Timer, jiffies + led_on_time); 
> 	}
> 
> 	priv->pshare->LED_Toggle = (priv->pshare->LED_Toggle + 1) % 2;
> }
> 
> 
> void enable_sw_LED(struct rtl8192cd_priv *priv, int init)
> {
> 	if (LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) 
> 		if (!(OPMODE & WIFI_STATION_STATE)) // if it is not Client mode , then run orignal 12 type
> 			LED_TYPE = LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA ;  
> 	     
> 	// configure mac to use SW LED
> #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
> 	if (LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX)
> 		RTL_W32(LEDCFG, LED2EN | LED2SV);
> #ifdef CONFIG_RTL_92D_SUPPORT
> 	else if (LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX || LED_TYPE == LEDTYPE_SW_LED1_ENABLETXRXDATA)
> 		RTL_W32(LEDCFG, LED1DIS_92D | LED1SV_92D);
> #endif
> 	else if ((LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) || 	
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA))
> 		RTL_W32(LEDCFG, (RTL_R32(LEDCFG)&0xFF00FFFF) | GP8_LED | LED2EN | LED2SV);
> 	else
> 		RTL_W32(LEDCFG, LED2SV | LED1SV | LED0SV);
> #elif defined(CONFIG_RTL_88E_SUPPORT)
> 	RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) | 0x20200000));
> #endif
> 
> 	priv->pshare->LED_Interval = LED_INTERVAL_TIME;
> 	priv->pshare->LED_Toggle = 0;
> 	priv->pshare->LED_ToggleStart = LED_OFF;
> 	priv->pshare->LED_tx_cnt_log = 0;
> 	priv->pshare->LED_rx_cnt_log = 0;
> 	priv->pshare->LED_tx_cnt = 0;
> 	priv->pshare->LED_rx_cnt = 0;
> 
> 	if ((LED_TYPE == LEDTYPE_SW_ENABLE_TXRXDATA) ||
> 		(LED_TYPE == LEDTYPE_SW_ENABLETXRXDATA)) {
> 		set_sw_LED0(priv, LED_ON);
> 		set_sw_LED1(priv, LED_OFF);
> 
> 		if (LED_TYPE == LEDTYPE_SW_ENABLETXRXDATA)
> 			priv->pshare->LED_ToggleStart = LED_ON;
> 	} else if (LED_TYPE == LEDTYPE_SW_LED1_ENABLETXRXDATA) {
> 		set_sw_LED1(priv, LED_ON);
> 		priv->pshare->LED_ToggleStart = LED_ON;
> 	} else if (LED_TYPE == LEDTYPE_SW_ADATA_GDATA) {
> 		priv->pshare->LED_ToggleStart = LED_ON;
> 		if (priv->pshare->curr_band == BAND_5G) {
> 			set_sw_LED0(priv, LED_ON);
> 			set_sw_LED1(priv, LED_OFF);
> 		}
> 		else {	// 11G
> 			set_sw_LED0(priv, LED_OFF);
> 			set_sw_LED1(priv, LED_ON);
> 		}
> 	}
> 	else if (LED_TYPE == LEDTYPE_SW_ENABLETXRXDATA_1) {
> 		set_sw_LED0(priv, LED_OFF);
> 		set_sw_LED1(priv, LED_ON);
> 		priv->pshare->LED_ToggleStart = LED_ON;
> 	}
> 	else if ((LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ENABLETXRXDATA) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) ) {
> 		set_sw_LED2(priv, LED_ON);
> 		priv->pshare->LED_ToggleStart = LED_ON;
> 	}
> 	else {
> 		set_sw_LED0(priv, LED_OFF);
> 		set_sw_LED1(priv, LED_OFF);
> 		set_sw_LED2(priv, LED_OFF);
> 	}
> 
> 	if (init) {
> 		init_timer(&priv->pshare->LED_Timer);
> 		priv->pshare->LED_Timer.expires = jiffies + priv->pshare->LED_Interval;
> 		priv->pshare->LED_Timer.data = (unsigned long) priv;
> 		priv->pshare->LED_Timer.function = &LED_Interval_timeout;
> 		mod_timer(&priv->pshare->LED_Timer, jiffies + priv->pshare->LED_Interval);
> 	}
> }
> 
> 
> void disable_sw_LED(struct rtl8192cd_priv *priv)
> {
> 	set_sw_LED0(priv, LED_OFF);
> 	set_sw_LED1(priv, LED_OFF);
> 	set_sw_LED2(priv, LED_OFF);
> 
> 	if (timer_pending(&priv->pshare->LED_Timer))
> 		del_timer_sync(&priv->pshare->LED_Timer);
> }
> 
> 
> void calculate_sw_LED_interval(struct rtl8192cd_priv *priv)
> {
> 	unsigned int delta = 0;
> 	int i, scale_num=0;
> 
> 	if (priv->pshare->set_led_in_progress)
> 		return;
> 
> 	if( (LED_TYPE == LEDTYPE_SW_LED2_GPIO8_ASOCTXRXDATA) && 
> 	    (!(OPMODE & WIFI_ASOC_STATE)))  //client not assco  , mark_led
>       {        
>       	 priv->pshare->LED_Interval = LED_NOBLINK_TIME; // force one second
>       	 priv->pshare->LED_tx_cnt_log = priv->pshare->LED_tx_cnt; // sync tx/rx cnt
> 	 priv->pshare->LED_rx_cnt_log = priv->pshare->LED_rx_cnt;      
> 	 return ;
>       }
> 
> 	// calculate counter delta
> 	delta += UINT32_DIFF(priv->pshare->LED_tx_cnt, priv->pshare->LED_tx_cnt_log);
> 	delta += UINT32_DIFF(priv->pshare->LED_rx_cnt, priv->pshare->LED_rx_cnt_log);
> 	priv->pshare->LED_tx_cnt_log = priv->pshare->LED_tx_cnt;
> 	priv->pshare->LED_rx_cnt_log = priv->pshare->LED_rx_cnt;
> 
> 	// update interval according to delta
> 	if (delta == 0) {
> 		if (LED_TYPE == LEDTYPE_SW_CUSTOM1) {
> 			if (priv->pshare->LED_Interval != RTL_SECONDS_TO_JIFFIES(1)) {
> 				priv->pshare->LED_Interval = RTL_SECONDS_TO_JIFFIES(1);
> 				mod_timer(&priv->pshare->LED_Timer, jiffies + priv->pshare->LED_Interval);
16603a16385,16387
> 		} else {
> 			if (priv->pshare->LED_Interval == LED_NOBLINK_TIME)
> 				mod_timer(&priv->pshare->LED_Timer, jiffies + priv->pshare->LED_Interval);
16605,16610c16389,17224
< #endif			
< 			{
< 				priv->ss_ssidlen = GET_MIB(GET_VXD_PRIV(priv))->dot11StationConfigEntry.dot11SSIDtoScanLen;		
< 				memcpy(priv->ss_ssid, GET_MIB(GET_VXD_PRIV(priv))->dot11StationConfigEntry.dot11SSIDtoScan, priv->ss_ssidlen);
< 			}			
< 			priv->ss_req_ongoing = 1;
---
> 				priv->pshare->LED_Interval = LED_NOBLINK_TIME;
> 		}
> 	} else {
> 		if ((priv->pmib->dot11BssType.net_work_type & WIRELESS_11G) ||
> 			(priv->pmib->dot11BssType.net_work_type & WIRELESS_11A))
> 			scale_num = LED_MAX_PACKET_CNT_AG / LED_MAX_SCALE;
> 		else
> 			scale_num = LED_MAX_PACKET_CNT_B / LED_MAX_SCALE;
> 
> 		if ((LED_TYPE == LEDTYPE_SW_LINK_TXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA) ||
> 			(LED_TYPE == LEDTYPE_SW_CUSTOM1))
> 			scale_num = scale_num*2;
> 
> 		for (i=1; i<=LED_MAX_SCALE; i++) {
> 			if (delta < i*scale_num)
> 				break;
> 		}
> 
> 		if (priv->pshare->rf_ft_var.ledBlinkingFreq > 1) {
> 			i = i*priv->pshare->rf_ft_var.ledBlinkingFreq;
> 			if (i > LED_MAX_SCALE)
> 				i = LED_MAX_SCALE;
> 		}
> 
> 		priv->pshare->LED_Interval = ((LED_MAX_SCALE-i+1)*LED_INTERVAL_TIME)/LED_MAX_SCALE;
> 
> 		if (priv->pshare->LED_Interval < LED_ON_TIME)
> 			priv->pshare->LED_Interval = LED_ON_TIME;
> 	}
> 
> 	if ((LED_TYPE == LEDTYPE_SW_LINKTXRX) ||
> 		(LED_TYPE == LEDTYPE_SW_LINKTXRXDATA) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
> 		(LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX) ||
> 		(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRXDATA)) {
> 		if (priv->link_status)
> 			priv->pshare->LED_ToggleStart = LED_ON;
> 		else
> 			priv->pshare->LED_ToggleStart = LED_OFF;
> 	} else {
> 		if (priv->pshare->set_led_in_progress)
> 			return;
> 
> 		if ((LED_TYPE == LEDTYPE_SW_LINK_TXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LINK_TXRXDATA)) {
> 			if (priv->link_status)
> 				set_sw_LED0(priv, LED_ON);
> 			else
> 				set_sw_LED0(priv, LED_OFF);
> 		} else if (LED_TYPE == LEDTYPE_SW_ADATA_GDATA) {
> 			if (priv->pshare->curr_band == BAND_5G) {
> 				set_sw_LED0(priv, LED_ON);
> 				set_sw_LED1(priv, LED_OFF);
> 			} else {	// 11A
> 				set_sw_LED0(priv, LED_OFF);
> 				set_sw_LED1(priv, LED_ON);
> 			}
> 		}
> 	}
> }
> 
> #if 0
> 
> void set_wireless_LED_steady_on(int led_num, struct net_device *dev)
> {
> 	struct rtl8192cd_priv *priv;
> 
> 	if (led_num != LED_0 && led_num != LED_1 && led_num != LED_2)
> 		return;
> 
> #ifdef NETDEV_NO_PRIV
> 	if (dev == NULL || netdev_priv(dev) == NULL)
> 		return;
> 
> 	priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
> #else
> 	if (dev == NULL || dev->priv == NULL)
> 		return;
> 
> 	priv = (struct rtl8192cd_priv *)dev->priv;
> #endif
> 
> 
> 	if (priv->pshare == NULL)
> 		return;
> 
> 	priv->pshare->set_led_in_progress = 1;
> 
> 	if ((LED_TYPE >= LEDTYPE_HW_TX_RX) && (LED_TYPE <= LEDTYPE_HW_LINKACT_INFRA)) {
> 		enable_sw_LED(priv, 0);
> 	}
> 	else if ((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE < LEDTYPE_SW_MAX)) {
> 		if (timer_pending(&priv->pshare->LED_Timer))
> 			del_timer_sync(&priv->pshare->LED_Timer);
> 	}
> 
> 	if (led_num == LED_0)
> 		set_sw_LED0(priv, LED_ON);
> 	else if (led_num == LED_1)
> 		set_sw_LED1(priv, LED_ON);
> 	else
> 		set_sw_LED2(priv, LED_ON);
> }
> 
> 
> void recover_wireless_LED(struct net_device *dev)
> {
> 	struct rtl8192cd_priv *priv;
> 
> #ifdef NETDEV_NO_PRIV
> 	if (dev == NULL || netdev_priv(dev) == NULL)
> 		return;
> 	
> 	priv = ((struct rtl8192cd_priv *)netdev_priv(dev))->wlan_priv;
> #else
> 	if (dev == NULL || dev->priv == NULL)
> 		return;
> 
> 	priv = (struct rtl8192cd_priv *)dev->priv;
> #endif
> 
> 	if (!priv->pshare->set_led_in_progress)
> 		return;
> 
> 	// for HW/SW LED
> 	if ((LED_TYPE >= LEDTYPE_HW_TX_RX) && (LED_TYPE <= LEDTYPE_HW_LINKACT_INFRA)) {
> 		set_sw_LED0(priv, LED_OFF);
> 		set_sw_LED1(priv, LED_OFF);
> 		set_sw_LED2(priv, LED_OFF);
> 		enable_hw_LED(priv, LED_TYPE);
> 	}
> 	else if ((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE < LEDTYPE_SW_MAX)) {
> 		enable_sw_LED(priv, 0);
> 		mod_timer(&priv->pshare->LED_Timer, jiffies + priv->pshare->LED_Interval);
> 	}
> 
> 	priv->pshare->set_led_in_progress = 0;
> }
> #endif
> 
> void control_wireless_led(struct rtl8192cd_priv *priv, int enable)
> {
> 	if (enable == 0) {
> 		priv->pshare->set_led_in_progress = 1;
> 		set_sw_LED0(priv, LED_OFF);
> 		set_sw_LED1(priv, LED_OFF);
> 		set_sw_LED2(priv, LED_OFF);
> 	}
> 	else if (enable == 1) {
> 		priv->pshare->set_led_in_progress = 1;
> 		set_sw_LED0(priv, LED_ON);
> 		set_sw_LED1(priv, LED_ON);
> 		set_sw_LED2(priv, LED_ON);
> 	}
> 	else if (enable == 2) {
> 		set_sw_LED0(priv, priv->pshare->LED_ToggleStart);
> 		set_sw_LED1(priv, priv->pshare->LED_ToggleStart);
> 		set_sw_LED2(priv, priv->pshare->LED_ToggleStart);
> 		priv->pshare->set_led_in_progress = 0;
> 	}
> }
> 
> 
> #ifdef DFS
> 
> void rtl8192cd_dfs_chk_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 	if (timer_pending(&priv->dfs_chk_timer)){
> 		del_timer_sync(&priv->dfs_chk_timer);
> 	}
> 	
> 	PHY_SetBBReg(priv, 0xcdc, BIT(8)|BIT(9), 1);
> 	PRINT_INFO("DFS CP END.\n");
> }
> 
> 
> void rtl8192cd_DFS_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 	unsigned int radar_type = 0;	/* 0 for short, 1 for long */
> 	unsigned int dfs_chk;
> 	int tp_th = ((priv->pshare->is_40m_bw)?45:20);
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> #ifdef PCIE_POWER_SAVING
> 	if ((priv->pwr_state == L2) || (priv->pwr_state == L1))
> 		goto exit_timer;
> #endif
> 	if (((priv->ext_stats.tx_avarage+priv->ext_stats.rx_avarage)>>17)>tp_th){
> 		dfs_chk = 1;
> 		PHY_SetBBReg(priv, 0xcdc, BIT(8)|BIT(9), 0);
> 	}else{
> 		dfs_chk = 0;
> 		PHY_SetBBReg(priv, 0xcdc, BIT(8)|BIT(9), 1);
> 	}
> 
> 	if (!(priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_ETSI))
> 	{
> 		if (PHY_QueryBBReg(priv, 0xcf8, BIT(31))) {
> 			radar_type++;
> 			priv->pmib->dot11DFSEntry.DFS_detected = 1;
> 		}
> 	}
> 
> 	if (PHY_QueryBBReg(priv, 0xcf8, BIT(23)))
> 		priv->pmib->dot11DFSEntry.DFS_detected = 1;
> 
> 	/*
> 	 *	DFS debug mode for logo test
> 	 */
> 	if (!priv->pmib->dot11DFSEntry.disable_DFS && priv->pshare->rf_ft_var.dfsdbgmode 
> 		&& priv->pmib->dot11DFSEntry.DFS_detected) {
> 		if ((jiffies - priv->pshare->rf_ft_var.dfsrctime)>RTL_SECONDS_TO_JIFFIES(10))
> 			priv->pshare->rf_ft_var.dfsdbgcnt = 1;
> 		else
> 			priv->pshare->rf_ft_var.dfsdbgcnt++;
> 		panic_printk("[%d] DFS dbg mode, Radar is detected as %x%x (%d)!\n", priv->pshare->rf_ft_var.dfsdbgcnt,
> 			radar_type, PHY_QueryBBReg(priv, 0xcf4, bMaskDWord)&0xffff, RTL_JIFFIES_TO_MILISECONDS(jiffies));
> 		priv->pshare->rf_ft_var.dfsrctime = jiffies;
> 		priv->pmib->dot11DFSEntry.DFS_detected = 0;
> 		PHY_SetBBReg(priv, 0xc84, BIT(25), 0);
> 		PHY_SetBBReg(priv, 0xc84, BIT(25), 1);
> 		goto exit_timer;
> 	}
> 
> 	if (!priv->pmib->dot11DFSEntry.disable_DFS && priv->pmib->dot11DFSEntry.DFS_detected) {
> 
> 		PRINT_INFO("Radar is detected as %x%x (%d)!\n", radar_type, PHY_QueryBBReg(priv, 0xcf4, bMaskDWord)&0xffff, RTL_JIFFIES_TO_MILISECONDS(jiffies));
> 		
> 		if (timer_pending(&priv->dfs_chk_timer)){
> 			del_timer_sync(&priv->dfs_chk_timer);
> 			PHY_SetBBReg(priv, 0xcdc, BIT(8)|BIT(9), 1);
> 			PRINT_INFO("DFS CP2. Switch channel!\n");
> 		}else{
> 			if (dfs_chk){
> 				// reset dfs flag and counter
> 				priv->pmib->dot11DFSEntry.DFS_detected = 0;
> 				PHY_SetBBReg(priv, 0xc84, BIT(25), 0);
> 				PHY_SetBBReg(priv, 0xc84, BIT(25), 1);
> 				
> 				PRINT_INFO("DFS CP1.\n");
> 				init_timer(&priv->dfs_chk_timer);
> 				priv->dfs_chk_timer.data = (unsigned long) priv;
> 				priv->dfs_chk_timer.function = rtl8192cd_dfs_chk_timer;
> 				
> 				mod_timer(&priv->dfs_chk_timer, jiffies + RTL_SECONDS_TO_JIFFIES(300));
> 
> 				goto exit_timer;
> 			}
> 		}
> 		
> 		RTL_W8(TXPAUSE, 0xf);	/* disable transmitter */
> 		priv->pmib->dot11DFSEntry.disable_tx = 1;
> 
> 		if (timer_pending(&priv->ch_avail_chk_timer)) {
> 			del_timer_sync(&priv->ch_avail_chk_timer);
> 			RTL_W8(TXPAUSE, 0xff);
> 		}
> 
> 		switch(priv->pmib->dot11RFEntry.dot11channel) {
> 		case 52:
> 			mod_timer(&priv->ch52_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 56:
> 			mod_timer(&priv->ch56_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 60:
> 			mod_timer(&priv->ch60_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 64:
> 			mod_timer(&priv->ch64_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 100:
> 			mod_timer(&priv->ch100_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 104:
> 			mod_timer(&priv->ch104_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 108:
> 			mod_timer(&priv->ch108_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 112:
> 			mod_timer(&priv->ch112_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 116:
> 			mod_timer(&priv->ch116_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 120:
> 			mod_timer(&priv->ch120_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 124:
> 			mod_timer(&priv->ch124_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 128:
> 			mod_timer(&priv->ch128_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 132:
> 			mod_timer(&priv->ch132_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 136:
> 			mod_timer(&priv->ch136_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		case 140:
> 			mod_timer(&priv->ch140_timer, jiffies + NONE_OCCUPANCY_PERIOD);
> 			break;
> 		default:
> 			DEBUG_ERR("DFS_timer: Channel match none!\n");
> 			break;
> 		}
> 
> 		/* add the channel in the blocked-channel list */
> 		InsertChannel(priv->NOP_chnl, &priv->NOP_chnl_num, priv->pmib->dot11RFEntry.dot11channel);
> 
> 		/* select a non-DFS channel */
> 		priv->pshare->dfsSwitchChannel = DFS_SelectChannel(priv);
> #ifdef MBSSID
> 		if (priv->pmib->miscEntry.vap_enable)
> 			priv->pshare->dfsSwitchChCountDown = 6;
> 		else
> #endif
> 			priv->pshare->dfsSwitchChCountDown = 5;
> 
> 		if (priv->pmib->dot11StationConfigEntry.dot11DTIMPeriod >= priv->pshare->dfsSwitchChCountDown)
> 			priv->pshare->dfsSwitchChCountDown = priv->pmib->dot11StationConfigEntry.dot11DTIMPeriod+1;
> 
> 		if (timer_pending(&priv->DFS_timer))
> 			del_timer_sync(&priv->DFS_timer);
> 
> 		return;
> 	}
> 
> exit_timer:
> 	mod_timer(&priv->DFS_timer, jiffies + DFS_TO);
> }
> 
> #ifdef CLIENT_MODE
> void rtl8192cd_dfs_cntdwn_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 	
> 	DEBUG_INFO("rtl8192cd_dfs_cntdwn_timer timeout!\n");
> 
> 	priv->pshare->dfsSwCh_ongoing = 0;	
> }
> #endif
> 
> void rtl8192cd_ch_avail_chk_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	priv->pmib->dot11DFSEntry.disable_tx = 0;
> 
> 	if (GET_CHIP_VER(priv) == VERSION_8192D){
> 		if (priv->pshare->rf_ft_var.dfsdelayiqk)
> 		PHY_IQCalibrate(priv);
> 	}
> 
>         RTL_W16(PCIE_CTRL_REG, RTL_R16(PCIE_CTRL_REG)& (~BCNQSTOP));
> 
> 	panic_printk("Transmitter is enabled!\n");
> }
> 
> 
> void rtl8192cd_ch52_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	//still block channel 52 if in adhoc mode in Japan
> 	if (((priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK) ||
> 		 (priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK3)) &&
> 		(OPMODE & WIFI_ADHOC_STATE))
> 		return;
> 
> 	//remove the channel from NOP_chnl[4] and place it in available_chnl[32]
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 52)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 52);
> 		DEBUG_INFO("Channel 52 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch56_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (((priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK) ||
> 		 (priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK3)) &&
> 		(OPMODE & WIFI_ADHOC_STATE))
> 		return;
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 56)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 56);
> 		DEBUG_INFO("Channel 56 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch60_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (((priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK) ||
> 		 (priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK3)) &&
> 		(OPMODE & WIFI_ADHOC_STATE))
> 		return;
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 60)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 60);
> 		DEBUG_INFO("Channel 60 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch64_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (((priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK) ||
> 		 (priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_MKK3)) &&
> 		(OPMODE & WIFI_ADHOC_STATE))
> 		return;
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 64)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 64);
> 		DEBUG_INFO("Channel 64 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch100_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 100)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 100);
> 		DEBUG_INFO("Channel 100 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch104_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 104)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 104);
> 		DEBUG_INFO("Channel 104 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch108_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 108)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 108);
> 		DEBUG_INFO("Channel 108 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch112_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 112)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 112);
> 		DEBUG_INFO("Channel 112 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch116_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 116)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 116);
> 		DEBUG_INFO("Channel 116 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch120_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 120)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 120);
> 		DEBUG_INFO("Channel 120 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch124_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 124)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 124);
> 		DEBUG_INFO("Channel 124 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch128_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 128)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 128);
> 		DEBUG_INFO("Channel 128 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch132_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 132)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 132);
> 		DEBUG_INFO("Channel 132 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch136_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 136)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 136);
> 		DEBUG_INFO("Channel 136 is released!\n");
> 	}
> }
> 
> 
> void rtl8192cd_ch140_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (RemoveChannel(priv->NOP_chnl, &priv->NOP_chnl_num, 140)) {
> 		if (priv->pmib->dot11BssType.net_work_type & WIRELESS_11A)
> 			InsertChannel(priv->available_chnl, &priv->available_chnl_num, 140);
> 		DEBUG_INFO("Channel 140 is released!\n");
> 	}
> }
> 
> 
> unsigned int DFS_SelectChannel(struct rtl8192cd_priv *priv)
> {
> 	unsigned char random;
> 	unsigned int num, random_base, which_channel;
> 	int reg = priv->pmib->dot11StationConfigEntry.dot11RegDomain;
> 
> 	if (priv->pshare->CurrentChannelBW == HT_CHANNEL_WIDTH_20) {
> 		get_random_bytes(&random, 1);
> 		num = random % priv->Not_DFS_chnl_num;
> 		which_channel = priv->Not_DFS_chnl[num];
> 	} else {
> 		//40M
> 		if (reg == DOMAIN_FCC)
> 			random_base = 4;
> 		else if (reg == DOMAIN_IC)
> 			random_base = 4;
> 		else if (reg == DOMAIN_NCC)
> 			random_base = 3;
> 		else
> 			random_base = 2;
> 
> 		get_random_bytes(&random, 1);
> 		num = random % random_base;
> 
> 		if (reg == DOMAIN_NCC) {
> 			if (priv->pshare->offset_2nd_chan == HT_2NDCH_OFFSET_BELOW)
> 				which_channel = priv->Not_DFS_chnl[num*2+2];
> 			else
> 				which_channel = priv->Not_DFS_chnl[num*2+1];
> 		}
> 		else {
> 			if (priv->pshare->offset_2nd_chan == HT_2NDCH_OFFSET_BELOW)
> 				which_channel = priv->Not_DFS_chnl[num*2+1];
> 			else
> 				which_channel = priv->Not_DFS_chnl[num*2];
> 		}
> 	}
> 
> 	return which_channel;
> }
> 
> 
> //insert the channel into the channel list
> //if successful, return 1, else return 0
> int InsertChannel(unsigned int chnl_list[], unsigned int *chnl_num, unsigned int channel)
> {
> 	unsigned int i, j;
> 
> 	if (*chnl_num==0) {
> 		chnl_list[0] = channel;
> 		(*chnl_num)++;
> 		return SUCCESS;
> 	}
> 
> 	for (i=0; i < *chnl_num; i++) {
> 		if (chnl_list[i] == channel) {
> 			_DEBUG_INFO("Inserting channel failed: channel %d already exists!\n", channel);
> 			return FAIL;
> 		} else if (chnl_list[i] > channel) {
> 			break;
> 		}
> 	}
> 
> 	if (i == *chnl_num) {
> 		chnl_list[(*chnl_num)++] = channel;
> 	} else {
> 		for (j=*chnl_num; j > i; j--)
> 			chnl_list[j] = chnl_list[j-1];
> 		chnl_list[j] = channel;
> 		(*chnl_num)++;
> 	}
> 
> 	return SUCCESS;
> }
> 
> 
> /*
>  *	remove the channel from the channel list
>  *	if successful, return 1, else return 0
>  */
> int RemoveChannel(unsigned int chnl_list[], unsigned int *chnl_num, unsigned int channel)
> {
> 	unsigned int i, j;
> 
> 	if (*chnl_num) {
> 		for (i=0; i < *chnl_num; i++)
> 			if (channel == chnl_list[i])
> 				break;
> 		if (i == *chnl_num)  {
> 			_DEBUG_INFO("Can not remove channel %d!\n", channel);
> 			return FAIL;
> 		} else {
> 			for (j=i; j < (*chnl_num-1); j++)
> 				chnl_list[j] = chnl_list[j+1];
> 			(*chnl_num)--;
> 			return SUCCESS;
> 		}
> 	} else {
> 		_DEBUG_INFO("Can not remove channel %d!\n", channel);
> 		return FAIL;
> 	}
> }
> 
> void DFS_SwChnl_clnt(struct rtl8192cd_priv *priv)
> {
> 	/* signin non-DFS channel */
> 	priv->pmib->dot11RFEntry.dot11channel = priv->pshare->dfsSwitchChannel;
> 	priv->pshare->dfsSwitchChannel = 0;
> 	RTL_W8(TXPAUSE, 0xff);
> 	panic_printk("Swiching channel to %d!\n", priv->pmib->dot11RFEntry.dot11channel);
> 	reload_txpwr_pg(priv);
> 	SwChnl(priv, priv->pmib->dot11RFEntry.dot11channel, priv->pshare->offset_2nd_chan);
> 	RTL_W8(TXPAUSE, 0x00);
> 	if (((priv->pmib->dot11RFEntry.dot11channel >= 52) &&
> 		(priv->pmib->dot11RFEntry.dot11channel <= 64)) || 
> 		((priv->pmib->dot11RFEntry.dot11channel >= 100) &&
> 		(priv->pmib->dot11RFEntry.dot11channel <= 140))) {
> 
> 			panic_printk("Switched to DFS band (ch %d) again!!\n", priv->pmib->dot11RFEntry.dot11channel);
> 
> 	 }
> 
> #ifdef CONFIG_RTL_92D_SUPPORT
> 	if ((GET_CHIP_VER(priv) == VERSION_8192D) && (priv->pmib->dot11Bss.channel > 14)) {
> 		priv->pshare->iqk_5g_done = 0;
> 		PHY_IQCalibrate(priv);
> 	}
> #endif
> }
> 
> 
> void DFS_SwitchChannel(struct rtl8192cd_priv *priv)
> {
> #ifdef MBSSID
> 	unsigned int i;
> #endif
> 
> 	/* signin non-DFS channel */
> 	priv->pmib->dot11RFEntry.dot11channel = priv->pshare->dfsSwitchChannel;
> 	priv->pshare->dfsSwitchChannel = 0;
> 	RTL_W8(TXPAUSE, 0xff);
> 
> 	panic_printk("Swiching channel to %d!\n", priv->pmib->dot11RFEntry.dot11channel);
> 	priv->pmib->dot11OperationEntry.keep_rsnie = 1; // recovery in WPA case, david+2006-01-27
> #ifdef MBSSID
> 	if (GET_ROOT(priv)->pmib->miscEntry.vap_enable) {
> 		for (i=0; i<RTL8192CD_NUM_VWLAN; i++) {
> 			if (IS_DRV_OPEN(priv->pvap_priv[i]))
> 				priv->pvap_priv[i]->pmib->dot11OperationEntry.keep_rsnie = 1;
> 		}
> 	}
> #endif
> #if 0
> 	reload_txpwr_pg(priv);
> 	SwChnl(priv, priv->pmib->dot11RFEntry.dot11channel, priv->pshare->offset_2nd_chan);
>  	if (GET_CHIP_VER(priv) == VERSION_8192D)
> 		PHY_IQCalibrate(priv);
> #else
> 	rtl8192cd_close(priv->dev);
> 	rtl8192cd_open(priv->dev);
> #endif
> 	RTL_W8(TXPAUSE, 0x00);
> }
> 
> 
> void DFS_SetReg(struct rtl8192cd_priv *priv)
> {
> 	PHY_SetBBReg(priv, 0xc38, BIT(23) | BIT(22), 2);
> 	PHY_SetBBReg(priv, 0x814, bMaskDWord, 0x04cc4d10);
> 
> 	if (priv->pmib->dot11StationConfigEntry.dot11RegDomain == DOMAIN_ETSI) {
> 		PHY_SetBBReg(priv, 0xc8c, BIT(23) | BIT(22), 3);
> 		PHY_SetBBReg(priv, 0xc30, 0xf, 0xa);
> 		PHY_SetBBReg(priv, 0xcdc, 0xf0000, 4);
> 		PHY_SetBBReg(priv, 0xcd8, 0xf0000, 0x3);
> 	} else {
> 		PHY_SetBBReg(priv, 0xc8c, BIT(23) | BIT(22), 0);
> 		PHY_SetBBReg(priv, 0xcd8, 0xffff, 0x1a1f);
> 		PHY_SetBBReg(priv, 0xcd8, 0xf0000, 0x4);
> 	}
> 
> 	/*
> 	 *	Enable h/w DFS detect
> 	 */
> 	PHY_SetBBReg(priv, 0xc84, BIT(25), 1);
> 
> 	if (!priv->pshare->rf_ft_var.dfsdbgmode){
> 		PHY_SetBBReg(priv, 0xc7c, BIT(28), 1); // ynlin dbg
> 	}
> 
> }
> #endif
> 
> 
> #ifdef SMART_REPEATER_MODE
> void check_vxd_ap_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 	unsigned long flags;
> 	unsigned int timeout = CHECK_VXD_AP_TIMEOUT;
> 
> 	SAVE_INT_AND_CLI(flags);
> 	SMP_LOCK(flags);
> 
> 	if (GET_VXD_PRIV(priv) &&
> 		(GET_VXD_PRIV(priv)->drv_state & DRV_STATE_VXD_INIT) && 
> 			netif_running(GET_VXD_PRIV(priv)->dev)) {			
> 		if (!(GET_MIB(GET_VXD_PRIV(priv))->dot11OperationEntry.opmode & WIFI_ASOC_STATE)) {			
> 			if (!netif_running(priv->dev) || priv->ss_req_ongoing) {				
> 				timeout = RTL_SECONDS_TO_JIFFIES(1);
> 				goto out;
> 			}
> 			priv->ss_ssidlen = 0;			
> 			priv->ss_req_ongoing = 3;
Binary files rtl8192cd/8192cd_sme.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_sme.o differ
diff -r rtl8192cd/8192cd_tkip.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_tkip.c
4c4
<  *  $Id: 8192cd_tkip.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_tkip.c,v 1.4.4.2 2010/09/30 05:27:28 button Exp $
Binary files rtl8192cd/8192cd_tkip.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_tkip.o differ
diff -r rtl8192cd/8192cd_tx.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_tx.c
4c4
<  *  $Id: 8192cd_tx.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_tx.c,v 1.39.2.31 2011/01/19 15:20:34 victoryman Exp $
59a60,65
> static inline unsigned char skb_queue_is_last(const struct sk_buff_head *list,
>                                      const struct sk_buff *skb)
> {
>         return (skb->next == (struct sk_buff *) list);
> }
> 
111c117
< #if !defined(CONFIG_RTL_8676HWNAT) && defined(CONFIG_RTL8672) && !defined(CONFIG_RTL8686)
---
> #ifdef CONFIG_RTL8672
114d119
< #endif
116,117c121
< #ifdef CONFIG_RTL8672
< extern struct port_map wlanDev[];
---
> extern struct port_map wlanDev[RTL8192CD_NUM_VWLAN+1];
166c170
< 		&& (pstat->remapped_aid < 
---
> 		&& pstat->remapped_aid < 
171,172c175
< 	)) {
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
---
> 	) {
175d177
< #endif		
224,225c226
< #else 
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
---
> #else
228c229
< #endif
---
> 
371c372
< 			} else if (GET_STA_AC_BE_PARA.ACM) {
---
> 			} else if (GET_STA_AC_BE_PARA.ACM)
373d373
< 			}
1175a1176
> 		// totti ...// Gakki
1350a1352
> 	// Gakki
1416,1417c1418,1419
< 	if((skb->protocol == 0x86dd) &&
< 		((skb->data[20] == 0x3a) || (skb->data[54] == 0x3a)) //next header is icmpv6
---
> 	if(skb->protocol == 0x86dd
> 		&& skb->data[20] == 0x3a //next header is icmpv6
1428,1444d1429
< static inline int isMDNS(unsigned char *data)
< {
< 	if((data[3] == 0x00) && (data[4] == 0x00) && (data[5] == 0xfb) &&
< 			(((data[12] == 0x08) && (data[13] == 0x00) // IPv4
< 			&& (data[23] == 0x11) // UDP
< 			//&& (data[30] == 0xe0) // 224.0.0.251
< 			&& (data[36] == 0x14) && (data[37] == 0xe9)) // port 5353
< 			||
< 			((data[12] == 0x86) && (data[13] == 0xdd) // IPv6
< 			&& (data[20] == 0x11) // next header is UDP
< 			&& (data[56] == 0x14) && (data[57] == 0xe9)) // port 5353
< 			)) {
< 		return 1;
< 	}
< 		
< 	return 0;
< }
1516c1501
< 	if( isSpecialFloodMac(priv,skb) || IS_MDNSV4_MAC(skb->data)||IS_MDNSV6_MAC(skb->data)||IS_IGMP_PROTO(skb->data) || isICMPv6Mng(skb) || IS_ICMPV6_PROTO(skb->data)|| isMDNS(skb->data))
---
> 	if( isSpecialFloodMac(priv,skb) || IS_MDNSV4_MAC(skb->data)||IS_MDNSV6_MAC(skb->data)||IS_IGMP_PROTO(skb->data) || isICMPv6Mng(skb) || IS_ICMPV6_PROTO(skb->data))
2000c1985,1986
< 				|| ((GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext || priv->switch_20_sta_88e_hw_ext):0)
---
> 				|| (GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext 
> 				|| priv->switch_20_sta_88e_hw_ext):(0)
2060c2046
< 			if (txcfg->pstat->ADDBA_ready[TID] && !txcfg->pstat->low_tp_disable_ampdu) {
---
> 			if (txcfg->pstat->ADDBA_ready[TID]) {
2076,2077c2062,2063
< #endif						
< 					pdesc->Dword7 |= set_desc(txcfg->pstat->diffAmpduSz & 0xffff0000);
---
> #endif
> 						pdesc->Dword7 |= set_desc(txcfg->pstat->diffAmpduSz & 0xffff0000);
2148c2134
< 				pdesc->Dword4 |= set_desc(TX_RtsEn);
---
> 				pdesc->Dword4 |=set_desc(TX_RtsEn);
2160c2146
< 						pdesc->Dword4 |= set_desc(TX_RtsEn);
---
> 						pdesc->Dword4 |=set_desc(TX_RtsEn);
2170c2156
< 						pdesc->Dword4 |= set_desc(TX_RtsEn);
---
> 						pdesc->Dword4 |=set_desc(TX_RtsEn);
2176c2162
< 					pdesc->Dword4 |= set_desc(TX_RtsEn);
---
> 					pdesc->Dword4 |=set_desc(TX_RtsEn);
2181,2183d2166
< #ifdef USE_OUT_SRC	
< 					if (is_MCS_rate(txcfg->tx_rate) && ((txcfg->pstat->IOTPeer!=HT_IOT_PEER_INTEL) || !txcfg->pstat->no_rts))
< #else
2185,2186c2168
< #endif						
< 						pdesc->Dword4 |= set_desc(TX_HwRtsEn | TX_RtsEn);
---
> 						pdesc->Dword4 |=set_desc(TX_HwRtsEn | TX_RtsEn);
2192c2174
< 	if (get_desc(pdesc->Dword4) & (TX_RtsEn | TX_CTS2Self)) {
---
> 	if (get_desc(pdesc->Dword4 ) & (TX_RtsEn | TX_CTS2Self)) {
2252c2234
< 		&& txcfg->pstat && (
---
> 		&& txcfg->pstat && 
2256c2238
< 		(txcfg->pstat->remapped_aid < FW_NUM_STAT -1))
---
> 		(txcfg->pstat->remapped_aid < FW_NUM_STAT -1)
2308,2310d2289
< #ifdef USE_OUT_SRC	
< 		else if (is_MCS_rate(txcfg->pstat->current_tx_rate) && (txcfg->pstat->IOTPeer==HT_IOT_PEER_INTEL) 
< #else
2312d2290
< #endif			
2317,2319d2294
< #ifdef USE_OUT_SRC	
< 		else if ((txcfg->pstat->IOTPeer==HT_IOT_PEER_BROADCOM) && (txcfg->pstat->retry_inc) && !(txcfg->pstat->leave))
< #else
2321d2295
< #endif			
2550c2524
< 		if (IS_MCAST(GetAddr1Ptr((unsigned char *)txcfg->phdr)))
---
> 		if (IS_MCAST(GetAddr1Ptr ((unsigned char *)txcfg->phdr)))
2610c2584,2585
< #if defined(DRVMAC_LB) && defined(WIFI_WMM)
---
> #if defined(DRVMAC_LB)
> #if defined(WIFI_WMM)
2614a2590
> #endif
2719c2695
< 		if(txcfg->pstat && (
---
> 		if(txcfg->pstat && 
2723c2699
< 			(txcfg->pstat->remapped_aid == FW_NUM_STAT-1/*(priv->pshare->STA_map & BIT(txcfg->pstat->aid)*/)))
---
> 			(txcfg->pstat->remapped_aid == FW_NUM_STAT-1/*(priv->pshare->STA_map & BIT(txcfg->pstat->aid)*/))
3714c3690
< 		
---
> 
3723c3699
< 		
---
> 
3733c3709
< 		
---
> 
3740,3741c3716,3717
< 		}	
< 	} else 
---
> 		}
> 	} else
3783,3784d3758
< 		
< 		pstat->swq.q_TOCount[BE_QUEUE]++;
3787,3790d3760
< 	
< 	SAVE_INT_AND_CLI(x);
< 	adjust_swq_setting(priv, pstat, BE_QUEUE, CHECK_DEC_AGGN);
< 	RESTORE_INT(x);
3816,3817d3785
< 		
< 		pstat->swq.q_TOCount[BK_QUEUE]++;
3820,3823d3787
<     
<     SAVE_INT_AND_CLI(x);
< 	adjust_swq_setting(priv, pstat, BK_QUEUE, CHECK_DEC_AGGN);
< 	RESTORE_INT(x);
3849,3850d3812
< 		
< 		pstat->swq.q_TOCount[VI_QUEUE]++;
3853,3856d3814
<     
<     SAVE_INT_AND_CLI(x);
< 	adjust_swq_setting(priv, pstat, VI_QUEUE, CHECK_DEC_AGGN);
< 	RESTORE_INT(x);
3882,3883d3839
< 		
< 		pstat->swq.q_TOCount[VO_QUEUE]++;
3886,3889d3841
<     
<     SAVE_INT_AND_CLI(x);
< 	adjust_swq_setting(priv, pstat, VO_QUEUE, CHECK_DEC_AGGN);
< 	RESTORE_INT(x);
3909c3861
< 		get_tx_early_info(priv, pstat, pqueue);
---
> 		get_tx_early_info(priv, pstat, pqueue);			
3921c3873
< 	int q_len, pri, q_num, tri_time, *pempty, aggnum;
---
> 	int q_len, pri, q_num, tri_time, *pempty;
3940,3941d3891
< 			pstat->swq.q_used[BK_QUEUE]=1;
< 			aggnum=pstat->swq.q_aggnum[BK_QUEUE];
3948,3949d3897
< 			pstat->swq.q_used[VO_QUEUE]=1;
< 			aggnum=pstat->swq.q_aggnum[VO_QUEUE];
3956,3957d3903
< 			pstat->swq.q_used[VI_QUEUE]=1;
< 			aggnum=pstat->swq.q_aggnum[VI_QUEUE];
3965,3966d3910
< 			pstat->swq.q_used[BE_QUEUE]=1;
< 			aggnum=pstat->swq.q_aggnum[BE_QUEUE];
3980a3925,3928
> 	//			if (pstat->aid == priv->record_aid)
> 	//				aggr_len = MIN_AGGR_NUM;
> 	//			else
> 		//aggr_len = MAX_AGGR_NUM;
3983c3931
< 	if (q_len >= (GET_EM_SWQ_ENABLE ? MAX_EM_QUE_NUM : aggnum)) {
---
> 	if (q_len >= (GET_EM_SWQ_ENABLE ? MAX_EM_QUE_NUM : MAX_AGGR_NUM)) {
3985c3933
< 	if (q_len >= aggnum) {
---
> 	if (q_len >= MAX_AGGR_NUM) {
3993,3996c3941,3942
< 			if ((pstat->tx_avarage > 1875000)) 					//15M~
< 				tri_time = 1;
< 			else if ((pstat->tx_avarage > 500000)) 					//4M~15M
< 				tri_time = 3;
---
> 			if ((pstat->tx_avarage > 500000)) 					//4M~
> 				tri_time = 6;
4120,4127c4066,4072
< 				#if defined(CONFIG_RTL_92D_SUPPORT)
< 				  unsigned int wispWlanIndex=(passThruStatusWlan&WISP_WLAN_IDX_MASK)>>WISP_WLAN_IDX_RIGHT_SHIFT;
< 				  if ((wlan_device[wispWlanIndex].priv->drv_state & DRV_STATE_OPEN )&&
< 				  	 ((GET_MIB(GET_VXD_PRIV((wlan_device[wispWlanIndex].priv)))->dot11OperationEntry.opmode) & WIFI_STATION_STATE))
< 				  {
< 					#ifdef NETDEV_NO_PRIV
< 				       dev=skb->dev=((struct rtl8192cd_priv *)(((struct rtl8192cd_priv *)netdev_priv(wlan_device[wispWlanIndex].priv->pWlanDev))->wlan_priv))->pvxd_priv->dev;
< 					#else	
---
> #if defined(CONFIG_RTL_92D_SUPPORT)
> 				unsigned int wispWlanIndex=(passThruStatusWlan&WISP_WLAN_IDX_MASK)>>WISP_WLAN_IDX_RIGHT_SHIFT;
> 				if ((wlan_device[wispWlanIndex].priv->drv_state & DRV_STATE_OPEN )&&
> 					((GET_MIB(GET_VXD_PRIV((wlan_device[wispWlanIndex].priv)))->dot11OperationEntry.opmode) & WIFI_STATION_STATE)) {
> #ifdef NETDEV_NO_PRIV
> 					dev=skb->dev=((struct rtl8192cd_priv *)(((struct rtl8192cd_priv *)netdev_priv(wlan_device[wispWlanIndex].priv->pWlanDev))->wlan_priv))->pvxd_priv->dev;
> #else	
4129,4130c4074,4075
< 					#endif
< 				  } else {
---
> #endif
> 				} else {
4132,4139c4077,4084
< 				  }
< 				#else		
< 					#ifdef NETDEV_NO_PRIV
< 					dev=skb->dev=((struct rtl8192cd_priv *)(((struct rtl8192cd_priv *)netdev_priv(wlan_device[passThruWanIdx].priv->pWlanDev))->wlan_priv))->pvxd_priv->dev;
< 					#else	
< 					dev=skb->dev= GET_VXD_PRIV(wlan_device[passThruWanIdx].priv)->dev;
< 					#endif
< 				#endif
---
> 				}
> #else		
> #ifdef NETDEV_NO_PRIV
> 				dev=skb->dev=((struct rtl8192cd_priv *)(((struct rtl8192cd_priv *)netdev_priv(wlan_device[passThruWanIdx].priv->pWlanDev))->wlan_priv))->pvxd_priv->dev;
> #else	
> 				dev=skb->dev= GET_VXD_PRIV(wlan_device[passThruWanIdx].priv)->dev;
> #endif
> #endif
4143,4150c4088,4094
< 				#if defined(CONFIG_RTL_92D_SUPPORT)
< 				  unsigned int wispWlanIndex=(passThruStatusWlan&WISP_WLAN_IDX_MASK)>>WISP_WLAN_IDX_RIGHT_SHIFT;
< 				  if ((wlan_device[wispWlanIndex].priv->drv_state & DRV_STATE_OPEN )&&
< 				  	 (((GET_MIB(wlan_device[wispWlanIndex].priv))->dot11OperationEntry.opmode) & WIFI_STATION_STATE))
< 				  {
< 					#ifdef NETDEV_NO_PRIV
< 				        dev=skb->dev=((struct rtl8192cd_priv *)netdev_priv(wlan_device[wispWlanIndex].priv->pWlanDev))->wlan_priv->dev;
< 					#else	
---
> #if defined(CONFIG_RTL_92D_SUPPORT)
> 				unsigned int wispWlanIndex=(passThruStatusWlan&WISP_WLAN_IDX_MASK)>>WISP_WLAN_IDX_RIGHT_SHIFT;
> 				if ((wlan_device[wispWlanIndex].priv->drv_state & DRV_STATE_OPEN )&&
> 					(((GET_MIB(wlan_device[wispWlanIndex].priv))->dot11OperationEntry.opmode) & WIFI_STATION_STATE)) {
> #ifdef NETDEV_NO_PRIV
> 					dev=skb->dev=((struct rtl8192cd_priv *)netdev_priv(wlan_device[wispWlanIndex].priv->pWlanDev))->wlan_priv->dev;
> #else	
4152,4153c4096,4097
< 					#endif
< 				  } else {
---
> #endif
> 				} else {
4155,4162c4099,4106
< 				  }
< 				#else		
< 					#ifdef NETDEV_NO_PRIV
< 					dev=skb->dev=((struct rtl8192cd_priv *)netdev_priv(wlan_device[passThruWanIdx].priv->pWlanDev))->wlan_priv->dev;
< 					#else	
< 					dev=skb->dev=((struct rtl8192cd_priv *)(wlan_device[passThruWanIdx].priv->pWlanDev->priv))->dev;
< 					#endif
< 				#endif
---
> 				}
> #else		
> #ifdef NETDEV_NO_PRIV
> 				dev=skb->dev=((struct rtl8192cd_priv *)netdev_priv(wlan_device[passThruWanIdx].priv->pWlanDev))->wlan_priv->dev;
> #else	
> 				dev=skb->dev=((struct rtl8192cd_priv *)(wlan_device[passThruWanIdx].priv->pWlanDev->priv))->dev;
> #endif
> #endif
4265a4210,4214
> #ifdef CONFIG_IPTIME_FIRMWARE
>                                 /* scchoi EFM 2010-12-30: for iTunes & Remote */
>                                 && !ITUNES_MCAST_MAC(skb->data)
>                                 && !SSDP_MCAST_MAC(skb->data)
> #endif
4267c4216
< 				|| IPV6_MCAST_MAC(skb->data)
---
> 				|| ICMPV6_MCAST_MAC(skb->data)
4281c4230
< #if !defined(CONFIG_RTL_8676HWNAT) && defined(CONFIG_RTL8672) && !defined(CONFIG_RTL8686)
---
> #ifdef CONFIG_RTL8672
4286d4234
< 
4311c4259
< #endif //!defined(CONFIG_RTL_8676HWNAT) && defined(CONFIG_RTL8672) && !defined(CONFIG_RTL8686)
---
> #endif // CONFIG_RTL8672
4343,4360d4290
< #ifdef CONFIG_RTL867X_VLAN_MAPPING
< 	if (re_vlan_loaded()) {
< 		struct ethhdr *eth = (struct ethhdr *)skb->data;
< 		unsigned short vid = 0;
< 
< 		if (eth->h_proto != ETH_P_PAE) {
< 			if (re_vlan_skb_xmit(skb, &vid)) {
< 				priv->ext_stats.tx_drops++;
< 				return 0;
< 			}
< 			if (vid && re_vlan_addtag(skb, vid)) {
< 				priv->ext_stats.tx_drops++;
< 				return 0;
< 			}
< 		}
< 	}
< #endif
< 
4603,4611c4533,4537
< 			if (GET_TX_EARLY_MODE && GET_EM_SWQ_ENABLE)  {
< 				priv->swq_en = 1;		
< 				priv->swqen_keeptime = priv->up_time;
< 			}
< 			else {
< 				priv->swq_en = 0;			
< 				priv->swqen_keeptime = 0;
< 			}
< #endif			
---
> 			if (GET_TX_EARLY_MODE && GET_EM_SWQ_ENABLE) 
> 				priv->swq_en = 1;
> 			else
> 				priv->swq_en = 0;
> #endif
5302,5304d5227
< #ifdef USE_OUT_SRC	
< 	if (pstat->IOTPeer==HT_IOT_PEER_INTEL) {
< #else
5306d5228
< #endif
5350,5351c5272,5273
< 		{	
< #if defined(TX_EARLY_MODE) && defined(CONFIG_RTL_88E_SUPPORT)
---
> 		{		
> #if defined(TX_EARLY_MODE) && defined (CONFIG_RTL_88E_SUPPORT)
5957c5879,5880
< #if defined(RESERVE_TXDESC_FOR_EACH_IF) && (defined(UNIVERSAL_REPEATER) || defined(MBSSID))
---
> #if defined(RESERVE_TXDESC_FOR_EACH_IF)
> #if(defined(UNIVERSAL_REPEATER) || defined(MBSSID))
5959a5883
> #endif
6293c6217,6219
< 		if (priv->pshare->LED_cnt_mgn_pkt)
---
> 		if (((LED_TYPE >= LEDTYPE_SW_LINK_TXRX) && (LED_TYPE <= LEDTYPE_SW_LINKTXRX)) ||
> 			(LED_TYPE == LEDTYPE_SW_LED2_GPIO8_LINKTXRX) || (LED_TYPE == LEDTYPE_SW_LED2_GPIO10_LINKTXRX) ||
> 			(LED_TYPE == LEDTYPE_SW_LED1_GPIO10_LINKTXRX))
6570d6495
< 		priv->pshare->has_triggered_tx_tasklet = 0;
diff -r rtl8192cd/8192cd_tx.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_tx.h
4c4
<  *  $Id: 8192cd_tx.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_tx.h,v 1.2 2010/01/29 09:39:16 jimmylin Exp $
Binary files rtl8192cd/8192cd_tx.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_tx.o differ
diff -r rtl8192cd/8192cd_util.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_util.c
4c4
<  *  $Id: 8192cd_util.c,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_util.c,v 1.52.2.24 2011/01/10 06:55:07 chuangsw Exp $
820,822c820,822
<     init_timer(&pstat->swq.bkq_timer);
<     init_timer(&pstat->swq.viq_timer);
<     init_timer(&pstat->swq.voq_timer);
---
>         init_timer(&pstat->swq.bkq_timer);
>         init_timer(&pstat->swq.viq_timer);
>         init_timer(&pstat->swq.voq_timer);
824,825c824,825
<     skb_queue_head_init(&pstat->swq.bk_queue);
<     skb_queue_head_init(&pstat->swq.vi_queue);
---
>         skb_queue_head_init(&pstat->swq.bk_queue);
>         skb_queue_head_init(&pstat->swq.vi_queue);
827,829d826
< 	for(i=BK_QUEUE;i<HIGH_QUEUE;i++) {	
< 		pstat->swq.q_aggnum[i] = 1;	
< 	}
929,931d925
< #ifdef USE_OUT_SRC		
< 	ODM_CmnInfoPtrArrayHook(ODMPTR , ODM_CMNINFO_STA_STATUS, pstat->aid, pstat);
< #endif
1112,1114d1105
< #ifdef USE_OUT_SRC	
< 	if (priv->pshare->is_40m_bw && (pstat->IOTPeer == HT_IOT_PEER_MARVELL)){
< #else
1116d1106
< #endif		
1134c1124
< 			&& ((GET_CHIP_VER(priv) == VERSION_8188E)?(priv->pshare->marvellMapBit_88e_hw_ext == 0):1)
---
> 			&& (GET_CHIP_VER(priv) == VERSION_8188E)?(priv->pshare->marvellMapBit_88e_hw_ext == 0):(1)
1265,1267d1254
< #ifdef USE_OUT_SRC
< 	ODM_CmnInfoPtrArrayHook(ODMPTR , ODM_CMNINFO_STA_STATUS, pstat->aid, 0);
< #endif
1342,1345c1329
< #ifdef RATEADAPTIVE_BY_ODM
< 					ODM_RAInfo_Init(ODMPTR, pstat->aid);
< #else
< 					priv->pshare->RaInfo[pstat->aid].pstat = pstat;			
---
> 					priv->pshare->RaInfo[pstat->aid].pstat = pstat;
1347d1330
< #endif			
1461,1464d1443
< 
< #ifdef RATEADAPTIVE_BY_ODM
< 				ODM_RAInfo_Init(ODMPTR, pstat->aid);
< #else
1467d1445
< #endif
1527,1529d1504
< #ifdef RATEADAPTIVE_BY_ODM
< 				ODM_RAInfo_Init(ODMPTR, pstat->aid);
< #else
1532c1507
< #endif
---
> 
1552d1526
< 	if (priv->pshare->aidarray[i]) {
1554c1528
< 		if (priv->pshare->aidarray[i]->station.wpa_sta_info)
---
> 	if (priv->pshare->aidarray[i]->station.wpa_sta_info)
1556c1530
< 			free_wpa_buf(priv, priv->pshare->aidarray[i]->station.wpa_sta_info);
---
> 		free_wpa_buf(priv, priv->pshare->aidarray[i]->station.wpa_sta_info);
1558c1532
< 			kfree(priv->pshare->aidarray[i]->station.wpa_sta_info);
---
> 		kfree(priv->pshare->aidarray[i]->station.wpa_sta_info);
1563,1579c1537,1553
< 		if (priv->pshare->aidarray[i]->station.VO_dz_queue)
< 			free_sta_que(priv, priv->pshare->aidarray[i]->station.VO_dz_queue);
< 		if (priv->pshare->aidarray[i]->station.VI_dz_queue)
< 			free_sta_que(priv, priv->pshare->aidarray[i]->station.VI_dz_queue);
< 		if (priv->pshare->aidarray[i]->station.BE_dz_queue)
< 			free_sta_que(priv, priv->pshare->aidarray[i]->station.BE_dz_queue);
< 		if (priv->pshare->aidarray[i]->station.BK_dz_queue)
< 			free_sta_que(priv, priv->pshare->aidarray[i]->station.BK_dz_queue);
< #else
< 		if (priv->pshare->aidarray[i]->station.VO_dz_queue)
< 			kfree(priv->pshare->aidarray[i]->station.VO_dz_queue);
< 		if (priv->pshare->aidarray[i]->station.VI_dz_queue)
< 			kfree(priv->pshare->aidarray[i]->station.VI_dz_queue);
< 		if (priv->pshare->aidarray[i]->station.BE_dz_queue)
< 			kfree(priv->pshare->aidarray[i]->station.BE_dz_queue);
< 		if (priv->pshare->aidarray[i]->station.BK_dz_queue)
< 			kfree(priv->pshare->aidarray[i]->station.BK_dz_queue);
---
> 	if (priv->pshare->aidarray[i]->station.VO_dz_queue)
> 		free_sta_que(priv, priv->pshare->aidarray[i]->station.VO_dz_queue);
> 	if (priv->pshare->aidarray[i]->station.VI_dz_queue)
> 		free_sta_que(priv, priv->pshare->aidarray[i]->station.VI_dz_queue);
> 	if (priv->pshare->aidarray[i]->station.BE_dz_queue)
> 		free_sta_que(priv, priv->pshare->aidarray[i]->station.BE_dz_queue);
> 	if (priv->pshare->aidarray[i]->station.BK_dz_queue)
> 		free_sta_que(priv, priv->pshare->aidarray[i]->station.BK_dz_queue);
> #else
> 	if (priv->pshare->aidarray[i]->station.VO_dz_queue)
> 		kfree(priv->pshare->aidarray[i]->station.VO_dz_queue);
> 	if (priv->pshare->aidarray[i]->station.VI_dz_queue)
> 		kfree(priv->pshare->aidarray[i]->station.VI_dz_queue);
> 	if (priv->pshare->aidarray[i]->station.BE_dz_queue)
> 		kfree(priv->pshare->aidarray[i]->station.BE_dz_queue);
> 	if (priv->pshare->aidarray[i]->station.BK_dz_queue)
> 		kfree(priv->pshare->aidarray[i]->station.BK_dz_queue);
1585,1586c1559,1560
< 		if (priv->pshare->aidarray[i]->station.MGT_dz_queue)
< 			free_sta_mgt_que(priv, priv->pshare->aidarray[i]->station.MGT_dz_queue);
---
> 	if (priv->pshare->aidarray[i]->station.MGT_dz_queue)
> 		free_sta_mgt_que(priv, priv->pshare->aidarray[i]->station.MGT_dz_queue);
1588,1589c1562,1563
< 		if (priv->pshare->aidarray[i]->station.MGT_dz_queue)
< 			kfree(priv->pshare->aidarray[i]->station.MGT_dz_queue);
---
> 	if (priv->pshare->aidarray[i]->station.MGT_dz_queue)
> 		kfree(priv->pshare->aidarray[i]->station.MGT_dz_queue);
1593a1568,1569
> 
> 	if (priv->pshare->aidarray[i]) {
1603d1578
< 		priv->pshare->aidarray[i] = NULL;
1605c1580
< 
---
> 	priv->pshare->aidarray[i] = NULL;
1649c1624
< #if defined(CONFIG_RTL_88E_SUPPORT) && defined(TXREPORT) && !defined(RATEADAPTIVE_BY_ODM)
---
> #if defined(CONFIG_RTL_88E_SUPPORT) && defined(TXREPORT)
1973a1949
> 	//nctu  Gakki
2004a1981,1982
> 		// Gallardo 2008.10.17
> 		// mantis bug 0000109
2007a1986
> 
2936,2937c2915,2916
< 			priv->pshare->phw->RTSInitRate_Candidate = 0x8;	// 24Mbps
< 		}
---
>                         priv->pshare->phw->RTSInitRate_Candidate = 0x8; // 24Mbps
> 		}	
2944c2923
< 			priv->pshare->phw->RTSInitRate_Candidate = 0x3; // 11Mbps
---
>                         priv->pshare->phw->RTSInitRate_Candidate = 0x3; // 11Mbps
3078,3080d3056
< #ifdef USE_OUT_SRC	
< 		if(!pstat->is_realtek_sta && (pstat->IOTPeer != HT_IOT_PEER_MARVELL) && pstat->is_legacy_encrpt)				
< #else
3082d3057
< #endif			
3446,3447d3420
< 	/* Global */		{{1,2,3,4,5,6,7,8,9,10,11,12,13,14},14},	
< 	/* World_wide */	{{1,2,3,4,5,6,7,8,9,10,11,12,13},13},	
3465,3466d3437
< 	/* Global */		{{36,40,44,48,52,56,60,64,100,104,108,112,116,136,140,149,153,157,161,165},20},
< 	/* World_wide */	{{36,40,44,48,52,56,60,64,100,104,108,112,116,136,140,149,153,157,161,165},20},	
3480c3451
< 	/* NCC (Taiwan) */	{{149,153,157,161,165},5},
---
> 	/* NCC (Taiwan) */	{{56,60,64,149,153,157,161,165},8},
3483,3484d3453
< 	/* Global */		{{36,40,44,48,149,153,157,161,165},9},
< 	/* World_wide */	{{36,40,44,48,149,153,157,161,165},9},	
3500c3469
< 	/* NCC (Taiwan) */	{{149,153,157,161,165},5},
---
> 	/* NCC (Taiwan) */	{{56,60,64,149,153,157,161,165},8},
3503,3504d3471
< 	/* Global */		{{36,40,44,48,149,153,157,161,165},9},
< 	/* World_wide */	{{36,40,44,48,149,153,157,161,165},9},		
3614,3619c3581,3582
< 						)
< #ifdef USE_OUT_SRC
< 						ODM_IotEdcaSwitch(ODMPTR, priv->pshare->iot_mode_enable);
< #else
< 						IOT_EDCA_switch(priv, priv->pmib->dot11BssType.net_work_type, priv->pshare->iot_mode_enable);
< #endif
---
> 					)
> 					IOT_EDCA_switch(priv, priv->pmib->dot11BssType.net_work_type, priv->pshare->iot_mode_enable);
3654c3617,3618
< 	} else {
---
> 	}
> 	else {
3696,3701c3660,3662
< 							)
< #ifdef USE_OUT_SRC
< 							ODM_IotEdcaSwitch(ODMPTR, priv->pshare->iot_mode_enable);
< #else
< 							IOT_EDCA_switch(priv, priv->pmib->dot11BssType.net_work_type, priv->pshare->iot_mode_enable);
< #endif
---
> 						)
> 						IOT_EDCA_switch(priv, priv->pmib->dot11BssType.net_work_type, priv->pshare->iot_mode_enable);
> 
4254d4214
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)	
4256d4215
< #endif
4357c4316
< 	content |= REMAP_AID(pstat) << 8;
---
> 	 content |= pstat->aid << 8;
4444c4403
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
---
> 
4447a4407
> 
4449,4452c4409,4412
< 		if (list_empty(&pstat->addps_list)) {
< 			SAVE_INT_AND_CLI(flags);
< 			list_add_tail(&(pstat->addps_list), &(priv->addps_list));
< 			RESTORE_INT(flags);
---
> 	if (list_empty(&pstat->addps_list)) {
> 		SAVE_INT_AND_CLI(flags);
> 		list_add_tail(&(pstat->addps_list), &(priv->addps_list));
> 		RESTORE_INT(flags);
4454,4456c4414,4416
< 			if (!timer_pending(&priv->add_ps_timer))
< 				mod_timer(&priv->add_ps_timer, jiffies + RTL_MILISECONDS_TO_JIFFIES(50));	// 50 ms
< 		}
---
> 		if (!timer_pending(&priv->add_ps_timer))
> 			mod_timer(&priv->add_ps_timer, jiffies + RTL_MILISECONDS_TO_JIFFIES(50));	// 50 ms
> 	}
4459d4418
< 	}
4461c4420
< #endif
---
> }
4485d4443
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
4549d4506
< #endif
4551,4581d4507
< void send_h2c_cmd_detect_wps_gpio(struct rtl8192cd_priv *priv, unsigned int gpio_num, unsigned int enable, unsigned int high_active)
< {
< 	unsigned long flags;
< 	unsigned int content = 0;
< 
< 	SAVE_INT_AND_CLI(flags);
< 	
< 	content = gpio_num << 16;
< 	
< 	/*
< 	 * enable firmware to detect wps gpio
< 	 */
< 	if (enable)
< 		content |= BIT(8);
< 	
< 	/*
< 	 * rising edge trigger
< 	 */
< 	if (high_active)
< 		content |= BIT(9);
< 
< 	/*
< 	 * set cmd id
< 	 */
< 	content |= H2C_CMD_AP_WPS_CTRL;
< 
< 	signin_h2c_cmd(priv, content, 0);
< 	printk("signin ap_wps_ctrl h2c: 0x%08X\n", content);
< 	
< 	RESTORE_INT(flags);
< }
4886d4811
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)			
4888d4812
< #endif
4891,4893c4815
< #ifdef USE_OUT_SRC	
< 			if (priv->pshare->is_40m_bw && (pstat->IOTPeer == HT_IOT_PEER_MARVELL)){
< #else
---
> 
4895d4816
< #endif				
4975,4985c4896
< 			#elif defined(CONFIG_RTL8672)
< 				#if defined(CONFIG_MEM_LIMITATION)
< 					#if defined(LINUX_2_6_22_)
< 						#define MAX_SKB_NUM		96
< 					#else
< 						#define MAX_SKB_NUM		160
< 					#endif
< 				#else
< 					#define MAX_SKB_NUM		256
< 				#endif
< 			#elif defined(CONFIG_RTL_92D_SUPPORT)
---
> 			#elif (defined(CONFIG_RTL8672) || defined(CONFIG_RTL_92D_SUPPORT))
4995c4906
< 			#if defined(CONFIG_RTL_8198_GW) || defined(CONFIG_RTL_8198_AP_ROOT) || defined(CONFIG_RTL_819XD) 
---
> 			#if defined(CONFIG_RTL_8198_GW) || defined(CONFIG_RTL_8198_AP_ROOT) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
5354c5265,5266
< #if (defined(TXREPORT) && (defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT))) || defined(SW_ANT_SWITCH) || defined(USE_OUT_SRC)
---
> #if (defined(TXREPORT) && (defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT))) || defined(SW_ANT_SWITCH)
> 
5783,5785c5695,5696
< 
< #ifdef SW_TX_QUEUE
< void adjust_swq_setting(struct rtl8192cd_priv *priv, struct stat_info *pstat, int i, int mode)
---
> #ifdef CONFIG_RTL_ULINKER
> void enable_sys_LED(struct rtl8192cd_priv *priv)
5787,5822c5698,5699
< 	int thd;
< 	
< 	if(pstat->swq.q_used[i]) {
< 		if (mode == CHECK_DEC_AGGN) {
< 			if (pstat->swq.q_aggnum[i] <= 2)
< 				thd = priv->pshare->rf_ft_var.timeout_thd;
< 			else if (pstat->swq.q_aggnum[i] <= 4)
< 				thd = priv->pshare->rf_ft_var.timeout_thd2;
< 			else
< 				thd = priv->pshare->rf_ft_var.timeout_thd3;
< 		
< 			if ((pstat->swq.q_TOCount[i] >= thd)&& ((pstat->swq.q_TOCount[i] % thd) == 0)) {
<     			pstat->swq.q_aggnum[i] = pstat->swq.q_aggnum[i]-1; 
<     			if (pstat->swq.q_aggnum[i] <= 0)
<     				pstat->swq.q_aggnum[i] = 1;
<     			if (++pstat->swq.q_aggnumIncSlow[i] >= MAX_BACKOFF_CNT)
<     				pstat->swq.q_aggnumIncSlow[i] = MAX_BACKOFF_CNT;
< 				DEBUG_INFO("dec,aid:%d,cnt:%d\n", pstat->aid, pstat->swq.q_TOCount[i]);
<     		}
<     	}
<     	else {
<     		if (pstat->swq.q_aggnum[i] <= 2)
< 				thd = priv->pshare->rf_ft_var.timeout_thd-10;
< 			else if (pstat->swq.q_aggnum[i] <= 4)
< 				thd = priv->pshare->rf_ft_var.timeout_thd2-30;
< 			else
< 				thd = priv->pshare->rf_ft_var.timeout_thd3-50;
< 
< 			if(pstat->swq.q_TOCount[i]< thd) {
< 				pstat->swq.q_aggnum[i] = pstat->swq.q_aggnum[i]+1; 
< 				if (pstat->swq.q_aggnum[i] > priv->pshare->rf_ft_var.swq_aggnum)
< 					pstat->swq.q_aggnum[i] = priv->pshare->rf_ft_var.swq_aggnum;
< 				DEBUG_INFO("inc,aid:%d,cnt:%d,%d\n", pstat->aid, pstat->swq.q_TOCount[i], pstat->swq.q_aggnum[BE_QUEUE]);
< 			}
< 		}
< 	}
---
> 	RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) | 0x10100000));
> 	RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) | 0x00001000));
5824d5700
< #endif
5826,5827c5702
< #if defined(CONFIG_RTL_ULINKER)
< int get_wlan_opmode(struct net_device *dev)
---
> void set_sys_LED(int on)
5829,5837c5704
< 	int opmode = -1;
< 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)dev->priv;
< 
< 	if (netif_running(dev)) {
< 		if ((priv->pmib->dot11OperationEntry.opmode) & WIFI_AP_STATE)
< 			opmode = 0;
< 		else
< 			opmode = 1;
< 	}
---
> 	struct rtl8192cd_priv *priv = root_priv;
5839c5706,5709
< 	return opmode;
---
> 	if (on)
> 		RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) & ~(0x00001000)));
> 	else
> 		RTL_W32(GPIO_PIN_CTRL, (RTL_R32(GPIO_PIN_CTRL) | 0x00001000));
5843d5712
< 
diff -r rtl8192cd/8192cd_util.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_util.h
4c4
<  *  $Id: 8192cd_util.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *  $Id: 8192cd_util.h,v 1.10.2.4 2010/11/09 09:10:03 button Exp $
433,435c433
< 	SAVE_INT_AND_CLI(flags);
< 	if (list_empty(head)) {
< 		RESTORE_INT(flags);
---
> 	if (list_empty(head))
437c435,436
< 	}
---
> 
> 	SAVE_INT_AND_CLI(flags);
565d563
< 		if (0 == size) return;	// if the size of cache sync is equal to zero, don't do sync action
602c600
< 	if ((IS_PCIBIOS_TYPE) && (0 != size))
---
> 	if (IS_PCIBIOS_TYPE)
653,657d650
< 
< #ifdef USE_OUT_SRC
< 		if (pstat)
< 			priv->pshare->NumTxBytesUnicast += pktlen;
< #endif		
664c657
< 		if (IS_TEST_CHIP(priv)) {
---
> 		if (IS_TEST_CHIP(priv))
666c659
< 		} else
---
> 		else
674d666
< 		{
683d674
< 		}
Binary files rtl8192cd/8192cd_util.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192cd_util.o differ
diff -r rtl8192cd/8192d_hw.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192d_hw.c
31d30
< #ifndef CONFIG_RTL_8198B
34d32
< #endif
36c34
< #ifndef USE_OUT_SRC
---
> 
38d35
< #endif
507,508d503
< #elif defined(CONFIG_RTL_8198B)
< 	REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
788a784,1089
> void IQK_92D_2G(struct rtl8192cd_priv *priv)
> {
> 	unsigned int cal_num=0, cal_retry=0, Oldval=0, temp_c04=0, temp_c08=0, temp_874=0, temp_eac;
> 	unsigned int cal_e94, cal_e9c, cal_ea4, cal_eac, cal_eb4, cal_ebc, cal_ec4, cal_ecc;
> 	unsigned int X, Y, val_e94[3], val_e9c[3], val_ea4[3], val_eac[3], val_eb4[3], val_ebc[3], val_ec4[3], val_ecc[3];
> 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74,	0xe78, 0xe7c, 0xe80, 0xe84,
> 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
> 	unsigned int ADDA_backup[IQK_ADDA_REG_NUM], i;
> 	u8 temp_522, temp_550, temp_551;
> 	u32 temp_040, temp_800, temp_870, temp_860, temp_864, temp_88c;
> 	u8 switch2PI = 0;
> 
> #ifdef CONFIG_RTL_92D_DMDP
> 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
> 		return IQK_92D_2G_phy1(priv);
> #endif
> 
> 	 //always do IQK for MP mode
> #ifdef MP_TEST
> 	if (!priv->pshare->rf_ft_var.mp_specific)
> #endif
> 	{
> 		if (priv->pmib->dot11RFEntry.macPhyMode == SINGLEMAC_SINGLEPHY) {
> 			if (priv->pshare->iqk_2g_done)
> 				return;
> 			priv->pshare->iqk_2g_done = 1;
> 		}
> 	}
> 
> 	printk(">> %s \n",__FUNCTION__);
> 
> 	// Save ADDA power saving parameters
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
> 
> 	/*
> 	 * Save MAC default value
> 	 */
> 	temp_522 = RTL_R8(0x522);
> 	temp_550 = RTL_R8(0x550);
> 	temp_551 = RTL_R8(0x551);
> 	temp_040 = RTL_R32(0x40);
> 
> 	// Save BB default
> 	temp_800 = RTL_R32(0x800);
> 	temp_870 = RTL_R32(0x870);
> 	temp_860 = RTL_R32(0x860);
> 	temp_864 = RTL_R32(0x864);
> 	temp_88c = RTL_R32(0x88c);
> 
> 	// Path-A ADDA all on
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		RTL_W32(ADDA_REG[i], 0x04db25a4);
> 
> 	// IQ&LO calibration Setting
> 	//IQK must be done in PI mode
> 	if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
> 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
> 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
> 		switch2PI++;
> 	}
> 
> 	//BB setting
> 	temp_c04 = RTL_R32(0xc04);
> 	temp_c08 = RTL_R32(0xc08);
> 	temp_874 = RTL_R32(0x874);
> 	PHY_SetBBReg(priv,0x800,BIT(24),0);
> 	RTL_W32(0xc04, 0x03a05600);
> 	RTL_W32(0xc08, 0x000800e4);
> 	RTL_W32(0x874, 0x22204000);
> 
> 	PHY_SetBBReg(priv, 0x870, BIT(10), 1);
> 	PHY_SetBBReg(priv, 0x870, BIT(26), 1);
> 	PHY_SetBBReg(priv, 0x860, BIT(10), 0);
> 	PHY_SetBBReg(priv, 0x864, BIT(10), 0);
> 
> 	PHY_SetBBReg(priv,0x88c,0x00f00000,0xf);
> 	RTL_W32(0x840, 0x00010000);
> 	RTL_W32(0x844, 0x00010000);
> 
> 	//MAC register setting
> 	RTL_W8(0x522, 0x3f);
> 	RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
> 	RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
> 	RTL_W32(0x40, 0);
> 
> 	//AP or IQK
> 	RTL_W32(0xb68 , 0x0f600000);
> 	RTL_W32(0xb6c , 0x0f600000);
> 
> 	// IQK setting
> 	RTL_W32(0xe28, 0x80800000);
> 	RTL_W32(0xe40, 0x01007c00);
> 	RTL_W32(0xe44, 0x01004800);
> 	// path-A IQK setting
> 	RTL_W32(0xe30, 0x10008c1f);
> 	RTL_W32(0xe34, 0x10008c1f);
> 	RTL_W32(0xe38, 0x82140102);
> 	RTL_W32(0xe3c, 0x28160206);
> 	// path-B IQK setting
> 	RTL_W32(0xe50, 0x10008c22);
> 	RTL_W32(0xe54, 0x10008c22);
> 	RTL_W32(0xe58, 0x82140102);
> 	RTL_W32(0xe5c, 0x28160206);
> 	// LO calibration setting
> 	RTL_W32(0xe4c, 0x00462911);
> 
> 	// delay to ensure Path-A IQK success
> 	delay_ms(10);
> 
> 	// step 4: One shot, path A LOK & IQK
> 	while (cal_num < 3) {
> 		// One shot, path A LOK & IQK
> 		RTL_W32(0xe48, 0xf9000000);
> 		RTL_W32(0xe48, 0xf8000000);
> 		// delay 1ms
> 		delay_ms(1);
> 
> 		// check fail bit and check abnormal condition, then fill BB IQ matrix
> 		cal_e94 = (RTL_R32(0xe94) >> 16) & 0x3ff;
> 		cal_e9c = (RTL_R32(0xe9c) >> 16) & 0x3ff;
> 		cal_ea4 = (RTL_R32(0xea4) >> 16) & 0x3ff;
> 		temp_eac = RTL_R32(0xeac);
> 		cal_eac = (temp_eac >> 16) & 0x3ff;
> 		if (!(temp_eac & BIT(28)) && !(temp_eac & BIT(27)) &&
> 			(cal_e94 != 0x142) && (cal_e9c != 0x42) &&
> 			(cal_ea4 != 0x132) && (cal_eac != 0x36)) {
> 			val_e94[cal_num] = cal_e94;
> 			val_e9c[cal_num] = cal_e9c;
> 			val_ea4[cal_num] = cal_ea4;
> 			val_eac[cal_num] = cal_eac;
> 			cal_num++;
> 		} else {
> 			if (++cal_retry >= 10) {
> 				printk("%s Path-A Check\n",__FUNCTION__);
> 				break;
> 			}
> 		}
> 	}
> 
> 	if (cal_num == 3) {
> 		cal_e94 = get_mean_of_2_close_value(val_e94);
> 		cal_e9c = get_mean_of_2_close_value(val_e9c);
> 		cal_ea4 = get_mean_of_2_close_value(val_ea4);
> 		cal_eac = get_mean_of_2_close_value(val_eac);
> 
> 		priv->pshare->RegE94=cal_e94;
> 		priv->pshare->RegE9C=cal_e9c;
> 
> 		Oldval = (RTL_R32(0xc80) >> 22) & 0x3ff;
> 
> 		X = cal_e94;
> 		PHY_SetBBReg(priv, 0xc80, 0x3ff, (X * Oldval)>>8);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X * Oldval) >> 7) & 0x1);
> 
> 		Y = cal_e9c;
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		PHY_SetBBReg(priv, 0xc94, 0xf0000000, (((Y * Oldval) >> 8) >> 6) & 0xf);
> 		PHY_SetBBReg(priv, 0xc80, 0x003f0000, ((Y * Oldval) >> 8) & 0x3f);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y * Oldval) >> 7) & 0x1);
> 
> 		PHY_SetBBReg(priv, 0xc14, 0x3ff, cal_ea4);
> 
> 		PHY_SetBBReg(priv, 0xc14, 0xfc00, cal_eac & 0x3f);
> 
> 		PHY_SetBBReg(priv, 0xca0, 0xf0000000, (cal_eac >> 6) & 0xf);
> 	}else {
> 		priv->pshare->RegE94=0x100;
> 		priv->pshare->RegE9C=0x00;
> 	}
> 
> 	// step 5: Path-A standby mode
> 	RTL_W32(0xe28, 0);
> 	RTL_W32(0x840, 0x00010000);
> 	RTL_W32(0xe28, 0x80800000);
> 
> 	// step 6: Path-B ADDA all on
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		RTL_W32(ADDA_REG[i], 0x0b1b25a4);
> 
> 	// step 7: One shot, path B LOK & IQK
> 	cal_num = 0;
> 	cal_retry = 0;
> 	while (cal_num < 3) {
> 			// One shot, path B LOK & IQK
> 		RTL_W32(0xe60, 2);
> 		RTL_W32(0xe60, 0);
> 		// delay 1ms
> 		delay_ms(1);
> 
> 		// check fail bit and check abnormal condition, then fill BB IQ matrix
> 		cal_eb4 = (RTL_R32(0xeb4) >> 16) & 0x3ff;
> 		cal_ebc = (RTL_R32(0xebc) >> 16) & 0x3ff;
> 		cal_ec4 = (RTL_R32(0xec4) >> 16) & 0x3ff;
> 		cal_ecc = (RTL_R32(0xecc) >> 16) & 0x3ff;
> 		temp_eac = RTL_R32(0xeac);
> 		if (!(temp_eac & BIT(31)) && !(temp_eac & BIT(30)) &&
> 			(cal_eb4 != 0x142) && (cal_ebc != 0x42) &&
> 			(cal_ec4 != 0x132) && (cal_ecc != 0x36)) {
> 			val_eb4[cal_num] = cal_eb4;
> 			val_ebc[cal_num] = cal_ebc;
> 			val_ec4[cal_num] = cal_ec4;
> 			val_ecc[cal_num] = cal_ecc;
> 			cal_num++;
> 		} else {
> 			if (++cal_retry >= 10) {
> 				printk("%s Path-B Check\n",__FUNCTION__);
> 				break;
> 			}
> 		}
> 	}
> 
> 	if (cal_num == 3) {
> 		cal_eb4 = get_mean_of_2_close_value(val_eb4);
> 		cal_ebc = get_mean_of_2_close_value(val_ebc);
> 		cal_ec4 = get_mean_of_2_close_value(val_ec4);
> 		cal_ecc = get_mean_of_2_close_value(val_ecc);
> 
> 		priv->pshare->RegEB4=cal_eb4;
> 		priv->pshare->RegEBC=cal_ebc;
> 
> 		Oldval = (RTL_R32(0xc88) >> 22) & 0x3ff;
> 
> 		X = cal_eb4;
> 		PHY_SetBBReg(priv, 0xc88, 0x3ff, (X * Oldval) >> 8 );
> 		PHY_SetBBReg(priv, 0xc4c, BIT(28), ((X * Oldval) >> 7) & 0x1);
> 
> 		Y = cal_ebc;
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		PHY_SetBBReg(priv, 0xc9c, 0xf0000000, (((Y * Oldval) >> 8 ) >> 6) & 0xf);
> 		PHY_SetBBReg(priv, 0xc88, 0x003f0000, ((Y * Oldval) >> 8 ) & 0x3f);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(30), ((Y * Oldval) >> 7) & 0x1);
> 
> 		PHY_SetBBReg(priv, 0xc1c, 0x3ff, cal_ec4);
> 
> 		PHY_SetBBReg(priv, 0xc1c, 0xfc00, cal_ecc & 0x3f);
> 
> 		PHY_SetBBReg(priv, 0xc78, 0xf000, (cal_ecc >> 6) & 0xf);
> 	}else {
> 		priv->pshare->RegEB4=0x100;
> 		priv->pshare->RegEBC=0x00;
> 	}
> 
> 	// step 8: back to BB mode, load original values
> 	RTL_W32(0xe28, 0);
> 	RTL_W32(0xc04, temp_c04);
> 	RTL_W32(0xc08, temp_c08);
> 	RTL_W32(0x874, temp_874);
> 	RTL_W32(0x800, temp_800);
> 	RTL_W32(0x88c, temp_88c);
> 	RTL_W32(0x840, 0x32fff);
> 	RTL_W32(0x844, 0x32fff);
> 	RTL_W32(0x870, temp_870);
> 	RTL_W32(0x860, temp_860);
> 	RTL_W32(0x864, temp_864);
> 
> 	/*
> 	 *	Switch back to SI if needed, after IQK
> 	 */
> 	if (switch2PI) {
> 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000000);
> 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000000);
> 	}
> 
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 	REG32(BSP_WDTCNR) |=  1 << 23;
> #endif
> 
> 	/*
> 	 *	Reload ADDA power saving parameters
> 	 */
> 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
> 
> 	/*
> 	 *	Reload MAC default value
> 	 */
> 	RTL_W8(0x550, temp_550);
> 	RTL_W8(0x551, temp_551);
> 	RTL_W32(0x40, temp_040);
> 	RTL_W8(0x522, temp_522);
> 
> 
> #if 0 //def CLIENT_MODE
> 	clnt_save_IQK_res(priv);
> #endif
> 
> }
> 
> void IQK_92D_5G_n(struct rtl8192cd_priv *priv)
> {
> 	unsigned int temp_800, temp_c04, temp_874, temp_c08, temp_870,
> 				temp_860, temp_864, temp_88c, temp_c50, temp_c58, temp_b30,
> 				switch2PI=0, X, reg; //Oldval_0, Oldval_1, TX0_A, TX1_A;
> 	u8 temp_522, temp_550, temp_551;
> 	unsigned int cal_num=0, cal_retry=0, ADDA_backup[IQK_ADDA_REG_NUM];
> 	int Y, result[8][3], result_final[8]; //TX0_C, TX1_C;
> 
> 	unsigned int i, RX0REG0xe40[3], RX0REG0xe40_final=0, REG0xe40, REG0xe94, REG0xe9c, delay_count;
> 	unsigned int REG0xeac, RX1REG0xe40[3], RX1REG0xe40_final=0, REG0xeb4, REG0xea4,REG0xec4;
> 	unsigned char TX0IQKOK = FALSE, TX1IQKOK = FALSE;
> 	unsigned int TX_X0, TX_Y0, TX_X1, TX_Y1, RX_X0, RX_Y0, RX_X1, RX_Y1;
> 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74,	0xe78, 0xe7c, 0xe80, 0xe84,
> 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
789a1091,3976
> 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
> 		return IQK_92D_5G_phy0_n(priv);
> #endif
> 
> 	 //always do IQK for MP mode
> #ifdef MP_TEST
> 	if (!priv->pshare->rf_ft_var.mp_specific)
> #endif
> 	{
> 		if (priv->pmib->dot11RFEntry.macPhyMode == SINGLEMAC_SINGLEPHY) {
> 			if (priv->pshare->iqk_5g_done)
> 				return;
> 			priv->pshare->iqk_5g_done = 1;
> 		}
> 	}
> 
> 	printk(">> %s \n",__FUNCTION__);
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 	REG32(BSP_WDTCNR) |=  1 << 23;
> #endif
> 	/*
> 	 * Save MAC default value
> 	 */
> 	temp_522 = RTL_R8(0x522);
> 	temp_550 = RTL_R8(0x550);
> 	temp_551 = RTL_R8(0x551);
> 
> 	/*
> 	 *	Save BB Parameter
> 	 */
> 	temp_800 = RTL_R32(0x800);
> 	temp_c04 = RTL_R32(0xc04);
> 	temp_874 = RTL_R32(0x874);
> 	temp_c08 = RTL_R32(0xc08);
> 	temp_870 = RTL_R32(0x870);
> 	temp_860 = RTL_R32(0x860);
> 	temp_864 = RTL_R32(0x864);
> 	temp_88c = RTL_R32(0x88c);
> 	temp_c50 = RTL_R32(0xc50);	// 01/11/2011 update
> 	temp_c58 = RTL_R32(0xc58);	// 01/11/2011 update
> 	temp_b30 = RTL_R32(0xb30);	// 03/03/2011 update
> 
> 	/*
> 	*	Save AFE Parameters
> 	*/
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
> 
> 	/*
> 	 *	==============
> 	 *	Path-A TX/RX IQK
> 	 *	==============
> 	 */
> 	while (cal_num < 3) {
> 		/*
> 		 *	Path-A AFE all on
> 		 */
> 		for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 			RTL_W32(ADDA_REG[i], 0x04db25a4);
> 
> 		/*
> 		 *	MAC register setting
> 		 */
> 		RTL_W8(0x522, 0x3f);
> 		RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
> 		RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
> 
> 		/*
> 		 *	IQK must be done in PI mode
> 		 */
> 		if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
> 			PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
> 			PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
> 			switch2PI++;
> 		}
> 
> 		/*
> 		 *	BB setting
> 		 */
> 		PHY_SetBBReg(priv, 0x800, BIT(24), 0);
> 		PHY_SetBBReg(priv, 0xc04, bMaskDWord, 0x03a05600);
> 		PHY_SetBBReg(priv, 0xc08, bMaskDWord, 0x000800e4);
> 		PHY_SetBBReg(priv, 0x874, bMaskDWord, 0x22208000);
> 		PHY_SetBBReg(priv, 0x88c, BIT(23)|BIT(22)|BIT(21)|BIT(20), 0xf);
> 		PHY_SetBBReg(priv, 0xb30, bMaskDWord, 0x00a00000);	// 03/03/2011 update
> 
> 		/*
> 		 *	AP or IQK
> 		 */
> 		//PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x0f600000);
> 		//PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x0f600000);
> 
> 		// IQK-R03 2011/02/16 update
> 
> 		//path A AP setting for IQK
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0);
> 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x20000000);
> 		//path B AP setting for IQK
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0);
> 		PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x20000000);
> 
> 		/*
> 		 *	IQK global setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
> 		PHY_SetBBReg(priv, 0xe40, bMaskDWord, 0x10007c00);
> 		PHY_SetBBReg(priv, 0xe44, bMaskDWord, 0x01004800);
> 
> 		/*
> 		 *	path-A IQK setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x18008c1f);
> 		PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x18008c1f);
> 		PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82140307);	// 01/11/2011 update
> #ifdef USB_POWER_SUPPORT
> 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160c66);
> #else
> 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160960);	// 01/11/2011 update
> #endif
> 
> 		/*
> 		 *	path-B IQK setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe50, bMaskDWord, 0x18008c2f);
> 		PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x18008c2f);
> 		PHY_SetBBReg(priv, 0xe58, bMaskDWord, 0x82110000);
> 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x68110000);
> 
> 		/*
> 		 *	LO calibration setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x00462911);
> 
> #ifdef USB_POWER_SUPPORT
> 		//	path-A TRSW setting
> 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
> 		PHY_SetBBReg(priv, 0x860, BIT(6)|BIT(5), 3);
> #else
> 		/*
> 		 *	path-A PA on
> 		 */
> 		/*
> 		PHY_SetBBReg(priv, 0x870, BIT(11)|BIT(10), 3);
> 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
> 		PHY_SetBBReg(priv, 0x860, BIT(11)|BIT(10), 3);
> 		 */
> 		PHY_SetBBReg(priv, 0x870, bMaskDWord, 0x07000f60);	// 01/11/2011 update
> 		PHY_SetBBReg(priv, 0x860, bMaskDWord, 0x66e60e30);	// 01/11/2011 update
> #endif
> 		/*
> 		 *	One shot, path A LOK & IQK
> 		 */
> 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf9000000);
> 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf8000000);
> 
> 		/*
> 		 *	Delay 10 ms
> 		 */
> 		delay_ms(10);
> 
> 		delay_count = 0;
> 		while (1){
> 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 			if ((REG0xeac&BIT(26))||(delay_count>20)){
> 				break;
> 			}else {
> 				delay_ms(1);
> 				delay_count++;
> 			}
> 		}
> 		/*
> 		 *	Check_TX_IQK_A_result
> 		 */
> 		REG0xe40 = PHY_QueryBBReg(priv, 0xe40, bMaskDWord);
> 		REG0xe94 = PHY_QueryBBReg(priv, 0xe94, bMaskDWord);
> 		if(((REG0xeac&BIT(28)) == 0) && (((REG0xe94&0x3FF0000)>>16)!=0x142)) {
> 			TX0IQKOK = TRUE;
> 			REG0xe9c = PHY_QueryBBReg(priv, 0xe9c, bMaskDWord);
> 			TX_X0 = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
> 			TX_Y0 = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
> 			RX0REG0xe40[cal_num] =	(REG0xe40 & 0xfc00fc00) | (TX_X0<<16) | TX_Y0;
> 			DEBUG_INFO("TX_X0 %08x TX_Y0 %08x RX0REG0xe40 %08x\n", TX_X0, TX_Y0, RX0REG0xe40[cal_num]);
> 			result[0][cal_num] = TX_X0;
> 			result[1][cal_num] = TX_Y0;
> 		} else {
> 			TX0IQKOK = FALSE;
> 			if (++cal_retry >= 10) {
> 				printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
> 				break;
> 			}
> 		}
> 
> 		/*
> 		 *	Check_RX_IQK_A_result
> 		 */
> 		if(TX0IQKOK == TRUE) {
> 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 			REG0xea4 = PHY_QueryBBReg(priv, 0xea4, bMaskDWord);
> 			if(((REG0xeac&BIT(27)) == 0) && (((REG0xea4&0x3FF0000)>>16)!=0x132)) {
> 				RX_X0 =  (PHY_QueryBBReg(priv, 0xea4, bMaskDWord)&0x3FF0000)>>16;
> 				RX_Y0 =  (PHY_QueryBBReg(priv, 0xeac, bMaskDWord)&0x3FF0000)>>16;
> 				DEBUG_INFO("RX_X0 %08x RX_Y0 %08x\n", RX_X0, RX_Y0);
> 				result[2][cal_num] = RX_X0;
> 				result[3][cal_num] = RX_Y0;
> 				cal_num++;
> 			} else {
> 				PHY_SetBBReg(priv, 0xc14, bMaskDWord, 0x40000100);
> 				PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x19008c00);
> 				if (++cal_retry >= 10) {
> 					printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
> 					break;
> 				}
> 			}
> 		}
> 	}
> 
> 	if (cal_num == 3) {
> 		result_final[0] = get_mean_of_2_close_value(result[0]);
> 		result_final[1] = get_mean_of_2_close_value(result[1]);
> 		result_final[2] = get_mean_of_2_close_value(result[2]);
> 		result_final[3] = get_mean_of_2_close_value(result[3]);
> 		RX0REG0xe40_final = 0x80000000 | get_mean_of_2_close_value(RX0REG0xe40);
> 
> 		priv->pshare->RegE94=result_final[0];
> 		priv->pshare->RegE9C=result_final[1];
> 	} else {
> 		priv->pshare->RegE94=0x100;
> 		priv->pshare->RegE9C=0x00;
> 	}
> 
> 	/*
> 	 *	Path-A PA off
> 	 */
> 	PHY_SetBBReg(priv, 0x870, bMaskDWord, temp_870);
> 	PHY_SetBBReg(priv, 0x860, bMaskDWord, temp_860);
> 
> 
> 	/*
> 	 *	==============
> 	 *	Path-B TX/RX IQK
> 	 *	==============
> 	 */
> 	cal_num = cal_retry = 0;
> 	while (cal_num < 3) {
> 		/*
> 		 *	Path-B AFE all on
> 		 */
> 		for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 			PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, 0x0b1b25a4);
> 
> 		/*
> 		 *	path-A IQK setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x18008c1f);
> 		PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x18008c1f);
> 		PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82110000);
> 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68110000);
> 
> 		/*
> 		 *	path-B IQK setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe50, bMaskDWord, 0x18008c22);
> 		PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x18008c22);
> 		PHY_SetBBReg(priv, 0xe58, bMaskDWord, 0x82140307);	// 01/11/2011 update
> 
> 		// 01/11/2011 update
> #ifdef USB_POWER_SUPPORT
> 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x68160c66);
> #else
> 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x68160960);	// 01/11/2011 update
> #endif
> 
> 		/*
> 		 *	LO calibration setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x00462911);
> 
> #ifdef USB_POWER_SUPPORT
> 		PHY_SetBBReg(priv, 0x870, BIT(22)|BIT(21), 3);
> 		PHY_SetBBReg(priv, 0x864, BIT(6)|BIT(5), 3);
> #else
> 		/*
> 		 *	path-B PA on
> 		 */
> 		/*
> 		PHY_SetBBReg(priv, 0x870, BIT(27)|BIT(26), 3);
> 		PHY_SetBBReg(priv, 0x870, BIT(22)|BIT(21), 3);
> 		PHY_SetBBReg(priv, 0x864, BIT(11)|BIT(10), 3);
> 		*/
> 		PHY_SetBBReg(priv, 0x870, bMaskDWord, 0x0f600700);
> 		PHY_SetBBReg(priv, 0x864, bMaskDWord, 0x061f0d30);
> #endif
> 
> 		/*
> 		 *	One shot, path A LOK & IQK
> 		 */
> 		PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000002);
> 		PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000000);
> 
> 		/*
> 		 *	Delay 10 ms
> 		 */
> 		delay_ms(10);
> 
> 		delay_count = 0;
> 		while (1){
> 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 			if ((REG0xeac&BIT(29))||(delay_count>20)){
> 				break;
> 			}else {
> 				delay_ms(1);
> 				delay_count++;
> 			}
> 		}
> 		/*
> 		 *	Check_TX_IQK_B_result
> 		 */
> 		REG0xe40 = PHY_QueryBBReg(priv, 0xe40, bMaskDWord);
> 		REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 		REG0xeb4 = PHY_QueryBBReg(priv, 0xeb4, bMaskDWord);
> 		if(((REG0xeac&BIT(31)) == 0) && ((REG0xeb4&0x3FF0000)!=0x142)) {
> 			TX1IQKOK = TRUE;
> 			TX_X1 = (PHY_QueryBBReg(priv, 0xeb4, bMaskDWord)&0x3FF0000)>>16;
> 			TX_Y1 = (PHY_QueryBBReg(priv, 0xebc, bMaskDWord)&0x3FF0000)>>16;
> 			RX1REG0xe40[cal_num] = (REG0xe40 & 0xfc00fc00) | (TX_X1<<16) | TX_Y1;
> 			DEBUG_INFO("TX_X1 %08x TX_Y1 %08x RX1REG0xe40 %08x\n", TX_X1, TX_Y1, RX1REG0xe40[cal_num]);
> 			result[4][cal_num] = TX_X1;
> 			result[5][cal_num] = TX_Y1;
> 		} else {
> 			TX1IQKOK = FALSE;
> 			if (++cal_retry >= 10) {
> 				printk("%s Path-B Tx/Rx Check\n",__FUNCTION__);
> 				break;
> 			}
> 		}
> 
> 		/*
> 		 *	Check_RX_IQK_B_result
> 		 */
> 		if(TX1IQKOK == TRUE) {
> 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 			REG0xec4 = PHY_QueryBBReg(priv, 0xec4, bMaskDWord);
> 			if(((REG0xeac&BIT(30)) == 0) && (((REG0xec4&0x3FF0000)>>16)!=0x132)) {
> 				RX_X1 =  (PHY_QueryBBReg(priv, 0xec4, bMaskDWord)&0x3FF0000)>>16;
> 				RX_Y1 =  (PHY_QueryBBReg(priv, 0xecc, bMaskDWord)&0x3FF0000)>>16;
> 				DEBUG_INFO("RX_X1 %08x RX_Y1 %08x\n", RX_X1, RX_Y1);
> 				result[6][cal_num] = RX_X1;
> 				result[7][cal_num] = RX_Y1;
> 				cal_num++;
> 			} else {
> 				PHY_SetBBReg(priv, 0xc1c, bMaskDWord, 0x40000100);
> 				PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x19008c00);
> 				if (++cal_retry >= 10) {
> 					printk("%s Path-B Tx/Rx Check\n",__FUNCTION__);
> 					break;
> 				}
> 			}
> 		}
> 	}
> 
> 	if (cal_num == 3) {
> 		result_final[4] = get_mean_of_2_close_value(result[4]);
> 		result_final[5] = get_mean_of_2_close_value(result[5]);
> 		result_final[6] = get_mean_of_2_close_value(result[6]);
> 		result_final[7] = get_mean_of_2_close_value(result[7]);
> 		RX1REG0xe40_final = 0x80000000 | get_mean_of_2_close_value(RX1REG0xe40);
> 
> 		priv->pshare->RegEB4=result_final[4];
> 		priv->pshare->RegEBC=result_final[5];
> 	} else {
> 		priv->pshare->RegEB4=0x100;
> 		priv->pshare->RegEBC=0x00;
> 	}
> 
> 	/*
> 	 *	Fill IQK result for Path A
> 	 */
> 	if (result_final[0]) {
> 		/*
> 		Oldval_0 = (PHY_QueryBBReg(priv, 0xc80, bMaskDWord) >> 22) & 0x3FF;
> 		X = result_final[0];
> 		if ((X & 0x00000200) != 0)
> 			X = X | 0xFFFFFC00;
> 		TX0_A = (X * Oldval_0) >> 8;
> 		PHY_SetBBReg(priv, 0xc80, 0x3FF, TX0_A);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X* Oldval_0>>7) & 0x1));
> 
> 		Y = result_final[1];
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		TX0_C = (Y * Oldval_0) >> 8;
> 		PHY_SetBBReg(priv, 0xc94, 0xF0000000, ((TX0_C&0x3C0)>>6));
> 		PHY_SetBBReg(priv, 0xc80, 0x003F0000, (TX0_C&0x3F));
> 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y* Oldval_0>>7) & 0x1));
> 		*/
> 
> 		// IQK-R03 2011/02/16 update
> 		X = result_final[0];
> 		Y = result_final[1];
> 		//printk("X=%x Y=%x\n",X,Y);
> 		//Path-A OFDM_A
> 		PHY_SetBBReg(priv, 0xe30, 0x03FF0000, X);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(24), 0);
> 		//Path-A OFDM_C
> 		PHY_SetBBReg(priv, 0xe30, 0x000003FF, Y);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(26), 0);
> 
> 		if(result_final[2]) {
> 			reg = result_final[2];
> 			PHY_SetBBReg(priv, 0xc14, 0x3FF, reg);
> 			reg = result_final[3] & 0x3F;
> 			PHY_SetBBReg(priv, 0xc14, 0xFC00, reg);
> 
> 			reg = (result_final[3] >> 6) & 0xF;
> 			PHY_SetBBReg(priv, 0xca0, 0xF0000000, reg);
> 		
> 			PHY_SetBBReg(priv, 0xe34, 0x03FF0000, result_final[2]); // X
> 			PHY_SetBBReg(priv, 0xe34, 0x3FF, result_final[3]);  //Y			
> 		}
> 	}
> 
> 	/*
> 	 *	Fill IQK result for Path B
> 	 */
> 	if (result_final[4]) {
> 		/*
> 		Oldval_1 = (PHY_QueryBBReg(priv, 0xc88, bMaskDWord) >> 22) & 0x3FF;
> 
> 		X = result_final[4];
> 		if ((X & 0x00000200) != 0)
> 			X = X | 0xFFFFFC00;
> 		TX1_A = (X * Oldval_1) >> 8;
> 		PHY_SetBBReg(priv, 0xc88, 0x3FF, TX1_A);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(28), ((X* Oldval_1>>7) & 0x1));
> 
> 		Y = result_final[5];
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		TX1_C = (Y * Oldval_1) >> 8;
> 		PHY_SetBBReg(priv, 0xc9c, 0xF0000000, ((TX1_C&0x3C0)>>6));
> 		PHY_SetBBReg(priv, 0xc88, 0x003F0000, (TX1_C&0x3F));
> 		PHY_SetBBReg(priv, 0xc4c, BIT(30), ((Y* Oldval_1>>7) & 0x1));
> 		*/
> 
> 		// IQK-R03 2011/02/16 update
> 		X = result_final[4];
> 		Y = result_final[5];
> 		//printk("X=%x Y=%x\n",X,Y);
> 		//Path-A OFDM_A
> 		PHY_SetBBReg(priv, 0xe50, 0x03FF0000, X);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(28), 0);
> 		//Path-A OFDM_C
> 		PHY_SetBBReg(priv, 0xe50, 0x000003FF, Y);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(30), 0);
> 
> 		if(result_final[6]) {
> 			reg = result_final[6];
> 			PHY_SetBBReg(priv, 0xc1c, 0x3FF, reg);
> 
> 			reg = result_final[7] & 0x3F;
> 			PHY_SetBBReg(priv, 0xc1c, 0xFC00, reg);
> 
> 			reg = (result_final[7] >> 6) & 0xF;
> 			PHY_SetBBReg(priv, 0xc78, 0x0000F000, reg);
> 			
> 			PHY_SetBBReg(priv, 0xe54, 0x03FF0000, result_final[6]); // X
> 			PHY_SetBBReg(priv, 0xe54, 0x3FF, result_final[7]);  //Y		
> 		}
> 	}
> 
> 	/*
> 	 *	Path B PA off
> 	 */
> 	PHY_SetBBReg(priv, 0x870, bMaskDWord, temp_870);
> 	PHY_SetBBReg(priv, 0x864, bMaskDWord, temp_864);
> 
> 	/*
> 	 *	Exit IQK mode
> 	 */
> 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0);
> 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, temp_c04);
> 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, temp_c08);
> 	PHY_SetBBReg(priv, 0x874, bMaskDWord, temp_874);
> 	PHY_SetBBReg(priv, 0x800, bMaskDWord, temp_800);
> 	PHY_SetBBReg(priv, 0x88c, bMaskDWord, temp_88c);
> 	PHY_SetBBReg(priv, 0xb30, bMaskDWord, temp_b30);	// 03/03/2011 update
> 	//PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00032fff);		// 01/11/2011 update
> 	//PHY_SetBBReg(priv, 0x844, bMaskDWord, 0x00032fff);		// 01/11/2011 update
> 
> 	// IQK-R03 2011/02/16 update
> 	//path A IQ path to DP block
> 	PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x010170b8);
> 	//path B IQ path to DP block
> 	PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x010170b8);
> 
> 	//path AB to initial gain
> 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, 0x50);		// 01/11/2011 update
> 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, temp_c50);	// 01/11/2011 update
> 	PHY_SetBBReg(priv, 0xc58, bMaskDWord, 0x50);		// 01/11/2011 update
> 	PHY_SetBBReg(priv, 0xc58, bMaskDWord, temp_c58);	// 01/11/2011 update
> 
> 
> 	/*
> 	 *	Reload MAC default value
> 	 */
> 	RTL_W8(0x550, temp_550);
> 	RTL_W8(0x551, temp_551);
> 	RTL_W8(0x522, temp_522);
> 
> 	/*
> 	 *	Switch back to SI if needed, after IQK
> 	 */
> 	if (switch2PI) {
> 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000000);
> 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000000);
> 	}
> 
> 	/*
> 	 *	Reload ADDA power saving parameters
> 	 */
> 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
> 
> 
> #if 0 //def CLIENT_MODE
> 		clnt_save_IQK_res(priv);
> #endif
> 
> 
> }
> 
> #ifdef SW_LCK_92D
> 
> #define TARGET_CHNL_NUM_5G 221
> #define TARGET_CHNL_NUM_2G 14
> #define CV_CURVE_CNT 64
> 
> unsigned int CurveIndex_5G[TARGET_CHNL_NUM_5G]={0};
> unsigned int CurveIndex_2G[TARGET_CHNL_NUM_2G]={0};
> 
> static unsigned int TargetChnl_5G[TARGET_CHNL_NUM_5G] = {
> 25141,	25116,	25091,	25066,	25041,
> 25016,	24991,	24966,	24941,	24917,
> 24892,	24867,	24843,	24818,	24794,
> 24770,	24765,	24721,	24697,	24672,
> 24648,	24624,	24600,	24576,	24552,
> 24528,	24504,	24480,	24457,	24433,
> 24409,	24385,	24362,	24338,	24315,
> 24291,	24268,	24245,	24221,	24198,
> 24175,	24151,	24128,	24105,	24082,
> 24059,	24036,	24013,	23990,	23967,
> 23945,	23922,	23899,	23876,	23854,
> 23831,	23809,	23786,	23764,	23741,
> 23719,	23697,	23674,	23652,	23630,
> 23608,	23586,	23564,	23541,	23519,
> 23498,	23476,	23454,	23432,	23410,
> 23388,	23367,	23345,	23323,	23302,
> 23280,	23259,	23237,	23216,	23194,
> 23173,	23152,	23130,	23109,	23088,
> 23067,	23046,	23025,	23003,	22982,
> 22962,	22941,	22920,	22899,	22878,
> 22857,	22837,	22816,	22795,	22775,
> 22754,	22733,	22713,	22692,	22672,
> 22652,	22631,	22611,	22591,	22570,
> 22550,	22530,	22510,	22490,	22469,
> 22449,	22429,	22409,	22390,	22370,
> 22350,	22336,	22310,	22290,	22271,
> 22251,	22231,	22212,	22192,	22173,
> 22153,	22134,	22114,	22095,	22075,
> 22056,	22037,	22017,	21998,	21979,
> 21960,	21941,	21921,	21902,	21883,
> 21864,	21845,	21826,	21807,	21789,
> 21770,	21751,	21732,	21713,	21695,
> 21676,	21657,	21639,	21620,	21602,
> 21583,	21565,	21546,	21528,	21509,
> 21491,	21473,	21454,	21436,	21418,
> 21400,	21381,	21363,	21345,	21327,
> 21309,	21291,	21273,	21255,	21237,
> 21219,	21201,	21183,	21166,	21148,
> 21130,	21112,	21095,	21077,	21059,
> 21042,	21024,	21007,	20989,	20972,
> 25679,	25653,	25627,	25601,	25575,
> 25549,	25523,	25497,	25471,	25446,
> 25420,	25394,	25369,	25343,	25318,
> 25292,	25267,	25242,	25216,	25191,
> 25166	};
> 
> static unsigned int TargetChnl_2G[TARGET_CHNL_NUM_2G] = {	// channel 1~14
> 26084, 26030, 25976, 25923, 25869, 25816, 25764,
> 25711, 25658, 25606, 25554, 25502, 25451, 25328
> };
> 
> void _PHY_CalcCurvIndex(struct rtl8192cd_priv *priv, unsigned int *TargetChnl,
> 								unsigned int *CurveCountVal, char is5G,  unsigned int *CurveIndex)
> {
> 	unsigned int	smallestABSVal = 0xffffffff, u4tmp;
> 	unsigned char	i, j;
> 	unsigned char	chnl_num = is5G?(TARGET_CHNL_NUM_5G) : (TARGET_CHNL_NUM_2G);
> 
> 
> 	for(i=0; i<chnl_num; i++)
> 	{
> 		//if(is5G && !IsLegal5GChannel(pAdapter, i+1))
> 			//continue;
> 
> 		CurveIndex[i] = 0;
> 		for(j=0; j<(CV_CURVE_CNT*2); j++)
> 		{
> 			u4tmp = RTL_ABS(TargetChnl[i], CurveCountVal[j]);
> 			//if (i==115)
> 				//printk("cv[%d]=%x\n", j, u4tmp);
> 			if(u4tmp < smallestABSVal)
> 			{
> 				CurveIndex[i] = j;
> 				smallestABSVal = u4tmp;
> 			}
> 		}
> 
> 		smallestABSVal = 0xffffffff;
> 	}
> }
> 
> void phy_ReloadLCKSetting(struct rtl8192cd_priv *priv)
> {
> 	unsigned int	eRFPath = priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_5G? RF92CD_PATH_A:(priv->pmib->dot11RFEntry.macPhyMode==SINGLEMAC_SINGLEPHY?RF92CD_PATH_B:RF92CD_PATH_A);
> 	unsigned int 	u4tmp = 0;
> //	unsigned char	bNeedPowerDownRadio = FALSE;
> 	unsigned int 	channel = priv->pshare->RegRF18[eRFPath]&0xff;
> 	//unsigned int 	channel =  PHY_QueryRFReg(priv, eRFPath, rRfChannel, 0xff, 1);
> 
> 	DEBUG_INFO("====>phy_ReloadLCKSetting interface %d path %d ch %d [0x%05x]\n", priv->pshare->wlandev_idx, eRFPath, channel, priv->pshare->RegRF28[eRFPath]);
> 
> 	//only for 92D C-cut SMSP
> 	if(GET_CHIP_VER(priv)!=VERSION_8192D
> #ifdef CONFIG_RTL_92C_SUPPORT
> 		|| IS_TEST_CHIP(priv)
> #endif
> 		)
> 		return;
> 
> 	if(priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_5G)
> 	{
> 		//Path-A for 5G
> 		u4tmp = CurveIndex_5G[channel-1];
> 		//printk("%s ver 1 set RF-A, 5G,	0x28 = 0x%x !!\n",__FUNCTION__, u4tmp);
> #ifdef CONFIG_RTL_92D_DMDP
> 		if(priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY && priv->pshare->wlandev_idx == 1)
> 		{
> 			priv->pshare->RegRF28[RF92CD_PATH_A] = RTL_SET_MASK(priv->pshare->RegRF28[RF92CD_PATH_A],0x3f800,u4tmp,11);	 //DMDP_PHY_SetRFReg(0,  RF92CD_PATH_A, 0x28, 0x3f800, u4tmp);
> 			DMDP_PHY_SetRFReg(0,  RF92CD_PATH_A, 0x28, bMask20Bits, priv->pshare->RegRF28[RF92CD_PATH_A]);
> 		}else
> #endif
> 		{
> 			priv->pshare->RegRF28[eRFPath] = RTL_SET_MASK(priv->pshare->RegRF28[eRFPath],0x3f800,u4tmp,11);	//PHY_SetRFReg(priv, eRFPath, 0x28, 0x3f800, u4tmp);
> 			PHY_SetRFReg(priv, eRFPath, 0x28, bMask20Bits, priv->pshare->RegRF28[eRFPath]);
> 		}
> 		DEBUG_INFO("%s ver 3 set RF-B, 2G, 0x28 = 0x%05x [0x%05x]!!\n", __FUNCTION__, PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1), priv->pshare->RegRF28[eRFPath]);
> 	}
> 	else if(priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_2G)
> 	{
> 		u4tmp = CurveIndex_2G[channel-1];
> 		//printk("%s ver 3 set RF-B, 2G, 0x28 = 0x%x !!\n", __FUNCTION__, u4tmp);
> #ifdef CONFIG_RTL_92D_DMDP
> 		if(priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY && priv->pshare->wlandev_idx == 0)
> 		{
> 			priv->pshare->RegRF28[RF92CD_PATH_A] = RTL_SET_MASK(priv->pshare->RegRF28[RF92CD_PATH_A],0x3f800,u4tmp,11);	 //DMDP_PHY_SetRFReg(1,  RF92CD_PATH_A, 0x28, 0x3f800, u4tmp);
> 			DMDP_PHY_SetRFReg(1,  RF92CD_PATH_A, 0x28, bMask20Bits, priv->pshare->RegRF28[RF92CD_PATH_A]);
> 		}else
> #endif
> 		{
> 			priv->pshare->RegRF28[eRFPath] = RTL_SET_MASK(priv->pshare->RegRF28[eRFPath],0x3f800,u4tmp,11); // PHY_SetRFReg(priv, eRFPath, 0x28, 0x3f800, u4tmp);
> 			PHY_SetRFReg(priv, eRFPath, 0x28, bMask20Bits, priv->pshare->RegRF28[eRFPath]);
> 		}
> 		DEBUG_INFO("%s ver 3 set RF-B, 2G, 0x28 = 0x%05x [0x%05x]!!\n", __FUNCTION__, PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1), priv->pshare->RegRF28[eRFPath]);
> 	}
> 
> }
> 
> /* Software LCK */
> void PHY_LCCalibrate_92D(struct rtl8192cd_priv *priv)
> {
> 	unsigned char	tmpReg;
> 	unsigned int 	RF_mode[2];
> 	unsigned int	eRFPath, curMaxRFPath;
> 	unsigned int	i;
> 	unsigned int	curveCountVal[CV_CURVE_CNT*2]={0};
> 	unsigned short	timeout = 800, timecount = 0;
> 
> 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
> 		curMaxRFPath = RF92CD_PATH_B;
> 	else
> 		curMaxRFPath = RF92CD_PATH_MAX;
> 
> 	//Check continuous TX and Packet TX
> 	tmpReg = RTL_R8(0xd03);
> 
> 	if ((tmpReg & 0x70) != 0)				// Deal with contisuous TX case
> 		RTL_W8(0xd03, tmpReg&0x8F);	// disable all continuous TX
> 	else									// Deal with Packet TX case
> 		RTL_W8(TXPAUSE, 0xFF);			// block all queues
> 
> 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x0F);
> 
> 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
> 		// 1. Read original RF mode
> 		RF_mode[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x00, bMask20Bits, 1);
> 
> 		// 2. Set RF mode = standby mode
> 		PHY_SetRFReg(priv, eRFPath, 0x00, 0x70000, 0x01);
> 
> 		// switch CV-curve control by LC-calibration
> 		PHY_SetRFReg(priv, eRFPath, 0x2B, BIT(17), 0x0);
> 
> 		// jenyu suggest
> 		PHY_SetRFReg(priv, eRFPath, 0x28, BIT(8), 0x1);
> 
> 		//4. Set LC calibration begin
> 		PHY_SetRFReg(priv, eRFPath, 0x18, BIT(15), 0x01);
> 
> 		while(!(PHY_QueryRFReg(priv, eRFPath, 0x2A, BIT(11), 1) &&
> 				timecount <= timeout)){
> 			//DEBUG_INFO("PHY_LCK delay for %d ms=2\n", timecount);
> 			delay_ms(50);
> 			timecount+=50;
> 		}
> 
> 		//u4tmp = PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1);
> 
> 		memset((void *)curveCountVal, 0, CV_CURVE_CNT*2);
> 
> 		//Set LC calibration off
> 		PHY_SetRFReg(priv, eRFPath, 0x18, BIT(15), 0x00);
> 
> 		// jenyu suggest
> 		PHY_SetRFReg(priv, eRFPath, 0x28, BIT(8), 0x0);
> 
> 		//save Curve-counting number
> 		for(i=0; i<CV_CURVE_CNT; i++)
> 		{
> 			unsigned int readVal=0, readVal2=0;
> 
> 			PHY_SetRFReg(priv, eRFPath, 0x3F, 0x7f, i);
> 
> 			PHY_SetRFReg(priv, eRFPath, 0x4D, bMask20Bits, 0);
> 
> 			readVal = PHY_QueryRFReg(priv, eRFPath, 0x4F, bMask20Bits, 1);
> 
> 			curveCountVal[2*i+1] = (readVal & 0xfffe0) >> 5;
> 
> 			readVal2 = PHY_QueryRFReg(priv, eRFPath, 0x50, 0xffc00, 1);
> 
> 			curveCountVal[2*i] = (((readVal & 0x1F) << 10) | readVal2);
> 		}
> 
> 		if(eRFPath == RF92CD_PATH_A
> #ifdef CONFIG_RTL_92D_DMDP
> 			&& priv->pshare->wlandev_idx == 0
> #endif
> 			)
> 			_PHY_CalcCurvIndex(priv, TargetChnl_5G, curveCountVal, TRUE, CurveIndex_5G);
> 		else
> 			_PHY_CalcCurvIndex(priv, TargetChnl_2G, curveCountVal, FALSE, CurveIndex_2G);
> 
> 		// switch CV-curve control mode
> 		PHY_SetRFReg(priv, eRFPath, 0x2B, BIT(17), 0x1);
> 
> 		// store 0x28 for Reload_LCK
> 		priv->pshare->RegRF28[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1);
> 	}
> 
> 	//Restore original situation
> 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++)
> 	{
> 		PHY_SetRFReg(priv, eRFPath, 0x00, bMask20Bits, RF_mode[eRFPath]);
> 	}
> 
> 	if((tmpReg&0x70) != 0)
> 	{
> 		//Path-A
> 		RTL_W8(0xd03, tmpReg);
> 	}
> 	else // Deal with Packet TX case
> 	{
> 		RTL_W8(TXPAUSE, 0x00);
> 	}
> 
> 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x00);
> 
> 	phy_ReloadLCKSetting(priv);
> 
> }
> 
> #else
> /* Hardware LCK */
> static void PHY_LCCalibrate_92D(struct rtl8192cd_priv *priv)
> {
> 	unsigned char tmpReg;
> 	unsigned int RF_mode[2], tmpu4Byte[2];
> 
> 	unsigned int eRFPath, curMaxRFPath;
> 	unsigned char	timeout = 800, timecount = 0;
> 
> 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
> 		curMaxRFPath = RF92CD_PATH_B;
> 	else
> 		curMaxRFPath = RF92CD_PATH_MAX;
> 
> 
> 	// Check continuous TX and Packet TX
> 	tmpReg = RTL_R8(0xd03);
> 
> 	if ((tmpReg & 0x70) != 0)				// Deal with contisuous TX case
> 		RTL_W8(0xd03, tmpReg&0x8F);	// disable all continuous TX
> 	else									// Deal with Packet TX case
> 		RTL_W8(TXPAUSE, 0xFF);			// block all queues
> 
> 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x0F);
> 
> 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
> 		// 1. Read original RF mode
> 		RF_mode[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x00, bMask20Bits, 1);
> 
> 		// 2. Set RF mode = standby mode
> 		PHY_SetRFReg(priv, eRFPath, 0x00, 0x70000, 0x01);
> 
> 		tmpu4Byte[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1);
> 		PHY_SetRFReg(priv, eRFPath, 0x28, 0x700, 0x07);
> 
> 		//4. Set LC calibration begin
> 		PHY_SetRFReg(priv, eRFPath, 0x18, 0x08000, 0x01);
> 	}
> 
> #if (defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)) && defined(CONFIG_RTL_92D_SUPPORT)
> 	REG32(BSP_WDTCNR) |=  1 << 23;
> #endif
> 
> 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
> 		while(!(PHY_QueryRFReg(priv, eRFPath, 0x2A, BIT(11), 1) &&
> 				timecount <= timeout)){
> 			DEBUG_INFO("PHY_LCK delay for %d ms=2\n", timecount);
> 			delay_ms(50);
> 			timecount+=50;
> 		}
> 	}
> 
> 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
> 		PHY_SetRFReg(priv, eRFPath, 0x28, bMask20Bits, tmpu4Byte[eRFPath]);
> 		priv->pshare->RegRF28[eRFPath] = tmpu4Byte[eRFPath];
> 		PHY_SetRFReg(priv, eRFPath, 0x00, bMask20Bits, RF_mode[eRFPath]);
> 	}
> 
> 	// Restore original situation
> 	if ((tmpReg & 0x70) != 0)	// Deal with contisuous TX case
> 		RTL_W8(0xd03, tmpReg);
> 	else 						// Deal with Packet TX case
> 		RTL_W8(TXPAUSE, 0x00);
> 
> 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x0);
> 
> }
> 
> 
> #endif //LCK_SW
> 
> 
> #ifdef DPK_92D
> 
> #if 1 //copy from driver of station team
> #define		RF_AC						0x00	
> 
> #define		rPdp_AntA      				0xb00  
> #define		rBndA						0xb30
> #define		rPdp_AntB 					0xb70
> #define		rBndB						0xba0
> 
> #define		RF_MODE1					0x10	 
> #define		RF_MODE2					0x11	
> 
> #define		rTxAGC_B_CCK11_A_CCK2_11	0x86c
> 
> #define		RF_TX_G3					0x22
> 
> #define		RF_TXPA_G1					0x31	// RF TX PA control
> #define		RF_TXPA_G2					0x32	// RF TX PA control
> #define		RF_TXPA_G3					0x33	// RF TX PA control
> #define		RF_LOBF_9					0x38
> #define		RF_RXRF_A3					0x3C	
> #define		RF_TRSW						0x3F
> 
> #define		RF_TXPA_G1					0x31	// RF TX PA control
> #define		RF_TXPA_G2					0x32	// RF TX PA control
> #define		RF_TXPA_G3					0x33	// RF TX PA control
> #define		RF_LOBF_9					0x38
> #define		RF_RXRF_A3					0x3C	
> #define		RF_TRSW						0x3F
> 
> #define		RF_TXRF_A2					0x41
> #define		RF_TXPA_G4					0x46	
> #define		RF_TXPA_A4					0x4B	
> 
> #define		RF_IQADJ_G1					0x01
> #define		RF_IQADJ_G2					0x02
> #define		RF_BS_PA_APSET_G1_G4		0x03
> #define		RF_BS_PA_APSET_G5_G8		0x04
> #define		RF_POW_TRSW					0x05
> 
> #define		DP_OFFSET_NUM				9
> #define		DP_AP_CUREVE_SELECT_NUM		3
> #define		DP_gain_loss				1
> #define		DP_PA_BIAS_NUM				4
> 
> #define		rTxAGC_B_CCK1_55_Mcs32		0x838
> 
> #define		RF_TXBIAS					0x16
> #endif
> 
> #define DPK_DEBUG(fmt,args...) 
> 
> #define		DP_BB_REG_NUM		7
> //#define		DP_BB_REG_NUM_A	11
> //#define		DP_BB_REG_NUM_B	10
> #define		DP_BB_REG_NUM_A	10
> #define		DP_BB_REG_NUM_B	9
> 
> #define		DP_BB_REG_NUM_settings	6
> #define		DP_BB_REG_NUM_loop	30
> #define		DP_BB_REG_NUM_loop_tx	12
> #define		DP_BB_REG_NUM_loop_rx	8
> #define		DP_BB_REG_NUM_loop_pa	4
> #define		DP_RF_REG_NUM		4
> #define		DP_SRAM_NUM		16
> //#define		DP_SRAM_NUM_db		22
> #define		DP_SRAM_NUM_db		86
> 
> #define		DP_PATH_NUM		2
> #define		DP_PA_MODEL_NUM	32
> #define		DP_PA_MODEL_RUN_NUM	8
> #define		DP_PA_MODEL_PER_RUN_NUM	4
> #define		DP_RETRY_LIMIT		10
> #define		DP_DPK_NUM			3
> #define		DP_DPK_VALUE_NUM	2
> #if 1
> #define		DP_GAIN_LOSS_BOUND_NUM	14
> #else
> #define		DP_GAIN_LOSS_BOUND_NUM	8
> #endif
> #define		DP_OFFSET_NUM		9
> #define		DP_AP_CUREVE_SELECT_NUM		2	// 3
> #define		DP_gain_loss	1
> 
> 
> void rtl8192cd_DPK_timer(unsigned long task_priv)
> {
> 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
> 
> 	if (!(priv->drv_state & DRV_STATE_OPEN))
> 		return;
> 
> 	if (priv->pshare->pwr_trk_ongoing){
> 		DPK_DEBUG("==>_PHY_DigitalPredistortion() TxPowerTrackingInProgress() delay 100ms\n"); 	
> 		mod_timer(&priv->pshare->DPKTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(100));
> 	}else{
> 		PHY_DPCalibrate(priv);
> 	}
> }
> 
> void _PHY_DPK_polling(struct rtl8192cd_priv *priv)
> {
> 	unsigned int	delaycount = 0, delaybound = 30, delay = 800;
> 	unsigned int	u4tmp;
> 
> 	delaycount = 0;
> 
> 	do{
> 		delay_us(delay);
> 		
> 		u4tmp = PHY_QueryBBReg(priv, 0xdf4, bMaskDWord);		
> 		//RTPRINT(FINIT, INIT_IQK, ("0xdf4 = 0x%x, delay %d us\n", u4tmp, delaycount*delay+800));			
> 		delaycount++;		
> 		delay = 100;
> 		u4tmp = (u4tmp & BIT(26)) >> 26;
> 	}while(u4tmp == 0x01 && delaycount < delaybound);
> 
> }
> 
> // if AP curve check fail return FALSE
> int _PHY_DPK_AP_curve_check(struct rtl8192cd_priv *priv, unsigned int *PA_power, unsigned int RegiesterNum)
> {
> 	unsigned int 	PA_power_temp[DP_PA_MODEL_NUM], i = 0, index = 5, 
> 			base = 532, ref1, ref2;
> 	int	power_I, power_Q;
> 
> 	//store I, Q 
> 
> 	for(i = 0; i < DP_PA_MODEL_NUM; i++){
> 		power_I = (PA_power[i] >> 8);
> 		if(power_I & BIT(7))
> 			power_I |= bMaskH3Bytes;
> 
> 		power_Q = PA_power[i] & bMaskByte0;
> 		if(power_Q & BIT(7))
> 			power_Q |= bMaskH3Bytes;
> 
> 		PA_power_temp[i] = power_I*power_I+power_Q*power_Q;
> 	}
> 
> 	ref1 = PA_power_temp[0];
> 	for(i = 0; i < index; i++)
> 		ref1 = (ref1 > PA_power_temp[i])?ref1:PA_power_temp[i];
> 
> 	ref2 = PA_power_temp[index];
> 	for(i = index; i < index*2; i++)
> 		ref2 = (ref2 > PA_power_temp[i])?ref2:PA_power_temp[i];
> 		
> 	DPK_DEBUG("==>_PHY_DPK_AP_cureve_check ref1 =  0x%x ref2 =  0x%x\n", ref1, ref2);
> 
> 	if(ref1 == 0)
> 		return FALSE;
> 
> 	return	((ref2 << 9)/ref1) < base;
> }
> 
> // if DPK fail return FALSE
> int _PHY_DPK_check(struct rtl8192cd_priv *priv, unsigned int *PA_power, unsigned int RegiesterNum)
> {
> 	unsigned int base = 407, PA_power_temp[2], i = 0;
> 	int	power_I, power_Q;
> 
> 	while(i ==0 || i == (RegiesterNum-1))
> 	{
> 		power_I = (PA_power[i] >> 8);
> 		if(power_I & BIT(7))
> 			power_I |= bMaskH3Bytes;
> 
> 		power_Q = PA_power[i] & bMaskByte0;
> 		if(power_Q & BIT(7))
> 			power_Q |= bMaskH3Bytes;
> 		
> 		PA_power_temp[i==0?0:1] = power_I*power_I+ power_Q*power_Q;
> 
> 		DPK_DEBUG("==>_PHY_DPK_check pa_power_temp[%d] 0x%x\n", i, PA_power_temp[i==0?0:1]);								
> 		
> 		if(i == 0)
> 			i = RegiesterNum -1;
> 		else if (i == RegiesterNum -1)
> 			break;
> 	}	
> 
> 	//normalization
> 	if(PA_power_temp[0] == 0)
> 		return TRUE;
> 	else
> 		return (((PA_power_temp[1] << 9) /PA_power_temp[0]) <= base);
> 
> }
> 
> int _PHY_Find_Tx_Power_Index(struct rtl8192cd_priv *priv, unsigned int *PA_power, unsigned char path, unsigned char bPlus3db, char bDecreaseTxIndex, unsigned char *tx_index_out)
> {
> 	unsigned char	i,  tx_index = bDecreaseTxIndex?0x0f:0x15;
> 	unsigned int	tmpReg[11], tmpBase, RegNum = 11, base = /*323*/256;
> 	unsigned int	PA_power_normal[11];
> //	unsigned int	check_base =bPlus3db?(400-base):(323-base);
> 	unsigned int	check_base =bPlus3db?400:323;
> 
> 	int	power_I, power_Q;
> 	int	index = -1;	
> 
> 	DPK_DEBUG("==>tx_index minus %d bplus3db %d\n", base, bPlus3db);
> 
> 	_PHY_DPK_polling(priv);
> 
> 	if(path == RF92CD_PATH_A)	
> 	{
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x01017018);
> 		tmpReg[0] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
> 		tmpReg[1] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x01017019);
> 		tmpReg[2] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
> 		tmpReg[3] = PHY_QueryBBReg(priv, 0xbe0, bMaskDWord);		
> 		tmpReg[4] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701a);
> 		tmpReg[5] = PHY_QueryBBReg(priv, 0xbe0, bMaskDWord);		
> 
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701b);
> 		tmpReg[6] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
> 		tmpReg[7] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701c);
> 		tmpReg[8] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701e);
> 		tmpReg[9] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
> 
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701f);
> 		tmpReg[10] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
> 
> 		//RTPRINT(FINIT, INIT_IQK, ("==>_PHY_Find_Tx_Power_Index path A\n")); 						
> 		
> 	}
> 	else if(path == RF92CD_PATH_B)
> 	{
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x01017018);
> 		tmpReg[0] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
> 		tmpReg[1] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x01017019);
> 		tmpReg[2] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
> 		tmpReg[3] = PHY_QueryBBReg(priv, 0xbf0, bMaskDWord);		
> 		tmpReg[4] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701a);
> 		tmpReg[5] = PHY_QueryBBReg(priv, 0xbf4, bMaskDWord);		
> 
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701b);
> 		tmpReg[6] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
> 		tmpReg[7] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701c);
> 		tmpReg[8] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
> 
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701e);
> 		tmpReg[9] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
> 
> 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701f);
> 		tmpReg[10] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
> 
> 		//RTPRINT(FINIT, INIT_IQK, ("==>_PHY_Find_Tx_Power_Index path B\n")); 						
> 		
> 	}	
> 	
> 	for(i = 0; i < RegNum; i++)
> 	{
> 		power_I = (tmpReg[i] >> 8);
> 		if(power_I & BIT(7))
> 			power_I |= bMaskH3Bytes;
> 
> 		power_Q = tmpReg[i] & bMaskByte0;
> 		if(power_Q & BIT(7))
> 			power_Q |= bMaskH3Bytes;
> 
> 		PA_power[i] = power_I*power_I+ power_Q*power_Q;
> 	}	
> 
> 	//normalization
> 	tmpBase = PA_power[0];
> 	//RTPRINT(FINIT, INIT_IQK, ("==>PA_power START normalized\n")); 						
> 
> 	if(tmpBase == 0)
> 		DPK_DEBUG("==>PA_power[0] is ZERO !!!!!\n");
> 
> 	for(i = 0; i < RegNum; i++)
> 	{
> 		if(tmpBase != 0)			
> 			PA_power[i] = (PA_power[i] << 9) /tmpBase;
> 		else
> 			PA_power[i] = (PA_power[i] << 9) ;		
> 		PA_power_normal[i] = PA_power[i];
> 		PA_power[i] = (PA_power[i] > base)?(PA_power[i] - base):(base - PA_power[i]);
> 		DPK_DEBUG("==>PA_power normalized index %d value 0x%x\n", i, PA_power[i]);							
> 	}
> 
> 	//choose min for TX index to do DPK
> 	base = bMaskDWord;
> 	for(i = 0; i < RegNum; i++)
> 	{
> 		if(PA_power[i] < base)
> 		{
> 			base = PA_power[i];
> 			index = i;		
> 		}
> 	}
> 
> 	if(index == -1)
> 	{
> 		tx_index = 0x1c;
> 		index = 0x1f - tx_index;
> 	}
> 	else
> 	{
> 		tx_index += index;
> 	}	
> 
> 	DPK_DEBUG("==>tx_index result 0x%x  PA_power[%d] = 0x%x\n", tx_index, index, PA_power[index]);
> 
> 	*tx_index_out = tx_index;
> 
> 	//Check pattern reliability
> 	if(((PA_power_normal[index] > check_base) && (tx_index == 0x1f)) ||
> 		((PA_power_normal[10] > base) && (!bPlus3db)) ||
> 		((tx_index < 0x1a) && (!bPlus3db)) ||
> 		((tx_index < 0x13) && (bDecreaseTxIndex))
> 		)
> 		return FALSE;
> 	else
> 		return TRUE;
> //	return tx_index;
> 
> }
> 
> unsigned char _PHY_Find_Rx_Power_Index(struct rtl8192cd_priv *priv, unsigned char tx_index, unsigned char rx_index, unsigned char	path, char *bDecreaseTxIndex)
> {
> //	u1Byte	rx_index = 0x04;
> 	unsigned int	tmpReg;
> 	int	power_I, power_Q, tmp;
> 	unsigned char	bPlus = FALSE, bMinus = FALSE;
> 	unsigned short	offset[2][2] = {{	//path, offset
> 			0xb28,	0xbe8},{
> 			0xb98,	0xbf8}};
> 	
> 	while (TRUE){
> 		tmpReg = 0x52000 | tx_index | (rx_index << 5);
> 		PHY_SetRFReg(priv, path, RF_AC, bMask20Bits, tmpReg);
> 		//RTPRINT(FINIT, INIT_IQK, ("==>RF 0ffset 0 = 0x%x readback = 0x%x\n", tmpReg, 
> 			//PHY_QueryRFReg(pAdapter, path, RF_AC, bRFRegOffsetMask)));	
> 	
> 		//----send one shot signal----//
> 		PHY_SetBBReg(priv, offset[path][0], bMaskDWord, 0x80080000);	//0xb28, 0xb98
> 		PHY_SetBBReg(priv, offset[path][0], bMaskDWord, 0x00080000);
> 				
> 		_PHY_DPK_polling(priv);
> 		
> 		tmpReg = PHY_QueryBBReg(priv, offset[path][1], bMaskDWord);
> 		power_I = ((tmpReg & bMaskByte1) >> 8);
> 		power_Q = tmpReg & bMaskByte0;
> 
> 		if(power_I & BIT(7))
> 		{
> 			power_I |= bMaskH3Bytes; 
> 			power_I = 0-power_I;	//absolute value
> 		}
> 
> 		if(power_Q & BIT(7))
> 		{
> 			power_Q |= bMaskH3Bytes;
> 			power_Q = 0-power_Q;
> 		}
> 		//RTPRINT(FINIT, INIT_IQK, ("==>rx_index 0x%x I = 0x%x Q = 0x%x offset 0xbe8 = 0x%x\n", rx_index, power_I, power_Q, tmpReg));	
> 
> 		tmp = (power_I > power_Q)? power_I:power_Q;
> 
> #if 0
> 		if((rx_index == 0 && tmp > 0x6f)||(rx_index == 31 && tmp < 0x50))
> 			break;
> #endif
> 
> 		if((tmp<= 0x6f && tmp >= 0x50) )
> 		{
> 			break;
> 		}
> 		else if(tmp < 0x50)
> 		{
> 			bPlus = TRUE;
> 			if(bMinus)
> 			{
> 				rx_index++;
> 				break;
> 			}
> //			rx_index++;
> 			rx_index += 2;
> 		}
> 		else if (tmp > 0x6f)
> 		{
> 			bMinus = TRUE;
> 			if(bPlus)
> 			{
> 				rx_index--;
> 				break;
> 			}
> //			rx_index--;
> 			rx_index -= 2;
> 		}
> 
> 		if(rx_index == 0 || rx_index == 31)
> 			break;
> 		
> 	}
> 	if(rx_index == 0 && tmp > 0x6f)
> 		*bDecreaseTxIndex = TRUE;
> 	
> 	DPK_DEBUG("==>rx_index FINAL 0x%x I = 0x%x Q = 0x%x\n", rx_index, power_I, power_Q);	
> 
> 	return	rx_index;
> 
> }
> 
> void PHY_DPCalibrate(struct rtl8192cd_priv *priv)
> {
> 	char	is2T = ((priv->pmib->dot11RFEntry.macPhyMode != DUALMAC_DUALPHY) ?1 :0);
> 
> 	unsigned int	tmpReg, value32, checkbit;					
> 	unsigned int	AFE_backup[IQK_ADDA_REG_NUM];
> 	unsigned int	AFE_REG[IQK_ADDA_REG_NUM] = {	
> 						rFPGA0_XCD_SwitchControl, 0xe6c, 0xe70, 0xe74, 0xe78, 
> 						0xe7c, 0xe80, 0xe84, 0xe88, 0xe8c, 
> 						0xed0, 0xed4, 0xed8, 0xedc, 0xee0,
> 						0xeec};
> 
> 	unsigned int	BB_backup[DP_BB_REG_NUM];	
> 	unsigned int	BB_REG[DP_BB_REG_NUM] = {
> 						rOFDM0_TRxPathEnable, rFPGA0_RFMOD, 
> 						rOFDM0_TRMuxPar, rFPGA0_XCD_RFInterfaceSW,
> 						rFPGA0_AnalogParameter4, rFPGA0_XAB_RFInterfaceSW, 
> 						rTxAGC_B_CCK11_A_CCK2_11
> 						};
> 
> 	unsigned int	BB_backup_A[DP_BB_REG_NUM_A];	
> 	unsigned int	BB_REG_A[DP_BB_REG_NUM_A] = {
> 						rFPGA0_XA_RFInterfaceOE,	rTxAGC_A_Rate18_06, 
> 						rTxAGC_A_Rate54_24,		rTxAGC_A_CCK1_Mcs32, 
> 						0xe0c, 					rTxAGC_A_Mcs03_Mcs00, 
> 						rTxAGC_A_Mcs07_Mcs04, 	rTxAGC_A_Mcs11_Mcs08, 
> 						rTxAGC_A_Mcs15_Mcs12,	rOFDM0_XAAGCCore1/*,
> 						rBndA*/
> 						};
> 
> 	
> 	unsigned int	BB_backup_B[DP_BB_REG_NUM_B];	
> 	unsigned int	BB_REG_B[DP_BB_REG_NUM_B] = {
> 						rFPGA0_XB_RFInterfaceOE,	rTxAGC_B_Rate18_06, 
> 						rTxAGC_B_Rate54_24,		rTxAGC_B_CCK1_55_Mcs32, 
> 						rTxAGC_B_Mcs03_Mcs00, 	rTxAGC_B_Mcs07_Mcs04, 
> 						rTxAGC_B_Mcs11_Mcs08,	rTxAGC_B_Mcs15_Mcs12,
> 						rOFDM0_XBAGCCore1 /*, rBndB*/
> 						};
> 	
> 	unsigned int	BB_settings[DP_BB_REG_NUM_settings] = {
> 						0x00a05430, 0x02040000, 0x000800e4, 0x22208000, 
> 						0xccf000c0/*,	0x07600760*/};
> 						
> 	unsigned int	BB_REG_loop[DP_PATH_NUM][DP_BB_REG_NUM_loop] = {
> 						{0xb00, 0xb04, 0xb28, 0xb68, 
> 						0xb08, 0xb0c, 0xb10, 0xb14, 
> 						0xb18, 0xb1c, 0xb20, 0xb24,   
> 						0xe28, 0xb00, 0xb04, 0xb08, 
> 						0xb0c, 0xb10, 0xb14, 0xb18,
> 						0xb1c, 0xb20, 0xb24, 0xb28,
> 						0xb2c, rBndA, 0xb34, 0xb38, 
> 						0xb3c, 0xe28},
> 						{0xb70, 0xb74, 0xb98, 0xb6C, 
> 						0xb78, 0xb7c, 0xb80, 0xb84, 
> 						0xb88, 0xb8c, 0xb90, 0xb94,   
> 						0xe28, 0xb60, 0xb64, 0xb68, 
> 						0xb6c, 0xb70, 0xb74, 0xb78,
> 						0xb7c, 0xb80, 0xb84, 0xb88,
> 						0xb8c, 0xb90, 0xb94, 0xb98, 
> 						0xb9c, 0xe28} 						
> 						};			
> 
> 	unsigned int	BB_settings_loop[DP_BB_REG_NUM_loop] = {
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x41382e21,	0x5b554f48, 0x6f6b6661, 0x817d7874,
> 						0x908c8884, 0x9d9a9793, 0xaaa7a4a1, 0xb6b3b0ad,
> 						0x40000000, 0x7d327c18, 0x7e057db3, 0x7e5f7e37,
> 						0x7e967e7c, 0x7ebe7eac, 0x7ed77ecc, 0x7eee7ee4,
> 						0x7f017ef9, 0x7f0e7f07, 0x7f1c7f15, 0x7f267f20,
> 						0x7f2f7f2a, 0x7f377f34, 0x7f3e7f3b, 0x7f457f42,
> 						0x7f4b7f48, 0x00000000 
> 						};
> 
> 	unsigned int	BB_settings_loop_3db[DP_BB_REG_NUM_loop] = {
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x5b4e402e,	0x7f776f65, 0x9c968f88, 0xb5afa8a3,
> 						0xcac4bfb9, 0xdcd8d4ce, 0xeeeae6e2, 0xfffbf7f2,
> 						0x40000000, 0x7dfe7d32, 0x7e967e59, 0x7ed77eba,
> 						0x7efd7eeb, 0x7f1a7f0e, 0x7f2d7f25, 0x7f3c7f36,
> 						0x7f4a7f44, 0x7f547f4e, 0x7f5d7f58, 0x7f657f60,
> 						0x7f6a7f68, 0x7f717f6e, 0x7f767f73, 0x7f7b7f78,
> 						0x7f7f7f7d, 0x00000000 
> 						};	
> 	
> 	unsigned int	BB_settings_loop_tx[DP_BB_REG_NUM_loop] = {	
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x21212121, 0x21212121, 0x21212121, 0x21212121,
> 						0x21212121, 0x21212121, 0x21212121, 0x21212121,
> 						0x40000000,	0x7c187c18, 0x7c187c18, 0x7c187c18, 
> 						0x7c187c18, 	0x7c187c18,	0x7c187c18, 0x7c187c18, 
> 						0x7c187c18,	0x7c187c18, 0x7c187c18, 0x7c187c18, 
> 						0x7c187c18,	0x7c187c18, 0x7c187c18, 0x7c187c18, 
> 						0x7c187c18, 0x00000000 
> 						};	
> 
> 	unsigned int	BB_settings_loop_tx_3db[DP_BB_REG_NUM_loop] = { 
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e,
> 						0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e,
> 						0x40000000, 0x7d327d32, 0x7d327d32, 0x7d327d32, 
> 						0x7d327d32, 	0x7d327d32, 0x7d327d32, 0x7d327d32, 
> 						0x7d327d32, 0x7d327d32, 0x7d327d32, 0x7d327d32, 
> 						0x7d327d32, 0x7d327d32, 0x7d327d32, 0x7d327d32, 
> 						0x7d327d32, 0x00000000 
> 						};
> 
> 
> 					//for find 2dB loss point
> 	unsigned int	BB_settings_loop_tx_2[DP_BB_REG_NUM_loop] = { 
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x41382e21, 0x5b554f48, 0x6f6b6661, 0x817d7874,
> 						0x908c8884, 0x9d9a9793, 0xaaa7a4a1, 0xb6b3b0ad,
> 						0x40000000, 0x7d327c18, 0x7e057db3, 0x7e5f7e37, 
> 						0x7e967e7c, 0x7ebe7eac, 0x7ed77ecc, 0x7eee7ee4, 
> 						0x7f017ef9, 0x7f0e7f07, 0x7f1c7f15, 0x7f267f20, 
> 						0x7f2f7f2a, 0x7f377f34, 0x7f3e7f3b, 0x7f457f42, 
> 						0x7f4b7f48, 0x00000000 
> 						};
> 
> 					//for find 2dB loss point
> 	unsigned int	BB_settings_loop_tx_2_3db[DP_BB_REG_NUM_loop] = { 
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x5b4e402e, 0x7f776f65, 0x9c968f88, 0xb5afa8a3,
> 						0xcac4bfb9, 0xdcd8d4ce, 0xeeeae6e2, 0xfffbf7f2,
> 						0x40000000, 0x7dfe7d32, 0x7e967e59, 0x7ed77eba, 
> 						0x7efd7eeb, 0x7f1a7f0e, 0x7f2d7f25, 0x7f3c7f36, 
> 						0x7f4a7f44, 0x7f547f4e, 0x7f5d7f58, 0x7f657f60, 
> 						0x7f6a7f68, 0x7f717f6e, 0x7f767f73, 0x7f7b7f78, 
> 						0x7f7f7f7d, 0x00000000 
> 						};					
> 
> 
> 	unsigned int	BB_settings_loop_rx[DP_BB_REG_NUM_loop_rx] = {
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x21212121,	0x40000000, 0x7c187c18, 0x00000000
> 						};	
> 
> 	unsigned int	BB_settings_loop_rx_3db[DP_BB_REG_NUM_loop_rx] = {
> 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
> 						0x2e2e2e2e,	0x40000000, 0x7d327d32, 0x00000000
> 						};	
> 
> 	unsigned int	BB_settings_loop_pa[DP_BB_REG_NUM_loop_pa] = {
> 						0x02096eb8, 0xf76d9f84, 0x00044499, 0x02880140  
> 						};	
> 
> 	unsigned int	BB_settings_loop_dp[DP_BB_REG_NUM_loop_pa] = {
> 						0x01017098, 0x776d9f84, 0x00000000, 0x08080000  
> 						};	
> 
> 	unsigned int	*BB_settings_temp;
> 
> 	unsigned char	Sram_db_settings[DP_SRAM_NUM_db] = {
> 						0xfe,	0xf0,	0xe3,	0xd6,	0xca,	
> 						0xbf,	0xb4,	0xaa,	0xa0,	0x97,
> 						0x8f,	0x87,	0x7f,	0x78,	0x71,
> 						0x6b,	0x65,	0x5f,	0x5a,	0x55,
> 						0x50,	0x4c,	0x47,	0x43,	0x40,	
> 						0x3c,	0x39,	0x35,	0x32,	0x2f,
> 						0x2d,	0x2a,	0x28,	0x26,	0x23,
> 						0x21,	0x20,	0x1e,	0x1c,	0x1a,
> 						0x19,	0x18,	0x16,	0x16,	0x14,	
> 						0x13,	0x12,	0x11,	0x10,	0x0f,
> 						0x0e,	0x0d,	0x0c,	0x0c,	0x0b,	
> 						0x0a,	0x0a,	0x09,	0x09,	0x08,	
> 						0x08,	0x07,	0x07,	0x06,	0x06,	
> 						0x06,	0x05,	0x05,	0x05,	0x04,	
> 						0x04,	0x04,	0x04,	0x03,	0x03,	
> 						0x03,	0x03,	0x03,	0x02,	0x02,	
> 						0x02,	0x02,	0x02,	0x02,	0x02,	
> 						0x01
> 					};
> 
> 	//unsigned int	pwsf[DP_SRAM_NUM];
> 
> 	unsigned int	offset[2][DP_OFFSET_NUM] = {{		//path, offset
> 						0xe34,	0xb28, 	0xb00,	0xbdc,	0xbc0,
> 						0xbe8,	rOFDM0_XATxIQImbalance,	rBndA,	
> 						0xb68},{
> 						0xe54,	0xb98,	0xb70,	0xbec,	0xbc4,
> 						0xbf8,	rOFDM0_XBTxIQImbalance,	rBndB,
> 						0xb6c}};
> 						
> 	unsigned char	OFDM_min_index = 6, OFDM_min_index_internalPA = 3;
> 	unsigned char	OFDM_index[2];
> 	unsigned char	retrycount = 0, retrybound = 1;
> 
> 	unsigned int	RF_backup[DP_PATH_NUM][DP_RF_REG_NUM];
> 	unsigned int	RF_REG[DP_RF_REG_NUM] = {
> 						RF_TX_G3,	RF_TXPA_A4,	RF_RXRF_A3,	
> 						RF_BS_PA_APSET_G1_G4/*,	RF_BS_PA_APSET_G5_G8,
> 						RF_BS_PA_APSET_G9_G11*/};
> 
> 	unsigned int	RF_AP_curve_select[DP_AP_CUREVE_SELECT_NUM] = {
> 						0x7bdef,	0x94a52,	0xa5294/*,	0xb5ad6*/	};	
> 
> 	unsigned int	RF_PA_BIAS[3][DP_PA_BIAS_NUM] = {{	//40MHz / 20MHz, original
> 						0xe189f,	0xa189f,	0x6189f,	0x2189f	},{
> 						0xe087f,	0xa087f,	0x6087f,	0x2087f	},{
> 						0xe1874,	0xa1874,	0x61874,	0x21874}};
> 
> 	unsigned int	PA_model_backup[DP_PATH_NUM][DP_PA_MODEL_NUM];
> 
> 	unsigned int	PA_power[DP_PATH_NUM][DP_PA_MODEL_RUN_NUM*2];
> 
> #if DP_gain_loss == 1
> 
> 	int				power_I, power_Q, coef;
> 
> 	int				gain_loss_backup[DP_PATH_NUM][DP_PA_MODEL_NUM];	//I,Q
> 
> 	unsigned int	gain_loss_bound[DP_GAIN_LOSS_BOUND_NUM] = {						
> 						63676,	60114 ,	56751 ,	53577 ,	49145,	
> 						47750, 	45079 ,	42557 ,	40177 ,	37929 ,
> 						35807 ,	33804 ,	31913,	30128  		
> 					};	
> 
> 	int				gain_loss_coef[DP_GAIN_LOSS_BOUND_NUM+1] = { 					
> 						512,	527,	543, 	558, 	573, 	
> 						589,	609,	625, 	645, 	666, 	
> 						681,	701, 	722, 	742,	768
> 					};
> 
> //	BOOLEAN			bNegative = FALSE;
> //	unsigned char	index_for_zero_db = 24, AP_curve_index = 0;
> 	unsigned char	GainLossIndex = 0; //0db, 0x40
> 	char			SramIndex = 24;
> 	unsigned char	index_for_zero_db = 6, AP_curve_index = 0;
> 
> #else
> 
> 	unsigned char	index_for_zero_db = 6, AP_curve_index = 0;
> 	int				power_I, power_Q;
> 	unsigned int	gain_loss_bound[DP_GAIN_LOSS_BOUND_NUM] = {						
> 						61870,	55142,	49145,	43801,	39037,
> 						34792,	31008,	27636		
> 					};		
> #endif
> 	
> 	unsigned int	MAC_backup[IQK_MAC_REG_NUM];
> 	unsigned int	MAC_REG[IQK_MAC_REG_NUM] = {
> 						0x522,	0x550, 	0x551, 	0x040};		
> 
> 	unsigned int	AFE_on_off[PATH_NUM] = {
> 					0x04db25a4, 0x0b1b25a4};	//path A on path B path A off path B on
> 
> 	unsigned char	path_num, path_bound, path = RF92CD_PATH_A, i, j, tx_index, rx_index;
> 	int				index, index_1, index_repeat;
> 
> 	char			bInternalPA = FALSE, SkipStep5 = FALSE;
> 	char			bPlus3db = FALSE, bDecreaseTxIndex = FALSE, bDecreaseTxIndexWithRx = FALSE;
> 
> 	
> 	DPK_DEBUG("==>_PHY_DigitalPredistortion() interface index %d is2T = %d\n", priv->pshare->wlandev_idx, is2T); //anchin
> 	
> 	DPK_DEBUG("_PHY_DigitalPredistortion for %s\n", (is2T ? "2T2R" : "1T1R"));
> 
> 	DPK_DEBUG("==>_PHY_DigitalPredistortion() current thermal meter = 0x%x PG thermal meter = 0x%x bPlus3db %d\n", 
> 		priv->pshare->ThermalValue_DPKtrack, priv->pmib->dot11RFEntry.ther, bPlus3db);
> 	
> 	if ((priv->pmib->dot11RFEntry.phyBandSelect!= PHY_BAND_5G)||(GET_CHIP_VER(priv)!=VERSION_8192D))
> 		return;
> 	
> 	bInternalPA = priv->pshare->rf_ft_var.use_intpa92d;
> 
> 	if(!is2T)
> 		path_num = 1;
> 	else 
> 		path_num = 2;
> 	
> 	if(!bInternalPA) {
> 		DPK_DEBUG("==>_PHY_DigitalPredistortion() NOT internal5G\n");	
> 		return;	
> 	}
> 
> 	if(priv->pshare->pwr_trk_ongoing){
> 		DPK_DEBUG("==>_PHY_DigitalPredistortion() TxPowerTrackingInProgress() delay 100ms\n"); 	
> 		mod_timer(&priv->pshare->DPKTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(100));
> 		return;
> 	}	
> 	
> 	OFDM_index[RF92CD_PATH_A] = priv->pshare->OFDM_index[RF92CD_PATH_A];
> 	OFDM_index[RF92CD_PATH_B] = priv->pshare->OFDM_index[RF92CD_PATH_B];
> 
> 	DPK_DEBUG("original index 0x%x \n", priv->pshare->OFDM_index[0]);		
> 	
> 	priv->pshare->bDPKworking = TRUE;
> 	
> 	//save global setting
> 	//save BB default value
> 	_PHY_SaveADDARegisters(priv, BB_REG, BB_backup, DP_BB_REG_NUM);
> 
> 	//save MAC default value
> 	_PHY_SaveMACRegisters(priv, MAC_REG, MAC_backup);
> 
> 	//save AFE default value
> 	_PHY_SaveADDARegisters(priv, AFE_REG, AFE_backup, IQK_ADDA_REG_NUM);
> 
> 	//save path A default value
> 	//save path A BB default value
> 	_PHY_SaveADDARegisters(priv, BB_REG_A, BB_backup_A, DP_BB_REG_NUM_A);
> 
> 	//save path B BB default value	
> 	if(is2T)
> 		_PHY_SaveADDARegisters(priv, BB_REG_B, BB_backup_B, DP_BB_REG_NUM_B);
> 	
> 	//save pathA/B RF default value
> 	for(path=0; path<path_num; path++){
> 		for(index=0; index<DP_RF_REG_NUM; index++)
> 			RF_backup[path][index] = PHY_QueryRFReg(priv, path, RF_REG[index], bMaskDWord, 1);	
> 	}	
> 	
> 	//BB register setting
> 	for(index = 0; index < DP_BB_REG_NUM_settings; index++)
> 		PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_settings[index]);
> 
> 	//BB path A debug setting
> 	PHY_SetBBReg(priv, rFPGA1_DebugSelect, bMaskDWord, 0x00000302);
> 
> 	//BB pah A register setting: fix TRSW to TX, external PA on, external LAN off
> 	if(!bInternalPA)
> 	{
> 		PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600f60);			
> 		PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60a30);		
> 	}
> 	else
> 	{
> 		PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);			
> 		PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60230);		
> 	}
> 	PHY_SetBBReg(priv, rBndA, 0xF00000, 0x0a);
> 
> 	//BB pah B register setting: fix TRSW to TX, external PA off, external LNA off
> 	if(is2T)
> 	{
> 		if(!bInternalPA)
> 		{
> 			PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x0f600f60);					
> 		PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0130);
> 		}
> 		else
> 		{
> 			PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);						
> 			PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0130);
> 		}
> 		PHY_SetBBReg(priv, rBndB, 0xF00000, 0x0a);		
> 	}
> 
> 	//MAC register setting
> 	_PHY_MACSettingCalibration(priv, MAC_REG, MAC_backup);
> 
> 	//path A/B DPK
> 	//Path-A/B AFE all on
> 	for(path=0; path<path_num; path++)	
> 	{
> 
> 		//if(is2T && !pHalData->InternalPA5G[path])		
> 			//continue;
> 
> 		if(path == RF92CD_PATH_B)
> 		{
> 			//BB pah A register setting:fix TRSW to TX;external LNA off
> 			if(!bInternalPA)
> 			{
> 				PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x0f600f60);			
> 				PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60230);		
> 			}
> 			else
> 			{
> 				PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);			
> 				PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60230);		
> 			}
> 			PHY_SetBBReg(priv, rBndA, 0xF00000, 0x0a);
> 
> 			//BB pah B register setting:fix TRSW to TX;external LNA off
> 			if(is2T)
> 			{
> 				if(!bInternalPA)
> 				{
> 					PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x0f600f60);					
> 					PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0930);			
> 				}
> 				else
> 				{
> 					PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);						
> 					PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0130);
> 				}
> 				PHY_SetBBReg(priv, rBndB, 0xF00000, 0x0a);		
> 			}			
> 		}
> 
> 		AP_curve_index = 1;
> 		rx_index = 0x06;		
> 		bPlus3db = FALSE;
> 		bDecreaseTxIndex = FALSE;
> 	
> 		if(path == RF92CD_PATH_A)
> 		{
> 			_PHY_PathADDAOn(priv, AFE_REG, TRUE, is2T);
> 		}
> 		else
> 		{
> 			_PHY_PathADDAOn(priv, AFE_REG, FALSE, is2T);
> 		}
> 
> 		if(path == RF92CD_PATH_B)
> 			PHY_SetBBReg(priv, rFPGA1_DebugSelect, bMaskDWord, 0x00000303); 		
> 
> 		//path A/B RF setting
> 		//internal lopback off	
> 		if(path == RF92CD_PATH_A && !bInternalPA)
> 		{
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE1, bMask20Bits, 0x5007f);					
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE2, bMask20Bits, 0x6f1f9);								
> 		}		
> 		else if(path == RF92CD_PATH_B)
> 		{
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE1, bMask20Bits, 0x1000f);					
> 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE2, bMask20Bits, 0x60103);								
> 		}
> 
> 		PHY_SetRFReg(priv, path, RF_RXRF_A3, bMask20Bits, 0xef456);
> 
> 		//Path A/B to standby mode
> 		PHY_SetRFReg(priv, path==RF92CD_PATH_A?RF92CD_PATH_B:RF92CD_PATH_A, 
> 			RF_AC, bMask20Bits, 0x10000);
> 
> 		//set DPK PA bias table
> 		index = priv->pshare->CurrentChannelBW == HT_CHANNEL_WIDTH_20_40?0:1;		
> 		if(path == RF92CD_PATH_A)
> 		{
> 			for(i = 0; i < path_num; i++)
> 		{
> 				for(j = 0; j < DP_PA_BIAS_NUM; j++)
> 					PHY_SetRFReg(priv, i, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[index][j]);	
> 			}
> 		}
> 		
> Step1:
> 
> 		DPK_DEBUG("==>AP curve select 0x%x bplus3db %d path%s!!\n", RF_AP_curve_select[AP_curve_index], bPlus3db, path==RF92CD_PATH_A?"A":"B");				
> 	
> 		//RF setting for AP curve selection
> 		//default AP curve = 15	
> 		PHY_SetRFReg(priv, path, RF_BS_PA_APSET_G1_G4, bMask20Bits, RF_AP_curve_select[AP_curve_index]);	
> 
> 		//////////////////////////////////////////////////
> 		// step 1: find RF TX/RX index
> 		/////////////////////////////////////////////////
> 		//find RF TX index
> 		//=============================
> 		// PAGE_B for Path-A PM setting
> 		//=============================
> 		// open inner loopback @ b00[19]:od 0xb00 0x01097018
> 		if(bPlus3db)
> 			BB_settings_temp = &(BB_settings_loop_tx_3db[0]);
> 		else
> 			BB_settings_temp = &(BB_settings_loop_tx[0]);
> 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_temp, DP_BB_REG_NUM_loop);
> 
> 		if(bDecreaseTxIndex)
> 			tx_index = 0x19;
> 		else
> 			tx_index = 0x1f;
> 		bDecreaseTxIndexWithRx = FALSE;
> 
> 		//Set Tx GAC = 0x1f, than find Rx AGC
> 		rx_index = _PHY_Find_Rx_Power_Index(priv, tx_index, rx_index, path, &bDecreaseTxIndexWithRx);
> 		if(bDecreaseTxIndexWithRx)
> 		{
> 			if(bDecreaseTxIndex)
> 			{
> 				PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70				
> 				PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
> 				
> 				for(i = 3; i < DP_RF_REG_NUM; i++)
> 					PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
> 
> 				//set original DPK bias table
> 				for(j = 0; j < DP_PA_BIAS_NUM; j++)
> 					PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
> 				continue;														
> 			}
> 			else
> 			{
> 				bDecreaseTxIndex = TRUE;
> 				goto Step1;
> 			}
> 		}
> 
> 		//find 2dB loss point
> 		//=============================
> 		// PAGE_B for Path-A PM setting
> 		//=============================
> 		// open inner loopback @ b00[19]:od 0xb00 0x01097018
> 		if(bPlus3db)
> 			BB_settings_temp = &(BB_settings_loop_tx_2_3db[0]);
> 		else
> 			BB_settings_temp = &(BB_settings_loop_tx_2[0]);
> 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_temp, DP_BB_REG_NUM_loop);
> 
> 		//RF setting
> 		PHY_SetRFReg(priv, path, RF_AC, bMask20Bits, 0x52000 | tx_index | (rx_index << 5));
> 
> 		//----send one shot signal----//
> 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x80080000);	//0xb28, 0xb98
> 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x00080000);
> 		
> 		//get power
> 		if(!_PHY_Find_Tx_Power_Index(priv, PA_power[path], path, bPlus3db, bDecreaseTxIndex, &tx_index))
> 		{
> 			if(/*tx_index == 0x1f &&*/ !bPlus3db)
> 			{
> 				if(bDecreaseTxIndex)
> 				{
> 					if(tx_index < 0x11)
> 					{
> 						PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70				
> 						PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
> 						
> 						for(i = 3; i < DP_RF_REG_NUM; i++)
> 							PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
> 
> 						//set original DPK bias table
> 						for(j = 0; j < DP_PA_BIAS_NUM; j++)
> 							PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
> 
> 						continue;											
> 					}	
> 					else
> 					{
> 						//RTPRINT(FINIT, INIT_IQK, ("==>Check pattern reliability path%s SUCCESS tx_index = 0x1b!!!!\n", path==RF90_PATH_A?"A":"B")); 										
> 					}
> 				}
> 				else if(tx_index < 0x1a)
> 				{
> 					bDecreaseTxIndex = TRUE;
> 					goto Step1; 				
> 				}
> 				else
> 				{
> 					bPlus3db = TRUE;
> 					goto Step1; 				
> 				}
> 			}
> 			else if(tx_index == 0x1f) 
> 			{
> 				DPK_DEBUG("==>Check pattern reliability path%s FAIL!!!!\n", path==RF92CD_PATH_A?"A":"B");
> 				PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70
> 				PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
> 				
> 				for(i = 3; i < DP_RF_REG_NUM; i++)
> 					PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
> 
> 				//set original DPK bias table
> 				for(j = 0; j < DP_PA_BIAS_NUM; j++)
> 					PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
> 
> 				continue;							
> 			}		
> 
> 		
> 		}
> 		else
> 		{
> 			DPK_DEBUG("==>Check pattern reliability path%s SUCCESS!!!!\n", path==RF92CD_PATH_A?"A":"B"); 					
> 		}
> 
> 		//find RF RX index
> 		//=============================
> 		// PAGE_B for Path-A PM setting
> 		//=============================
> 		// open inner loopback @ b00[19]:od 0xb00 0x01097018
> 		if(bPlus3db)
> 			BB_settings_temp = &(BB_settings_loop_rx_3db[0]);
> 		else
> 			BB_settings_temp = &(BB_settings_loop_rx[0]);
> 
> 		for(i = 0; i < 4; i++)
> 			PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[i]);
> 		for(; i < 12; i++)
> 			PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[4]);
> 		PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[5]);
> 		for(; i < 29; i++)
> 			PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[6]);
> 		PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[7]);
> 		
> 		rx_index = _PHY_Find_Rx_Power_Index(priv, tx_index, rx_index, path, &bDecreaseTxIndex);
> 
> 		//////////////////////////////////////
> 		//2.measure PA model
> 		//////////////////////////////////////
> 		//=========================================
> 		//PAGE_B for Path-A PAS setting //=========================================
> 		// open inner loopback @ b00[19]:10 od 0xb00 0x01097018
> 		if(bPlus3db)
> 			BB_settings_temp = &(BB_settings_loop_3db[0]);
> 		else
> 			BB_settings_temp = &(BB_settings_loop[0]);
> 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_temp, DP_BB_REG_NUM_loop);
> 
> 		//LNA VDD to gnd
> 		PHY_SetRFReg(priv,path, RF_AC, bMask20Bits, 0x52000 | tx_index | (rx_index << 5));
> 			
> 		//----send one shot signal----//
> 		// Path A
> 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x80080000);	//0xb28, 0xb98
> 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x00080000);
> 		
> 		PHY_SetRFReg(priv, RF92CD_PATH_A, RF_T_METER, BIT17|BIT16, 0x03);
> 	
> 		_PHY_DPK_polling(priv);
> 
> 		priv->pshare->ThermalValue_DPKstore = (unsigned char)PHY_QueryRFReg(priv, RF92CD_PATH_A, RF_T_METER, 0xf800, 1);	//0x42: RF Reg[15:11] 92D
> 		
> 		// read PA model and save to PA_model_A[32]
> 		for(i = 0; i < DP_PA_MODEL_RUN_NUM; i++)
> 		{
> 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017018+i);	//0xb00, 0xb70
> 			for(index = 0; index < DP_PA_MODEL_PER_RUN_NUM; index++)
> 			{
> 				PA_model_backup[path][i*4+index] = PHY_QueryBBReg(priv, offset[path][3]+index*4, bMaskDWord);	//0xbdc, 0xbec
> 				DPK_DEBUG("==>PA_model_backup index %d value 0x%x()\n", i*4+index, PA_model_backup[path][i*4+index]);			
> 			}
> 		}
> 
> #if 0
> 		//find appropriate AP curve
> 		if(AP_curve_index != (DP_AP_CUREVE_SELECT_NUM-1))
> 		{
> 			if(!_PHY_DPK_AP_curve_check(priv, PA_model_backup[path], DP_PA_MODEL_NUM))
> 			{
> 				DPK_DEBUG("==>find appropriate AP curve 0x%x path%s FAIL!!!!\n", RF_AP_curve_select[AP_curve_index], path==RF92CD_PATH_A?"A":"B");			
> 				AP_curve_index++;
> 				if(AP_curve_index < DP_AP_CUREVE_SELECT_NUM)
> 					goto Step1; 		
> 			}
> 			else
> 			{
> 				DPK_DEBUG("==>find appropriate AP curve path%s SUCCESS!!!!\n", path==RF92CD_PATH_A?"A":"B"); 					
> 			}
> 		}
> #endif
> 
> 		//check PA model		
> 		if(!_PHY_DPK_check(priv, PA_model_backup[path], DP_PA_MODEL_NUM))
> 		{
> 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	// add in 2011-06-02
> 			PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
> 
> 			for(i = 3; i < DP_RF_REG_NUM; i++)
> 				PHY_SetRFReg(priv, path, RF_REG[i], bMaskDWord, RF_backup[path][i]);
> 			DPK_DEBUG("==>PA model path%s FAIL!!!!\n", path==RF92CD_PATH_A?"A":"B"); 	
> 			priv->pshare->bDPKdone[path] = FALSE;							
> 			//set original DPK bias table
> 			for(j = 0; j < DP_PA_BIAS_NUM; j++)
> 				PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
> 												
> 			continue;
> 		}
> 		else
> 		{
> 			DPK_DEBUG("==>PA model path%s SUCCESS!!!!\n", path==RF92CD_PATH_A?"A":"B");			
> //			priv->pshare->bDPKdone[path] = TRUE;	
> //			priv->pshare->bDPKstore = TRUE; 		
> 		}
> 
> 		/////////////////////////////////////////////////////////////////////////////////////////////////////
> 		// step 3: fill PA model to DP Calibration
> 		/////////////////////////////////////////////////////////////////////////////////////////////////////
> 		//fill BB TX index for the DPK reference 
> 		DPK_DEBUG("==>fill PA model to DP Calibration\n"); 		
> 
> 		if(path == RF92CD_PATH_A){
> 			for(index = 0; index < DP_PA_MODEL_RUN_NUM; index++){
> 				if(index != 3){
> 					PHY_SetBBReg(priv, 0xe00+index*4, bMaskDWord, 0x3c3c3c3c);	
> 				} else {
> 					PHY_SetBBReg(priv, 0xe00+index*4, bMaskDWord, 0x03903c3c);						
> 				}
> 			}
> 			PHY_SetBBReg(priv, 0x86c, bMaskDWord, 0x3c3c3c3c);	
> 		}else if (path == RF92CD_PATH_B){
> 			for(index = 0; index < 4; index++) {
> 				PHY_SetBBReg(priv, 0x830+index*4, bMaskDWord, 0x3c3c3c3c);			
> 			}
> 			for(index = 0; index < 2; index++) {
> 				PHY_SetBBReg(priv, 0x848+index*4, bMaskDWord, 0x3c3c3c3c);	
> 			}
> 			for(index = 0; index < 2; index++) {
> 				PHY_SetBBReg(priv, 0x868+index*4, bMaskDWord, 0x3c3c3c3c);										
> 			}
> 		}		
> 
> 		// SRAM boundary setting
> 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);	
> 
> 		if(priv->pshare->phw->bNewTxGainTable)
> 			PHY_SetBBReg(priv, offset[path][4], bMaskDWord, 0x0008421f);	//0xbc0, 0xbc4	
> 		else	
> 			PHY_SetBBReg(priv, offset[path][4], bMaskDWord, 0x0009ce7f);	//0xbc0, 0xbc4	
> 
> 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);	
> 
> 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_loop_pa, DP_BB_REG_NUM_loop_pa);
> 		
> 		// fill PA model to page B1 registers
> 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);	
> 		for(index = 0; index < (DP_PA_MODEL_NUM/2); index++){	//path A = 0xb00, path B = 0xb60
> 			PHY_SetBBReg(priv, 0xb00+index*4+path*0x60, bMaskDWord, 
> 			(PA_model_backup[path][index*2+1] << 16) | PA_model_backup[path][index*2]); 
> 		}
> 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);	
> 
> 		//one shot	
> 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x80044499);	//0xb28, 0xb98
> 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x00044499);
> 
> 		_PHY_DPK_polling(priv);
> 
> #if 1
> 		//////////////////////////////////////////////////////
> 		// step 4: calculate gain loss caused by DP
> 		//////////////////////////////////////////////////////
> 		PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x0029701f);	//0xb00, 0xb70
> 		tmpReg = PHY_QueryBBReg(priv, offset[path][5], bMaskDWord); 	//0xbe8, 0xbf8
> 
> 		power_I = (tmpReg >> 16);
> 		if(power_I & BIT(15))
> 			power_I |= bMaskLWord; ////////ZZZZZZZZZZZZZZZZZZ
> 		
> 		power_Q = tmpReg & bMaskLWord;
> 		if(power_Q & BIT(15))
> 			power_Q |= bMaskHWord;
> 
> 		DPK_DEBUG("0x%x =  0x%x power_I = 0x%x power_Q = 0x%x\n", offset[path][5], tmpReg, power_I, power_Q);
> 
> 		tmpReg = power_I*power_I + power_Q*power_Q;
> 
> 		DPK_DEBUG("gain loss =	0x%x \n", tmpReg); 					
> 
> 		if(tmpReg < 26090)
> 		{
> 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70						
> 			PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
> 
> 			for(i = 3; i < DP_RF_REG_NUM; i++)
> 				PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
> 			priv->pshare->bDPKdone[path] = FALSE;							
> 			//set original DPK bias table
> 			for(j = 0; j < DP_PA_BIAS_NUM; j++)
> 				PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);					
> 			
> 			continue;		
> 		}
> 		else
> 		{
> 			priv->pshare->bDPKdone[path] = TRUE;	
> 			priv->pshare->bDPKstore = TRUE; 		
> 		}
> 
> 		for(i = 0; i < DP_GAIN_LOSS_BOUND_NUM; i++)
> 		{
> #if DP_gain_loss == 1						
> 			if(tmpReg > gain_loss_bound[i]/* || i == (DP_GAIN_LOSS_BOUND_NUM -1)*/) 	
> #else				
> 			if(tmpReg > gain_loss_bound[i] || i == (DP_GAIN_LOSS_BOUND_NUM -1))
> #endif				
> 			{
> #if DP_gain_loss == 0
> 				if(i == 0)
> 					break;
> 	
> 				index = OFDM_index[path] > i?OFDM_index[path]-i:0;
> 				if(index < OFDM_min_index_internalPA)
> 					index = OFDM_min_index_internalPA;
> 				PHY_SetBBReg(priv, offset[path][6], bMaskDWord, OFDMSwingTable[index]); //0xc80, 0xc88							
> 				DPK_DEBUG("original index 0x%x gain_loss minus index 0x%x\n", priv->pshare->OFDM_index[0], i); 					
> #endif
> 				break;
> 			}
> 		}
> 	
> #if DP_gain_loss == 1
> 	
> 		DPK_DEBUG("gain_loss Compensated coefficient %d\n", gain_loss_coef[i]);					
> 		coef = gain_loss_coef[i];
> 		GainLossIndex = i;
> 		priv->pshare->OFDM_min_index_internalPA_DPK[path] = GainLossIndex == 0?0:(GainLossIndex/2+GainLossIndex%2);		
> 		
> 		//read DP LUT value from register
> 		for(i = 0; i < DP_PA_MODEL_RUN_NUM; i++)
> 		{
> 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x00297018+i);	//0xb00, 0xb70
> 			for(index = 0; index < DP_PA_MODEL_PER_RUN_NUM; index++)
> 			{
> 				tmpReg = (i == 0 && index==0)?0x01000000:PHY_QueryBBReg(priv, offset[path][3]+index*4, bMaskDWord); //0xbdc, 0xbec		
> 
> 				gain_loss_backup[1][i*4+index] = (tmpReg >> 16);			//I
> 				if(gain_loss_backup[1][i*4+index] & BIT(15))
> 					gain_loss_backup[1][i*4+index] |= bMaskHWord;			
> 				
> 				gain_loss_backup[0][i*4+index] = (tmpReg & bMaskLWord); //Q
> 				if(gain_loss_backup[0][i*4+index] & BIT(15))
> 					gain_loss_backup[0][i*4+index] |= bMaskHWord;				
> 				DPK_DEBUG("==>DP LUT index %d value 0x%x() I = 0x%x, Q = 0x%x\n", i*4+index, tmpReg, gain_loss_backup[1][i*4+index], gain_loss_backup[0][i*4+index]);												
> 	
> 				//gain * LUT			
> 				for(j = 0; j < 2; j++)
> 				{
> 	//				RTPRINT(FINIT, INIT_IQK, ("==>0DP LUT sram %s index %d value %d()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
> 				
> 					gain_loss_backup[j][i*4+index] = (gain_loss_backup[j][i*4+index] * coef) / (int)(512);
> 	//				RTPRINT(FINIT, INIT_IQK, ("==>1DP LUT sram %s index %d value 0x%x()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
> 					
> 					gain_loss_backup[j][i*4+index] = gain_loss_backup[j][i*4+index] >= (int)(512)?(int)(511):gain_loss_backup[j][i*4+index] < (int)(-512)?(int)(-512):gain_loss_backup[j][i*4+index];
> 	//				RTPRINT(FINIT, INIT_IQK, ("==>2DP LUT sram %s index %d value 0x%x()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
> 					
> 					gain_loss_backup[j][i*4+index] = gain_loss_backup[j][i*4+index] >> 2;
> 	//				RTPRINT(FINIT, INIT_IQK, ("==>3DP LUT sram %s index %d value 0x%x()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
> 					
> 				}
> 				tmpReg = ((gain_loss_backup[1][i*4+index] & bMaskByte0) << 8 ) | ((gain_loss_backup[0][i*4+index] & bMaskByte0));
> 				gain_loss_backup[0][i*4+index] = tmpReg & bMaskLWord;
> 				DPK_DEBUG("==>DP LUT sram index %d value 0x%x()\n", i*4+index, tmpReg);												
> 			}
> 		}
> 	
> 		//write DP LUT into sram
> 		for(i = 0; i < DP_PA_MODEL_NUM; i++)
> 		{
> 			value32 =  (path==RF92CD_PATH_A?((i%2 == 0)?0x01000000:0x02000000):
> 				((i%2 == 0)?0x04000000:0x08000000)) | 
> 				gain_loss_backup[0][(DP_PA_MODEL_NUM-1)-i] |( (i/2) << 16); 	
> 			DPK_DEBUG("0xb2c value = 0x%x\n",  value32);									
> 			PHY_SetBBReg(priv, 0xb2c , bMaskDWord, value32);		
> 		}
> //		PHY_SetBBReg(priv, 0xb2c , bMaskDWord, 0x00000000); 		
> 			
> #endif
> 			
> #endif
> 	
> 		///////////////////////////////////////////////////////////////
> 		// step 5: Enable Digital Predistortion
> 		///////////////////////////////////////////////////////////////
> 		// LUT from sram
> #if DP_gain_loss == 1
> 		{
> 			_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_loop_dp, DP_BB_REG_NUM_loop_pa);
> 
> 			// pwsf boundary
> 			PHY_SetBBReg(priv, offset[path][7], bMaskDWord, 0x000fffff);	//0xb30, 0xba0
> 
> 			// write pwsf to sram				
> 			//find tx_index index value
> 			SramIndex = 24; //restore default value
> 			SramIndex -= GainLossIndex;
> 			if(bPlus3db)
> 				SramIndex += 3*4;			
> 
> 			SramIndex = SramIndex >= DP_SRAM_NUM_db?DP_SRAM_NUM_db-1:(SramIndex<0?0:SramIndex);
> 			
> 			DPK_DEBUG("tx_index = 0x%x, sram value 0x%x gainloss index %d bPlus3db %d\n",  tx_index, Sram_db_settings[SramIndex], GainLossIndex, bPlus3db);						
> 
> 			index = 0x1f - tx_index;			
> 			if(SramIndex >= index*4)
> 			{
> 				index = SramIndex - index*4;
> 				index_repeat = -2;
> 				SramIndex = -2;
> 			}
> 			else
> 			{
> 				index_repeat = index - SramIndex/4;
> 				SramIndex %= 4;
> 				index = 0;				
> 			}
> 
> 			index = index >= DP_SRAM_NUM_db?DP_SRAM_NUM_db-1:index;
> 			if(index_repeat == 1)
> 				index_1 = SramIndex;
> 			else
> 				index_1 = index < (DP_SRAM_NUM_db-1)?(index_repeat==-2?index+1*4:index):index;
> 
> 			DPK_DEBUG("0x1f value = 0x%x, index 0x%x repeat %d SramIndex %d\n",  Sram_db_settings[index], index, index_repeat, SramIndex); 					
> 			
> 			for(i = 0; i < DP_SRAM_NUM; i++)
> 			{								
> 				value32 = (path==RF92CD_PATH_A?0x10000000:0x20000000) | (i << 16) | 
> 					(Sram_db_settings[index_1] << 8 )| Sram_db_settings[index]; 	
> 				DPK_DEBUG("0xb2c value = 0x%x\n",  value32);					
> 				
> 				PHY_SetBBReg(priv, 0xb2c , bMaskDWord, value32);
> 				if(index_repeat >= 0)
> 					index_repeat -= 2;
> 				else if(index_repeat == -1)
> 					index_repeat = -2;
> 					
> 				if((index < (DP_SRAM_NUM_db-1)-1))
> 				{
> 					if(index_repeat == -2)
> 					{						
> 						index+=2*4;
> 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1*4:index;		
> 					}
> 					if(index_repeat == 0)
> 					{
> 						index = SramIndex;
> 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1*4:index;		
> 					}	
> 					else if(index_repeat == 1)
> 					{						
> 						index_1 = SramIndex;
> 					}
> 					else if(index_repeat == -1)
> 					{
> 						index = index_1+1*4;
> 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1*4:index;								
> 					}
> 				}
> 				else
> 				{
> 					index = index_1 = (DP_SRAM_NUM_db-1);
> 				}
> 
> 				index = index < DP_SRAM_NUM_db?index:DP_SRAM_NUM_db-1;
> 				index_1 = index_1 < DP_SRAM_NUM_db?index_1:DP_SRAM_NUM_db-1;
> 			}
> 		}		
> #else		
> 		if(!SkipStep5)
> 		{
> 			_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_loop_dp, DP_BB_REG_NUM_loop_pa);
> 
> 			// pwsf boundary
> 			PHY_SetBBReg(priv, offset[path][7], bMaskDWord, 0x000fffff);	//0xb30, 0xba0
> 
> 			// write pwsf to sram				
> 			//find RF0x1f index value
> 			if(bPlus3db)
> 				tx_index += 3;
> 
> //			tx_index = 0x21;
> 			
> 			index = 0x1f - tx_index;
> 			if(index_for_zero_db >= index)
> 			{
> 				index = index_for_zero_db - index;
> 				index_repeat = -2;
> 			}
> 			else
> 			{
> 				index_repeat = index - index_for_zero_db;
> 				index = 0;				
> 			}
> 
> 			index = index >= DP_SRAM_NUM_db?DP_SRAM_NUM_db-1:index;
> 			index_1 = index < (DP_SRAM_NUM_db-1)?(index_repeat==-2?index+1:index):index;
> 
> 			DPK_DEBUG("0x1f value = 0x%x, index 0x%x repeat %d\n",	Sram_db_settings[index], index, index_repeat); 					
> 			
> 			for(i = 0; i < DP_SRAM_NUM; i++)
> 			{								
> 				value32 = (path==RF92CD_PATH_A?0x10000000:0x20000000) | (i << 16) | 
> 					(Sram_db_settings[index_1] << 8 )| Sram_db_settings[index]; 	
> 				DPK_DEBUG("0xb2c value = 0x%x\n",  value32);					
> 				
> 				PHY_SetBBReg(priv, 0xb2c , bMaskDWord, value32);
> 				if(index_repeat >= 0)
> 					index_repeat -= 2;
> 				else if(index_repeat == -1)
> 					index_repeat = -2;
> 					
> 				if((index < (DP_SRAM_NUM_db-1)-1))
> 				{
> 					if(index_repeat == -2)
> 					{
> 						index += 2;
> 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1:index; 	
> 					}
> 					if(index_repeat == 0)
> 					{
> 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1:index; 	
> 					}					
> 					else if(index_repeat == -1)
> 					{
> 						index++;
> 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1:index; 							
> 					}
> 				}
> 				else
> 				{
> 					index = index_1 = (DP_SRAM_NUM_db-1);
> 				}
> 			}
> 		}
> #endif		
> 	}
> 
> 	//reload RF default value
> 	for(path = 0; path<path_num; path++){
> 		for( i = 2 ; i < 3 ; i++){
> 			PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
> 		}
> 	}
> 
> 	//Reload standby mode default value (if path B excute DPK)
> 	if(is2T && priv->pshare->phw->InternalPA5G[RF92CD_PATH_B]) 	
> 	{
> 		PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE1, bMask20Bits, 0x1000f);
> 		PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE2, bMask20Bits, 0x60101);		
> 	}
> 	
> 	//reload BB default value
> 	for(index=0; index<DP_BB_REG_NUM; index++)
> 		PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_backup[index]);
> 
> 	//external LNA on	
> 	PHY_SetBBReg(priv, rBndA, 0xF00000, 0x00);
> 	
> 	if(is2T)
> 		PHY_SetBBReg(priv, rBndB, 0xF00000, 0x00);
> 
> 	//Reload path A BB default value
> 	_PHY_ReloadADDARegisters(priv, BB_REG_A, BB_backup_A, DP_BB_REG_NUM_A);
> 
> 
> #if 1 //Return to Rx mode after dpk
> 	//printk("BB_REG_A[9] 0x%x BB_backup_A[9] 0x%x\n\n", BB_REG_A[9], BB_backup_A[9]);
> 	PHY_SetBBReg(priv, BB_REG_A[9], bMaskByte0, 0x50);
> 	PHY_SetBBReg(priv, BB_REG_A[9], bMaskDWord, BB_backup_A[9]);
> #endif
> 
> 	//Reload path B default value
> 	if(is2T)
> 		_PHY_ReloadADDARegisters(priv, BB_REG_B, BB_backup_B, DP_BB_REG_NUM_B);
> 
> #if 1 //Return to Rx mode after dpk
> 	//printk("BB_REG_B[8] 0x%x BB_backup_B[8] 0x%x\n\n", BB_REG_B[8], BB_backup_B[8]);
> 	PHY_SetBBReg(priv, BB_REG_B[8], bMaskByte0, 0x50);
> 	PHY_SetBBReg(priv, BB_REG_B[8], bMaskDWord, BB_backup_B[8]);
> #endif
> 	
> 	//reload AFE default value
> 	_PHY_ReloadADDARegisters(priv, AFE_REG, AFE_backup, IQK_ADDA_REG_NUM);	
> 
> 	//reload MAC default value	
> 	_PHY_ReloadMACRegisters(priv, MAC_REG, MAC_backup);
> 
> 	priv->pshare->bDPKworking = FALSE;
> 
> 	DPK_DEBUG("<==_PHY_DigitalPredistortion()\n");
> }
> 
> #endif
> 
> 
> #ifdef CONFIG_RTL_92D_DMDP
> 
> void IQK_92D_2G_phy1(struct rtl8192cd_priv *priv)
> {
> 	unsigned int cal_num=0, cal_retry=0, Oldval=0, temp_c04=0, temp_c08=0, temp_874=0, temp_eac;
> 	unsigned int cal_e94, cal_e9c, cal_ea4, cal_eac;
> 	unsigned int X, Y, val_e94[3], val_e9c[3], val_ea4[3], val_eac[3];
> 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74, 	0xe78, 0xe7c, 0xe80, 0xe84,
> 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
> 	unsigned int ADDA_backup[IQK_ADDA_REG_NUM], i;
> 	u8 temp_522, temp_550, temp_551;
> 	u32 temp_040, temp_870, temp_860, temp_864, temp_800, temp_88c;
> 	u8 switch2PI = 0;
> 
> 
> #ifdef MP_TEST
> 	if (!priv->pshare->rf_ft_var.mp_specific)
> #endif
> 	{
> 		if (priv->pshare->iqk_2g_done)
> 			return;
> 		priv->pshare->iqk_2g_done = 1;
> 	}
> 
> 	printk(">> %s \n",__FUNCTION__);
> 
> 	// Save ADDA power saving parameters
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
> 
> 	/*
> 	 * Save MAC default value
> 	 */
> 	temp_522 = RTL_R8(0x522);
> 	temp_550 = RTL_R8(0x550);
> 	temp_551 = RTL_R8(0x551);
> 	temp_040 = RTL_R32(0x40);
> 
> 	// Save BB default
> 	temp_800 = RTL_R32(0x800);
> 	temp_870 = RTL_R32(0x870);
> 	temp_860 = RTL_R32(0x860);
> 	temp_864 = RTL_R32(0x864);
> 	temp_88c = RTL_R32(0x88c);
> 
> 	// Path-A ADDA all on
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++) {
> #ifdef NON_INTR_ANTDIV
> 		if (DMDP_PHY_QueryBBReg(0, 0xb30,BIT(27)))
> 			RTL_W32(ADDA_REG[i], 0x04db25a4);
> 		else
> #endif
> 		RTL_W32(ADDA_REG[i], 0x0b1b25a4);
> 	}
> 
> 
> 	// IQ&LO calibration Setting
> 
> 	/*
> 	 *	IQK must be done in PI mode
> 	 */
> 	if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
> 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
> 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
> 		switch2PI++;
> 	}
> 
> 	//BB setting
> 	temp_c04 = RTL_R32(0xc04);
> 	temp_c08 = RTL_R32(0xc08);
> 	temp_874 = RTL_R32(0x874);
> 	PHY_SetBBReg(priv, 0x800, BIT(24), 0);
> 	RTL_W32(0xc04, 0x03a05600);
> 	RTL_W32(0xc08, 0x000800e4);
> 	RTL_W32(0x874, 0x22204000);
> 
> 	PHY_SetBBReg(priv, 0x870, BIT(10), 1);
> 	PHY_SetBBReg(priv, 0x870, BIT(26), 1);
> 	PHY_SetBBReg(priv, 0x860, BIT(10), 0);
> 	PHY_SetBBReg(priv, 0x864, BIT(10), 0);
> 
> 	PHY_SetBBReg(priv,0x88c,0x00f00000,0xf);
> 
> 	RTL_W32(0x840, 0x00010000);
> 
> 	//MAC register setting
> 	RTL_W8(0x522, 0x3f);
> 	RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
> 	RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
> 	RTL_W32(0x40, 0);
> 
> 	//AP or IQK
> 	RTL_W32(0xb68 , 0x0f600000);
> 	RTL_W32(0xb6c , 0x0f600000);
> 
> 	// IQK setting
> 	RTL_W32(0xe28, 0x80800000);
> 	RTL_W32(0xe40, 0x01007c00);
> 	RTL_W32(0xe44, 0x01004800);
> 
> 	// path-A IQK setting
> 	RTL_W32(0xe30, 0x10008c22);
> 	RTL_W32(0xe34, 0x10008c22);
> 	RTL_W32(0xe38, 0x82140102);
> 	RTL_W32(0xe3c, 0x28160206);
> 
> 	// LO calibration setting
> 	RTL_W32(0xe4c, 0x00462911);
> 
> 	// delay to ensure Path-A IQK success
> 	delay_ms(10);
> 
> 	// step 4: One shot, path A LOK & IQK
> 	while (cal_num < 3) {
> 			// One shot, path A LOK & IQK
> 		RTL_W32(0xe48, 0xf9000000);
> 		RTL_W32(0xe48, 0xf8000000);
> 			// delay 1ms
> 		delay_ms(1);
> 
> 		// check fail bit and check abnormal condition, then fill BB IQ matrix
> 		cal_e94 = (RTL_R32(0xe94) >> 16) & 0x3ff;
> 		cal_e9c = (RTL_R32(0xe9c) >> 16) & 0x3ff;
> 		cal_ea4 = (RTL_R32(0xea4) >> 16) & 0x3ff;
> 		temp_eac = RTL_R32(0xeac);
> 		cal_eac = (temp_eac >> 16) & 0x3ff;
> 		if (!(temp_eac & BIT(28)) && !(temp_eac & BIT(27)) &&
> 			(cal_e94 != 0x142) && (cal_e9c != 0x42) &&
> 			(cal_ea4 != 0x132) && (cal_eac != 0x36)) {
> 			val_e94[cal_num] = cal_e94;
> 			val_e9c[cal_num] = cal_e9c;
> 			val_ea4[cal_num] = cal_ea4;
> 			val_eac[cal_num] = cal_eac;
> 			cal_num++;
> 		} else {
> 			if (++cal_retry >= 10) {
> 				printk("%s Path-A Check\n",__FUNCTION__);
> 				break;
> 			}
> 		}
> 	}
> 
> 	if (cal_num == 3) {
> 		cal_e94 = get_mean_of_2_close_value(val_e94);
> 		cal_e9c = get_mean_of_2_close_value(val_e9c);
> 		cal_ea4 = get_mean_of_2_close_value(val_ea4);
> 		cal_eac = get_mean_of_2_close_value(val_eac);
> 
> 		priv->pshare->RegE94=cal_e94;
> 		priv->pshare->RegE9C=cal_e9c;
> 
> 		Oldval = (RTL_R32(0xc80) >> 22) & 0x3ff;
> 
> 		X = cal_e94;
> 		PHY_SetBBReg(priv, 0xc80, 0x3ff, (X * Oldval) >> 8);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X * Oldval) >> 7) & 0x1);
> 
> 		Y = cal_e9c;
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		PHY_SetBBReg(priv, 0xc94, 0xf0000000, (((Y * Oldval) >> 8) >> 6) & 0xf);
> 		PHY_SetBBReg(priv, 0xc80, 0x003f0000, ((Y * Oldval) >> 8) & 0x3f);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y * Oldval) >> 7) & 0x1);
> 
> 		PHY_SetBBReg(priv, 0xc14, 0x3ff, cal_ea4);
> 
> 		PHY_SetBBReg(priv, 0xc14, 0xfc00, cal_eac & 0x3f);
> 
> 		PHY_SetBBReg(priv, 0xca0, 0xf0000000, (cal_eac >> 6) & 0xf);
> 	}else {
> 		priv->pshare->RegE94=0x100;
> 		priv->pshare->RegE9C=0x00;
> 	}
> 
> 	// back to BB mode, load original values
> 	RTL_W32(0xe28, 0);
> 	RTL_W32(0xc04, temp_c04);
> 	RTL_W32(0xc08, temp_c08);
> 	RTL_W32(0x874, temp_874);
> 	RTL_W32(0x800, temp_800);
> 
> 	RTL_W32(0x88c, temp_88c);
> 	RTL_W32(0x840, 0x32fff);
> 	RTL_W32(0x870, temp_870);
> 	RTL_W32(0x860, temp_860);
> 	RTL_W32(0x864, temp_864);
> 
> 	// return to SI mode
> 	if (switch2PI) {
> 		RTL_W32(0x820, 0x01000000);
> 		RTL_W32(0x828, 0x01000000);
> 	}
> 
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 	REG32(BSP_WDTCNR) |=  1 << 23;
> #endif
> 
> 	/*
> 	 *	Reload ADDA power saving parameters
> 	 */
> 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
> 
> 	/*
> 	 *	Reload MAC default value
> 	 */
> 	RTL_W8(0x550, temp_550);
> 	RTL_W8(0x551, temp_551);
> 	RTL_W32(0x40, temp_040);
> 	RTL_W8(0x522, temp_522);
> 
> }
> 
> 
> void IQK_92D_5G_phy0_n(struct rtl8192cd_priv *priv)
> {
> 	unsigned int temp_800, temp_c04, temp_874, temp_c08, temp_870, temp_860, temp_88c, temp_c50, temp_b30,
> 				switch2PI=0, X, reg; //, Oldval_0, TX0_A;
> 	u8 temp_522, temp_550, temp_551;
> 	unsigned int cal_num=0, cal_retry=0, ADDA_backup[IQK_ADDA_REG_NUM];
> 	int Y, result[8][3], result_final[8]; //, TX0_C;
> 
> 	unsigned int i, RX0REG0xe40[3], RX0REG0xe40_final=0, REG0xe40, REG0xe94, REG0xe9c, delay_count;
> 	unsigned int REG0xeac, REG0xea4;
> 	unsigned char TX0IQKOK = FALSE;
> 	unsigned int TX_X0, TX_Y0, RX_X0, RX_Y0;
> 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74,	0xe78, 0xe7c, 0xe80, 0xe84,
> 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
> 
> #ifdef MP_TEST
> 	if (!priv->pshare->rf_ft_var.mp_specific)
> #endif
> 	{
> 		if (priv->pshare->iqk_5g_done)
> 			return;
> 		priv->pshare->iqk_5g_done = 1;
> 	}
> 
> 	printk(">> %s \n",__FUNCTION__);
> #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
> 	REG32(BSP_WDTCNR) |=  1 << 23;
> #endif
> 	/*
> 	 * Save MAC default value
> 	 */
> 	temp_522 = RTL_R8(0x522);
> 	temp_550 = RTL_R8(0x550);
> 	temp_551 = RTL_R8(0x551);
> 
> 	/*
> 	 *	Save BB Parameter
> 	 */
> 	temp_800 = RTL_R32(0x800);
> 	temp_c04 = RTL_R32(0xc04);
> 	temp_874 = RTL_R32(0x874);
> 	temp_c08 = RTL_R32(0xc08);
> 	temp_870 = RTL_R32(0x870);
> 	temp_860 = RTL_R32(0x860);
> 	temp_88c = RTL_R32(0x88c);
> 	temp_c50 = RTL_R32(0xc50);
> 	temp_b30 = RTL_R32(0xb30);	// 03/03/2011 update
> 
> 	/*
> 	*	Save AFE Parameters
> 	*/
> 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
> 
> 	/*
> 	 *	==============
> 	 *	Path-A TX/RX IQK
> 	 *	==============
> 	 */
> 	while (cal_num < 3) {
> 		/*
> 		 *	Path-A AFE all on
> 		 */
> 		for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++) {
> #ifdef NON_INTR_ANTDIV
> 			if (DMDP_PHY_QueryBBReg(0, 0xb30,BIT(27)))
> 				RTL_W32(ADDA_REG[i], 0x0b1b25a4);
> 			else
> #endif
> 			RTL_W32(ADDA_REG[i], 0x04db25a4);
> 		}
> 
> 		/*
> 		 *	MAC register setting
> 		 */
> 		RTL_W8(0x522, 0x3f);
> 		RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
> 		RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
> 
> 		/*
> 		 *	IQK must be done in PI mode
> 		 */
> 		if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
> 			PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
> 			PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
> 			switch2PI++;
> 		}
> 
> 		/*
> 		 *	BB setting
> 		 */
> 		PHY_SetBBReg(priv, 0x800, BIT(24), 0);
> 		PHY_SetBBReg(priv, 0xc04, bMaskDWord, 0x03a05600);
> 		PHY_SetBBReg(priv, 0xc08, bMaskDWord, 0x000800e4);
> 		PHY_SetBBReg(priv, 0x874, bMaskDWord, 0x22208000);
> 		PHY_SetBBReg(priv, 0x88c, BIT(23)|BIT(22)|BIT(21)|BIT(20), 0xf);
> 		PHY_SetBBReg(priv, 0xb30, bMaskDWord, 0x00a00000);	// 03/03/2011 update
> 
> 		/*
> 		 *	AP or IQK
> 		 */
> 		//PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x0f600000);
> 		//PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x0f600000);
> 
> 		// IQK-R03 2011/02/16 update
> 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0);
> 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x20000000);
> 
> 		/*
> 		 *	IQK global setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
> 		PHY_SetBBReg(priv, 0xe40, bMaskDWord, 0x10007c00);
> 		PHY_SetBBReg(priv, 0xe44, bMaskDWord, 0x01004800);
> 
> 		/*
> 		 *	path-A IQK setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x18008c1f);
> 		PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x18008c1f);
> 		PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82140307);	// 01/11/2011 update
> 
> #ifdef USB_POWER_SUPPORT
> 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160c66);
> #else
> 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160960);	// 01/11/2011 update
> #endif
> 		/*
> 		 *	LO calibration setting
> 		 */
> 		PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x00462911);
> 
> #ifdef USB_POWER_SUPPORT
> 		//	PHY0 TRSW seting
> 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
> 		PHY_SetBBReg(priv, 0x860, BIT(6)|BIT(5), 3);
> #else
> 		/*
> 		 *	path-A PA on
> 		 */
> 		/*
> 		PHY_SetBBReg(priv, 0x870, BIT(11)|BIT(10), 3);
> 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
> 		PHY_SetBBReg(priv, 0x860, BIT(11)|BIT(10), 3);
> 		 */
> 		PHY_SetBBReg(priv, 0x870, bMaskDWord, 0x07000f60);	// 01/11/2011 update
> 		PHY_SetBBReg(priv, 0x860, bMaskDWord, 0x66e60e30);	// 01/11/2011 update
> #endif
> 		/*
> 		 *	One shot, path A LOK & IQK
> 		 */
> 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf9000000);
> 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf8000000);
> 
> 		/*
> 		 *	Delay 10 ms
> 		 */
> 		delay_ms(10);
> 
> 		delay_count = 0;
> 		while (1){
> 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 			if ((REG0xeac&BIT(26))||(delay_count>20)){
> 				break;
> 			}else {
> 				delay_ms(1);
> 				delay_count++;
> 			}
> 		}
> 
> 		/*
> 		 *	Check_TX_IQK_A_result
> 		 */
> 		REG0xe40 = PHY_QueryBBReg(priv, 0xe40, bMaskDWord);
> 		REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 		REG0xe94 = PHY_QueryBBReg(priv, 0xe94, bMaskDWord);
> 		if(((REG0xeac&BIT(28)) == 0) && (((REG0xe94&0x3FF0000)>>16)!=0x142)) {
> 			TX0IQKOK = TRUE;
> 			REG0xe9c = PHY_QueryBBReg(priv, 0xe9c, bMaskDWord);
> 			TX_X0 = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
> 			TX_Y0 = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
> 			RX0REG0xe40[cal_num] =	(REG0xe40 & 0xfc00fc00) | (TX_X0<<16) | TX_Y0;
> 			DEBUG_INFO("TX_X0 %08x TX_Y0 %08x RX0REG0xe40 %08x\n", TX_X0, TX_Y0, RX0REG0xe40[cal_num]);
> 			result[0][cal_num] = TX_X0;
> 			result[1][cal_num] = TX_Y0;
> 		} else {
> 			TX0IQKOK = FALSE;
> 			if (++cal_retry >= 10) {
> 				printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
> 				break;
> 			}
> 		}
> 
> 		/*
> 		 *	Check_RX_IQK_A_result
> 		 */
> 		if(TX0IQKOK == TRUE) {
> 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
> 			REG0xea4 = PHY_QueryBBReg(priv, 0xea4, bMaskDWord);
> 			if(((REG0xeac&BIT(27)) == 0) && (((REG0xea4&0x3FF0000)>>16)!=0x132)) {
> 				RX_X0 =  (PHY_QueryBBReg(priv, 0xea4, bMaskDWord)&0x3FF0000)>>16;
> 				RX_Y0 =  (PHY_QueryBBReg(priv, 0xeac, bMaskDWord)&0x3FF0000)>>16;
> 				DEBUG_INFO("RX_X0 %08x RX_Y0 %08x\n", RX_X0, RX_Y0);
> 				result[2][cal_num] = RX_X0;
> 				result[3][cal_num] = RX_Y0;
> 				cal_num++;
> 			} else {
> 				PHY_SetBBReg(priv, 0xc14, bMaskDWord, 0x40000100);
> 				PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x19008c00);
> 				if (++cal_retry >= 10) {
> 					printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
> 					break;
> 				}
> 			}
> 		}
> 	}
> 
> 	if (cal_num == 3) {
> 		result_final[0] = get_mean_of_2_close_value(result[0]);
> 		result_final[1] = get_mean_of_2_close_value(result[1]);
> 		result_final[2] = get_mean_of_2_close_value(result[2]);
> 		result_final[3] = get_mean_of_2_close_value(result[3]);
> 		RX0REG0xe40_final = 0x80000000 | get_mean_of_2_close_value(RX0REG0xe40);
> 
> 		priv->pshare->RegE94=result_final[0];
> 		priv->pshare->RegE9C=result_final[1];
> 	} else {
> 		priv->pshare->RegE94=0x100;
> 		priv->pshare->RegE9C=0x00;
> 	}
> 
> 	/*
> 	 *	Fill IQK result for Path A
> 	 */
> 	if (result_final[0]) {
> 		/*
> 		Oldval_0 = (PHY_QueryBBReg(priv, 0xc80, bMaskDWord) >> 22) & 0x3FF;
> 		X = result_final[0];
> 		if ((X & 0x00000200) != 0)
> 			X = X | 0xFFFFFC00;
> 		TX0_A = (X * Oldval_0) >> 8;
> 		PHY_SetBBReg(priv, 0xc80, 0x3FF, TX0_A);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X* Oldval_0>>7) & 0x1));
> 
> 		Y = result_final[1];
> 		if ((Y & 0x00000200) != 0)
> 			Y = Y | 0xFFFFFC00;
> 		TX0_C = (Y * Oldval_0) >> 8;
> 		PHY_SetBBReg(priv, 0xc94, 0xF0000000, ((TX0_C&0x3C0)>>6));
> 		PHY_SetBBReg(priv, 0xc80, 0x003F0000, (TX0_C&0x3F));
> 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y* Oldval_0>>7) & 0x1));
> 		*/
> 
> 		// IQK-R03 2011/02/16 update
> 		X = result_final[0];
> 		Y = result_final[1];
> 		//printk("X=%x Y=%x\n",X,Y);
> 		//Path-A OFDM_A
> 		PHY_SetBBReg(priv, 0xe30, 0x03FF0000, X);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(24), 0);
> 		//Path-A OFDM_C
> 		PHY_SetBBReg(priv, 0xe30, 0x000003FF, Y);
> 		PHY_SetBBReg(priv, 0xc4c, BIT(26), 0);
> 
> 
> 		if(result_final[2]) {
> 			reg = result_final[2];
> 			PHY_SetBBReg(priv, 0xc14, 0x3FF, reg);
> 
> 			reg = result_final[3] & 0x3F;
> 			PHY_SetBBReg(priv, 0xc14, 0xFC00, reg);
> 
> 			reg = (result_final[3] >> 6) & 0xF;
> 			PHY_SetBBReg(priv, 0xca0, 0xF0000000, reg);
> 			
> 			PHY_SetBBReg(priv, 0xe34, 0x03FF0000, result_final[2]); // X
> 			PHY_SetBBReg(priv, 0xe34, 0x3FF, result_final[3]);  //Y		
> 		}
> 	}
> 
> 	/*
> 	 *	Path-A PA off
> 	 */
> 	PHY_SetBBReg(priv, 0x870, bMaskDWord, temp_870);
> 	PHY_SetBBReg(priv, 0x860, bMaskDWord, temp_860);
> 
> 	/*
> 	 *	Exit IQK mode
> 	 */
> 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0);
> 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, temp_c04);
> 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, temp_c08);
> 	PHY_SetBBReg(priv, 0x874, bMaskDWord, temp_874);
> 	PHY_SetBBReg(priv, 0x800, bMaskDWord, temp_800);
> 	PHY_SetBBReg(priv, 0x88c, bMaskDWord, temp_88c);
> 	PHY_SetBBReg(priv, 0xb30, bMaskDWord, temp_b30);	// 03/03/2011 update
> 	//PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00032fff);	// 01/11/2011 update
> 
> 	//PHY0 IQ path to DP block
> 	PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x010170b8);
> 
> 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, 0x50);
> 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, temp_c50);
> 
> 	/*
> 	 *	Reload MAC default value
> 	 */
> 	RTL_W8(0x550, temp_550);
> 	RTL_W8(0x551, temp_551);
> 	RTL_W8(0x522, temp_522);
> 
> 	/*
> 	 *	Switch back to SI if needed, after IQK
> 	 */
> 	if (switch2PI) {
> 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000000);
> 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000000);
> 	}
> 
> 	/*
> 	 *	Reload ADDA power saving parameters
> 	 */
> 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
> 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
> }
> 
1486c4673
< 	info_tbl->bandwidth = priv->pshare->CurrentChannelBW==HT_CHANNEL_WIDTH_20_40  ? 1 : 0;
---
> 	info_tbl->bandwidth = priv->pshare->CurrentChannelBW;
Binary files rtl8192cd/8192d_hw.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192d_hw.o differ
diff -r rtl8192cd/8192d_reg.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/8192d_reg.h
4c4
<  *	 $Id: 8192d_reg.h,v 1.1 2012/09/28 00:51:46 rtlwl Exp $
---
>  *	 $Id: 8192d_reg.h,v 1.2 2010/05/07 14:29:47 victoryman Exp $
111c111
< #define		LED2DIS_92D				BIT(23)	// LED2 Disabled for analog signal usage,
---
> #define		LED1DIS_92D				BIT(23)	// LED1 Disabled for analog signal usage,
113,119c113
< #define		LED2SV_92D				BIT(19)	// LED2 software value.
< #define		LED1DIS_92D				BIT(15)	// LED1 Disabled for analog signal usage,
< 										// 1: disable (input mode), 0:Enable (output mode).
< #define		LED1SV_92D				BIT(11)	// LED1 software value.
< #define		LED0DIS_92D				BIT(7)	// LED0 Disabled for analog signal usage,
< 										// 1: disable (input mode), 0:Enable (output mode).
< #define		LED0SV_92D				BIT(3)	// LED0 software value.
---
> #define		LED1SV_92D				BIT(19)	// LED1 software value.
diff -r rtl8192cd/CVS/Entries /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/CVS/Entries
2c2,34
< D/data_88e////
---
> /1x_kmsm_hmac.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192c_reg.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_aes.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_br_ext.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_br_ext.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_cfg.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_comapi.c/1.2/Mon Oct 25 05:40:14 2010//
> /8192cd_debug.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_dmem.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_dmem.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_eeprom.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_hw.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_ioctl.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_mib.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_mib.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_mp.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_osdep.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_phyreg.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_proc.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_psk.c/1.4/Sun Apr  1 21:58:48 2012//
> /8192cd_psk.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_rx.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_security.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_security.h/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_sme.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_tkip.c/1.3/Sun Apr  1 21:58:48 2012//
> /8192cd_util.c/1.3/Sun Apr  1 21:58:49 2012//
> /Config.in/1.3/Thu Mar 17 05:50:17 2011//
> /Makefile/1.3/Fri Apr  8 03:24:40 2011//
> /ieee802_mib.h/1.3/Sun Apr  1 21:58:49 2012//
> /romeperf.c/1.3/Sun Apr  1 21:58:49 2012//
> /romeperf.h/1.3/Sun Apr  1 21:58:49 2012//
> /wifi.h/1.3/Sun Apr  1 21:58:49 2012//
4,81c36,81
< D/OUTSRC////
< /1x_kmsm_aes.c/1.1/Wed Sep 26 09:40:49 2012//
< /1x_kmsm_hmac.c/1.1/Fri Sep 28 00:51:45 2012//
< /1x_md5c.c/1.1/Wed Sep 26 09:40:46 2012//
< /1x_md5c.h/1.1/Wed Sep 26 09:40:49 2012//
< /1x_rc4.c/1.1/Wed Sep 26 09:39:31 2012//
< /1x_rc4.h/1.1/Wed Sep 26 09:40:48 2012//
< /8188e_hw.c/1.1/Fri Sep 28 00:51:45 2012//
< /8188e_reg.h/1.1/Fri Sep 28 00:51:45 2012//
< /8192c_reg.h/1.1/Fri Sep 28 00:51:45 2012//
< /8192cd.h/1.1/Fri Sep 28 00:51:45 2012//
< /8192cd_a4_sta.c/1.1/Fri Sep 28 00:51:45 2012//
< /8192cd_aes.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_br_ext.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_br_ext.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_cfg.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_comapi.c/1.1/Wed Sep 26 09:40:48 2012//
< /8192cd_comapi.h/1.1/Wed Sep 26 09:40:53 2012//
< /8192cd_debug.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_dfs.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_dmem.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_dmem.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_eeprom.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_headers.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_host.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_hw.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_hw.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_ioctl.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_led.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_log.h/1.1/Wed Sep 26 09:39:31 2012//
< /8192cd_mib.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_mib.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_mp.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_net80211.c/1.1/Wed Sep 26 09:40:48 2012//
< /8192cd_net80211.h/1.1/Wed Sep 26 09:39:36 2012//
< /8192cd_osdep.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_p2p.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_p2p.h/1.1/Wed Sep 26 09:40:46 2012//
< /8192cd_phyreg.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_proc.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_psk.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_psk.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_psk_hapd.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_rx.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_rx.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_security.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_security.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_sme.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_tkip.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_tx.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_tx.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_util.c/1.1/Fri Sep 28 00:51:46 2012//
< /8192cd_util.h/1.1/Fri Sep 28 00:51:46 2012//
< /8192d_hw.c/1.1/Wed Sep 26 09:38:57 2012//
< /8192d_reg.h/1.1/Fri Sep 28 00:51:46 2012//
< /Config.in/1.1/Wed Sep 26 09:39:36 2012//
< /Hal8188EPwrSeq.c/1.1/Wed Sep 26 09:40:48 2012//
< /Hal8188EPwrSeq.h/1.1/Wed Sep 26 09:40:49 2012//
< /Hal8192CDMOutSrc.c/1.1/Wed Sep 26 09:40:49 2012//
< /HalDMOutSrc.c/1.1/Wed Sep 26 09:40:48 2012//
< /HalPwrSeqCmd.c/1.1/Wed Sep 26 09:40:48 2012//
< /HalPwrSeqCmd.h/1.1/Wed Sep 26 09:40:49 2012//
< /Kconfig/1.1/Wed Sep 26 09:40:49 2012//
< /Makefile/1.1/Wed Sep 26 09:40:46 2012//
< /RateAdaptive.c/1.1/Wed Sep 26 09:40:48 2012//
< /bin2c.pl/1.1/Wed Sep 26 09:40:48 2012//
< /change.txt/1.1/Thu Sep 27 06:11:15 2012//
< /ieee802_mib.h/1.1/Fri Sep 28 00:51:47 2012//
< /odm_inc.h/1.1/Wed Sep 26 09:40:48 2012//
< /romeperf.c/1.1/Fri Sep 28 00:51:47 2012//
< /romeperf.h/1.1/Fri Sep 28 00:51:47 2012//
< /rtl8672_port.c/1.1/Wed Sep 26 09:40:48 2012//
< /typedef.h/1.1/Wed Sep 26 09:39:31 2012//
< /wapiCrypto.c/1.1/Wed Sep 26 09:39:36 2012//
< /wapiCrypto.h/1.1/Wed Sep 26 09:39:36 2012//
< /wapi_wai.c/1.1/Wed Sep 26 09:40:49 2012//
< /wapi_wai.h/1.1/Wed Sep 26 09:40:48 2012//
< /wifi.h/1.1/Fri Sep 28 00:51:47 2012//
---
> /8192cd_a4_sta.c/1.1/Sun Apr  1 22:01:20 2012//
> /8192cd_net80211.c/1.1/Mon Oct 25 05:29:08 2010//
> /8192cd_psk_hapd.c/1.1/Sun Apr  1 22:01:20 2012//
> /sos_ioctl.c/1.1/Wed Dec  1 13:38:01 2010//
> /sos_ioctl.h/1.1/Wed Dec  1 13:38:01 2010//
> /8192cd_hw.h/1.3/Sun Apr  1 22:16:44 2012//
> /8192cd_headers.h/1.3/Tue Jun 12 17:04:48 2012//
> /8192cd_rx.h/1.3/Tue Jun 12 17:04:53 2012//
> /8192cd_tx.h/1.3/Tue Jun 12 17:04:48 2012//
> /8192cd_util.h/1.3/Tue Jun 12 17:04:48 2012//
> /8192cd.h/1.5/Mon Jul  2 17:21:37 2012//
> /8192cd_tx.c/1.5/Mon Jul  2 17:21:44 2012//
> /1x_kmsm_aes.c/1.1.1.1/Mon Jun 18 11:26:47 2012//
> /1x_md5c.c/1.2/Mon Jun 18 11:26:49 2012//
> /1x_md5c.h/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /1x_rc4.c/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /1x_rc4.h/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /bin2c.pl/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /8192cd_comapi.h/1.1.1.1/Sun Aug 19 17:40:39 2012//
> /8192cd_net80211.h/1.1/Sun Aug 19 17:40:39 2012//
> /data_AGC_TAB.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_AGC_TAB_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_AGC_TAB_n_hp.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_MACPHY_REG.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_1T.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_1T_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_1T_n_hp.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_2T.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_2T_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_2T_n_hp.c/1.2/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_MP_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_PG.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_PHY_REG_PG_hp.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_a_1T.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_a_1T_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_a_2T.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_a_2T_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_a_2T_n_hp.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_a_2T_n_lna.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_b_2T.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_b_2T_n.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_b_2T_n_hp.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_radio_b_2T_n_lna.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_rtl8192cfw.c/1.1/Sun Aug 19 17:45:15 2012//
> /data_rtl8192cfwn.c/1.2/Sun Aug 19 17:45:15 2012//
> /data_rtl8192cfwua.c/1.1/Sun Aug 19 17:45:15 2012//
diff -r rtl8192cd/CVS/Repository /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/CVS/Repository
1c1
< rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18/drivers/net/rtl8192cd.snapdragon_patch
---
> rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18/drivers/net/rtl8192cd
diff -r rtl8192cd/Config.in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/Config.in
18c18
< 	bool '    Private skb buffer management' CONFIG_RTL8190_PRIV_SKB
---
> 		bool '    Private skb buffer management' CONFIG_RTL8190_PRIV_SKB
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: Hal8188EPwrSeq.o
diff -r rtl8192cd/Hal8192CDMOutSrc.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/Hal8192CDMOutSrc.c
41,51d40
< #if defined(CONFIG_RTL_819X) && defined(USE_RLX_BSP)
< #include <bsp/bspchip.h>
< #endif
< 
< #ifndef CONFIG_RTL_8198B
< #ifndef BSP_WDTCNR
<         #define BSP_WDTCNR 0xB800311C
< #endif
< #endif
< 
< 
57c46
< unsigned int OFDMSwingTable[] = {
---
> static unsigned int OFDMSwingTable[] = {
324c313
< #if 0
---
> 
467c456
< #endif
---
> 
479,481c468
< 	unsigned short thd0 = priv->pshare->threshold0;
< 	unsigned short thd1 = priv->pshare->threshold1;
< 	unsigned short thd2 = priv->pshare->threshold2;
---
> 	unsigned short thd0, thd1, thd2;
518c505,509
< 					priv->pshare->FA_upper = MIN_NUM(0x3E, priv->pshare->rssi_min+20);
---
> 					priv->pshare->FA_upper = MIN_NUM(0x3E, priv->pshare->rssi_min+20);
> 
> 					thd0 = priv->pshare->threshold0;
> 					thd1 = priv->pshare->threshold1;
> 					thd2 = priv->pshare->threshold2;
812c803
< #if 0
---
> 
890d880
< #endif
1047c1037
< #if 0
---
> 
1080d1069
< 
1138d1126
< #endif
1284c1272
< 	if (ThermalValue)	{
---
> 	if(ThermalValue)	{
1321,1322c1309,1310
< 		printk("Readback Thermal Meter = 0x%lx pre thermal meter 0x%lx EEPROMthermalmeter 0x%lx delta 0x%lx delta_LCK 0x%lx delta_IQK 0x%lx\n",
< 			ThermalValue, priv->pshare->ThermalValue, priv->pmib->dot11RFEntry.ther, delta, delta_LCK, delta_IQK);
---
> //		printk("Readback Thermal Meter = 0x%lx pre thermal meter 0x%lx EEPROMthermalmeter 0x%lx delta 0x%lx delta_LCK 0x%lx delta_IQK 0x%lx\n",
> //			ThermalValue, priv->pshare->ThermalValue, priv->pmib->dot11RFEntry.ther, delta, delta_LCK, delta_IQK);
1325a1314
> 
1336a1326
> 			
1551a1542
> 
1601,1602c1592,1594
< #if 0
< //#ifdef CONFIG_RTL_88E_SUPPORT //for 88e tx power tracking
---
> 
> #ifdef CONFIG_RTL_88E_SUPPORT //for 88e tx power tracking
> 
2875,2877d2866
< #ifdef WMM_BEBK_PRI
< 	priv->pshare->iot_mode_BK_exist = 0;
< #endif
2885,2892d2873
< 	if (priv->pshare->rf_ft_var.low_tp_no_aggr) {
< 		unsigned long sta_tp = (pstat->current_tx_bytes + pstat->current_rx_bytes) >> 17;
< 		if  (!pstat->low_tp_disable_ampdu && sta_tp <= 2) 
< 			pstat->low_tp_disable_ampdu = 1;
< 		else if (pstat->low_tp_disable_ampdu && sta_tp >= 5) 
< 			pstat->low_tp_disable_ampdu = 0;
< 	}
< 
2917,2919d2897
< 			}	/*this STA's TXRX packet very close AP's total TXRX packet then let it as highTP_found_pstat*/
< 			else if(RTL_ABS((pstat->current_tx_bytes + pstat->current_rx_bytes) , total_sum)<50){
< 				priv->pshare->highTP_found_pstat = pstat;
2981c2959
< 			((OPMODE & WIFI_AP_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific))) {
---
> 			((OPMODE & WIFI_AP_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific == 2))) {
3019,3031d2996
< #ifdef WMM_BEBK_PRI
< 			if (priv->pshare->phw->BE_pkt_count) {
< 				//printk("[%s %d] BK_pkt_count=%d\n", __FUNCTION__, __LINE__, priv->pshare->phw->BK_pkt_count);
< 				if (!priv->pshare->iot_mode_BK_exist && (priv->pshare->phw->BK_pkt_count > 250)) {
< 					priv->pshare->iot_mode_BK_exist++;
< 					switch_turbo++;
< 				} else if (priv->pshare->iot_mode_BE_exist && (priv->pshare->phw->BK_pkt_count < 250)) {
< 					priv->pshare->iot_mode_BK_exist = 0;
< 					switch_turbo++;
< 				}
< 			}
< #endif
< 
3041,3055d3005
< 
< #ifdef CONFIG_RTL_92D_DMDP
< 			if ((GET_CHIP_VER(priv) == VERSION_8192D) && (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)) {
< 				unsigned int tp =	(unsigned int)(priv->ext_stats.tx_avarage>>17) + (unsigned int)(priv->ext_stats.rx_avarage>>17);	
< 				if (priv->pshare->rf_ft_var.wifi_beq_iot) {
< 					if (priv->pshare->wifi_beq_lower && priv->pshare->iot_mode_VI_exist && tp <= 20) {
< 						priv->pshare->wifi_beq_lower= 0;
< 						switch_turbo++;
< 					} else if (!priv->pshare->wifi_beq_lower&& (!priv->pshare->iot_mode_VI_exist || tp > 20)) {
< 						priv->pshare->wifi_beq_lower= 1;
< 						switch_turbo++;
< 					}
< 				}
< 			}
< #endif
3059c3009
<         if ((OPMODE & WIFI_STATION_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific))
---
>         if ((OPMODE & WIFI_STATION_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific == 2))
3161,3196c3111,3131
< 	{
< 		unsigned int total_tp = (unsigned int)(priv->ext_stats.tx_avarage>>17)+(unsigned int)(priv->ext_stats.rx_avarage>>17);
<         if (((unsigned int)(priv->ext_stats.tx_avarage>>17) * 100/total_tp) > 30)
<     	{
<        		if (priv->swq_txmac_chg >= priv->pshare->rf_ft_var.swq_en_highthd)
<         	{
< 				if ((priv->swq_en == 0))
< 				{
< 					switch_turbo++;
<     	            if (priv->pshare->txop_enlarge == 0)
< 						priv->pshare->txop_enlarge = 2;
<         		    priv->swq_en = 1;
<         	    	priv->swqen_keeptime = priv->up_time;
<             	}
<             	else
< 		        {
< 					if ((switch_turbo > 0) && (priv->pshare->txop_enlarge == 0) && (priv->pshare->iot_mode_enable != 0))
<         	        {
< 						priv->pshare->txop_enlarge = 2;
<                 	    switch_turbo--;
< 		            }
< 				}
<        		}
< 		    else if(priv->swq_txmac_chg <= priv->pshare->rf_ft_var.swq_dis_lowthd)
<     	    {
< 				priv->swq_en = 0;
< 				priv->swqen_keeptime = 0;
< 		    }
<     	    else if ((priv->swq_en == 1) && (switch_turbo > 0) && (priv->pshare->txop_enlarge == 0) && (priv->pshare->iot_mode_enable != 0))
<         	{
<            		priv->pshare->txop_enlarge = 2;
< 		        switch_turbo--;
<     	    }
< 		}
< 		else if (((unsigned int)(priv->ext_stats.tx_avarage>>17) * 100/total_tp) < 20)
< 		{
---
>    	{
>        	if (priv->swq_txmac_chg >= priv->pshare->rf_ft_var.swq_en_highthd)
>         {
> 			if ((priv->swq_en == 0))
> 			{
> 				switch_turbo++;
>                 if (priv->pshare->txop_enlarge == 0)
> 					priv->pshare->txop_enlarge = 2;
>         	    priv->swq_en = 1;
>             }
>             else
> 	        {
> 				if ((switch_turbo > 0) && (priv->pshare->txop_enlarge == 0) && (priv->pshare->iot_mode_enable != 0))
>                 {
> 					priv->pshare->txop_enlarge = 2;
>                     switch_turbo--;
> 	            }
> 			}
>        	}
> 	    else if(priv->swq_txmac_chg <= priv->pshare->rf_ft_var.swq_dis_lowthd)
>         {
3198,3199c3133,3139
< 			priv->swqen_keeptime = 0;
< 		}
---
> 	    }
>         else if ((priv->swq_en == 1) && (switch_turbo > 0) && (priv->pshare->txop_enlarge == 0) && (priv->pshare->iot_mode_enable != 0))
>         {
>            	priv->pshare->txop_enlarge = 2;
> 	        switch_turbo--;
>         }
> 		
3203,3204c3143,3144
< #if 1//defined(CONFIG_RTL_819XD)
<     else if( (priv->assoc_num == 1) && (AMPDU_ENABLE)) {		
---
> #if 1 //defined(CONFIG_RTL_819XD)
>     else if((priv->assoc_num == 1) && (AMPDU_ENABLE)) {
3207,3217c3147,3155
< 			int en_thd = 14417920>>(priv->up_time % 2);
<             //if ((priv->swq_en == 0) && (pstat->current_tx_bytes > en_thd) && (pstat->current_rx_bytes > en_thd) )  { //50Mbps
<             	if ((pstat->current_tx_bytes > 14417920) && (priv->swq_en == 0)) { // && (pstat->current_rx_bytes > 14417920) && (priv->swq_en == 0))  { //55Mbps
<                 	priv->swq_en = 1;
< 			priv->swqen_keeptime = priv->up_time;
< 		} 	
<         	//else if ((priv->swq_en == 1) && ((pstat->tx_avarage < 4587520) || (pstat->rx_avarage < 4587520))) { //35Mbps
< 		else if ((pstat->tx_avarage < 9175040) && (priv->swq_en == 1)) { //35Mbps
< 			priv->swq_en = 0;
< 			priv->swqen_keeptime = 0;
<             	}
---
>             if ((pstat->current_tx_bytes > 14417920) && (priv->swq_en == 0)) { // && (pstat->current_rx_bytes > 14417920) && (priv->swq_en == 0))  { //55Mbps
>             	//printk("swq en\n");
>                 priv->swq_en = 1;
>             }
>            // else if (((pstat->tx_avarage < 4587520) || (pstat->rx_avarage < 4587520)) && (priv->swq_en == 1)) { //35Mbps
>            else if ((pstat->tx_avarage < 9175040) && (priv->swq_en == 1)) { //35Mbps
>             	//printk("swq dis\n");
>                 priv->swq_en = 0;
>             }
3219c3157
<         else {
---
>         else
3221,3222d3158
< 			priv->swqen_keeptime = 0;
<         }
3294c3230
< 		((OPMODE & WIFI_AP_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific))
---
> 		((OPMODE & WIFI_AP_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific == 2))
3296c3232
<         || ((OPMODE & WIFI_STATION_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific))
---
>         || ((OPMODE & WIFI_STATION_STATE) && (priv->pmib->dot11OperationEntry.wifi_specific == 2))
3315c3251
< #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8197DL) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
---
> #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
3342,3349d3277
< 
< #ifdef WMM_BEBK_PRI
< #ifdef CONFIG_RTL_88E_SUPPORT
< 		if ((GET_CHIP_VER(priv) == VERSION_8188E ) && priv->pshare->iot_mode_BK_exist) {
< 			RTL_W32(EDCA_BK_PARA, (10 << 12) | (6 << 8) | 0x4f);			
< 		}
< #endif
< #endif
3354,3361d3281
< #ifdef CONFIG_RTL_92D_DMDP
< 			if ((GET_CHIP_VER(priv) == VERSION_8192D) && (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)) {
< 				if (priv->pshare->wifi_beq_lower)
< 					RTL_W32(EDCA_BE_PARA, (10 << 12) | (4 << 8) | (sifs_time + 10 * slot_time));
< 				else
< 					RTL_W32(EDCA_BE_PARA, (6 << 12) | (4 << 8) | (sifs_time + 3 * slot_time));
< 			} else
< #endif
3367c3287,3288
< 		RTL_W16(RD_CTRL, RTL_R16(RD_CTRL) | DIS_TXOP_CFE);		
---
> 		
> 		RTL_W16(RD_CTRL, RTL_R16(RD_CTRL) | DIS_TXOP_CFE);	
3396c3317
< #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8197DL) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
---
> #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
3405,3406d3325
< 				 
< 				RTL_W16(RD_CTRL, RTL_R16(RD_CTRL) & ~(DIS_TXOP_CFE));
3407a3327
> 				RTL_W16(RD_CTRL, RTL_R16(RD_CTRL) & ~(DIS_TXOP_CFE));
3418c3338
< #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8197DL) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
---
> #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
3426c3346
< #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8197DL) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
---
> #if 0 //defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
3436,3439c3356
< 				if (get_rf_mimo_mode(priv) == MIMO_1T1R)
< 					RTL_W32(EDCA_BE_PARA, (BE_TXOP*2 << 16) | (6 << 12) | (5 << 8) | 0x1f);
< 				else
< 					RTL_W32(EDCA_BE_PARA, (txop << 16) | (cw_max << 12) | (4 << 8) | 0x1f);
---
> 				RTL_W32(EDCA_BE_PARA, (txop << 16) | (cw_max << 12) | (4 << 8) | 0x1f);
3454c3371
< #if defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8197DL) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
---
> #if defined(CONFIG_RTL_8196D) || defined(CONFIG_RTL_8196E) || (defined(CONFIG_RTL_8197D) && !defined(CONFIG_PORT0_EXT_GIGA))
3475,3476d3391
< 
< #if 0
3538d3452
< #endif
3544d3457
< #if 0
3696,3702d3608
< #ifdef INTERFERENCE_CONTROL
< 		priv->pshare->ofdm_FA_total_cnt = (unsigned int) priv->pshare->ofdm_FA_cnt1 +
< 				priv->pshare->ofdm_FA_cnt2 + priv->pshare->ofdm_FA_cnt3 +
< 				priv->pshare->ofdm_FA_cnt4 + RTL_R16(0xcf0) + RTL_R16(0xcf2);
< 		
< 		priv->pshare->FA_total_cnt = priv->pshare->ofdm_FA_total_cnt + priv->pshare->cck_FA_cnt;
< #else
3707c3613
< #endif
---
> 
3764c3670
< 								mod_timer(&priv->dnc_timer, jiffies + RTL_MILISECONDS_TO_JIFFIES(100));	// 100 ms
---
> 								mod_timer(&priv->dnc_timer, jiffies + 10);	// 100 ms
3847d3752
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)		
3849d3753
< #endif
3853d3756
< #endif
3855d3757
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
3903c3805,3806
< 				|| ((GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext || priv->switch_20_sta_88e_hw_ext):0)
---
> 				|| (GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext 
> 				|| priv->switch_20_sta_88e_hw_ext):(0)
3937,3938c3840
< #endif
< #if 0
---
> 
3974c3876,3877
< 				|| ((GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext || priv->switch_20_sta_88e_hw_ext):0)
---
> 				|| (GET_CHIP_VER(priv) == VERSION_8188E)?(priv->force_20_sta_88e_hw_ext 
> 				|| priv->switch_20_sta_88e_hw_ext):(0)
4137d4039
< #ifndef	RATEADAPTIVE_BY_ODM
4151,4164d4052
< #else
< 		PODM_RA_INFO_T pRAInfo = &(ODMPTR->RAInfo[pstat->aid]);
< 		if (pstat->tx_ra_bitmap & 0xff000) {
< 			if (priv->pshare->is_40m_bw)
< 				pRAInfo->RateID = ARFR_1T_40M;
< 			else
< 				pRAInfo->RateID = ARFR_1T_20M;
< 		} else if (pstat->tx_ra_bitmap & 0xff0) {
< 			pRAInfo->RateID = ARFR_BG_MIX;
< 		} else {
< 			pRAInfo->RateID = ARFR_B_ONLY;
< 		}
< 		ODM_RA_UpdateRateInfo_8188E(ODMPTR, pstat->aid, pRAInfo->RateID, pstat->tx_ra_bitmap, pRAInfo->RateSGI);
< #endif		
4167d4054
< #if defined(CONFIG_RTL_92C_SUPPORT) || defined(CONFIG_RTL_92D_SUPPORT)
4248d4134
< #endif
4252d4137
< #endif
4288c4173
< 	 content |= REMAP_AID(pstat) << 8;
---
> 	 content |= pstat->aid << 8;
4300d4184
< #if defined(CONFIG_RTL_92D_SUPPORT) || defined(CONFIG_RTL_92C_SUPPORT)
4364d4247
< #endif
4407,4408d4289
< 
< 
4412c4293
< #if 0
---
> 
4434c4315
< #endif
---
> 
4758c4639
< 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies +  RTL_MILISECONDS_TO_JIFFIES(10));	// 10 ms
---
> 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + 1);	// 10 ms
4760c4641
< 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(80));	// 80 ms
---
> 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + 8);	// 80 ms
4764c4645
< 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(40));	// 40 ms
---
> 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + 4);	// 40 ms
4766c4647
< 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(80));	// 80 ms
---
> 				mod_timer(&priv->pshare->swAntennaSwitchTimer, jiffies + 8);	// 80 ms
5110a4992
> 
5348,5704d5229
< 
< #ifdef CONFIG_RTL_92C_SUPPORT
< 
< /*
<  *	PA Analog Pre-distortion Calibration R06
<  */
< void APK_MAIN(struct rtl8192cd_priv *priv, unsigned int is2T)
< {
< 	unsigned int regD[PATH_NUM];
< 	unsigned int tmpReg, index, offset, path, i=0, pathbound = PATH_NUM, apkbound=6;
< 	unsigned int BB_backup[APK_BB_REG_NUM];
< 	unsigned int BB_REG[APK_BB_REG_NUM] = {0x904, 0xc04, 0x800, 0xc08, 0x874};
< 	unsigned int BB_AP_MODE[APK_BB_REG_NUM] = {0x00000020, 0x00a05430, 0x02040000, 0x000800e4, 0x00204000};
< 	unsigned int BB_normal_AP_MODE[APK_BB_REG_NUM] = {0x00000020, 0x00a05430, 0x02040000, 0x000800e4, 0x22204000};
< 	unsigned int AFE_backup[APK_AFE_REG_NUM];
< 	unsigned int AFE_REG[APK_AFE_REG_NUM] = {	0x85c, 0xe6c, 0xe70, 0xe74, 0xe78, 0xe7c, 0xe80, 0xe84,
< 											0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
< 	unsigned int MAC_backup[IQK_MAC_REG_NUM];
< 	unsigned int MAC_REG[IQK_MAC_REG_NUM] = {0x522, 0x550, 0x551, 0x040};
< 	unsigned int APK_RF_init_value[PATH_NUM][APK_BB_REG_NUM] = {{0x0852c, 0x1852c, 0x5852c, 0x1852c, 0x5852c},
< 																{0x2852e, 0x0852e, 0x3852e, 0x0852e, 0x0852e}};
< 	unsigned int APK_normal_RF_init_value[PATH_NUM][APK_BB_REG_NUM] =
< 							{	{0x0852c, 0x0a52c, 0x3a52c, 0x5a52c, 0x5a52c},	//path settings equal to path b settings
< 								{0x0852c, 0x0a52c, 0x5a52c, 0x5a52c, 0x5a52c}	};
< 
< 	unsigned int		APK_RF_value_0[PATH_NUM][APK_BB_REG_NUM] =
< 							{	{0x52019, 0x52014, 0x52013, 0x5200f, 0x5208d},
< 															{0x5201a, 0x52019, 0x52016, 0x52033, 0x52050}};
< 
< 	unsigned int APK_normal_RF_value_0[PATH_NUM][APK_BB_REG_NUM] =
< 							{	{0x52019, 0x52017, 0x52010, 0x5200d, 0x5206a},	//path settings equal to path b settings
< 								{0x52019, 0x52017, 0x52010, 0x5200d, 0x5206a}	};
< 
< 	unsigned int AFE_on_off[PATH_NUM] = {0x04db25a4, 0x0b1b25a4};	//path A on path B off / path A off path B on
< 	unsigned int APK_offset[PATH_NUM] = {0xb68, 0xb6c};
< 	unsigned int APK_normal_offset[PATH_NUM] = {0xb28, 0xb98};
< 	unsigned int APK_value[PATH_NUM] = {0x92fc0000, 0x12fc0000};
< 	unsigned int APK_normal_value[PATH_NUM] = {0x92680000, 0x12680000};
< 	char	APK_delta_mapping[APK_BB_REG_NUM][13] = {{-4, -3, -2, -2, -1, -1, 0, 1, 2, 3, 4, 5, 6},
< 													{-4, -3, -2, -2, -1, -1, 0, 1, 2, 3, 4, 5, 6},
< 													{-6, -4, -2, -2, -1, -1, 0, 1, 2, 3, 4, 5, 6},
< 													{-1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6},
< 													{-11, -9, -7, -5, -3, -1, 0, 0, 0, 0, 0, 0, 0}};
< 	unsigned int APK_normal_setting_value_1[13] =
< 		{	0x01017018, 0xf7ed8f84, 0x1b1a1816, 0x2522201e, 0x322e2b28,
< 			0x433f3a36, 0x5b544e49, 0x7b726a62, 0xa69a8f84, 0xdfcfc0b3,
< 			0x12680000, 0x00880000, 0x00880000		};
< 	unsigned int APK_normal_setting_value_2[16] =
< 		{	0x01c7021d, 0x01670183, 0x01000123, 0x00bf00e2, 0x008d00a3,
< 			0x0068007b, 0x004d0059, 0x003a0042, 0x002b0031, 0x001f0025,
< 			0x0017001b, 0x00110014, 0x000c000f, 0x0009000b, 0x00070008,
< 			0x00050006	};
< 
< 
< 	unsigned int APK_normal_RF_init_value_old[PATH_NUM][APK_BB_REG_NUM] =
< 			{{0x0852c, 0x5a52c, 0x0a52c, 0x5a52c, 0x4a52c}, //path settings equal to path b settings
< 			 {0x0852c, 0x5a52c, 0x0a52c, 0x5a52c, 0x4a52c}};
< 	unsigned int APK_normal_RF_value_0_old[PATH_NUM][APK_BB_REG_NUM] =
< 			{{0x52019, 0x52017, 0x52010, 0x5200d, 0x5200a}, //path settings equal to path b settings
< 			 {0x52019, 0x52017, 0x52010, 0x5200d, 0x5200a}};
< 	unsigned int APK_normal_setting_value_1_old[13] =
< 			{0x01017018, 0xf7ed8f84, 0x40372d20, 0x5b554e48, 0x6f6a6560,
< 												0x807c7873, 0x8f8b8884, 0x9d999693, 0xa9a6a3a0, 0xb5b2afac,
< 												0x12680000, 0x00880000, 0x00880000};
< 	unsigned int APK_normal_setting_value_2_old[16] =
< 			{0x00810100, 0x00400056, 0x002b0032, 0x001f0024, 0x0019001c,
< 												0x00150017, 0x00120013, 0x00100011, 0x000e000f, 0x000c000d,
< 												0x000b000c, 0x000a000b, 0x0009000a, 0x00090009, 0x00080008,
< 												0x00080008};
< 	unsigned int AP_curve[PATH_NUM][APK_CURVE_REG_NUM];
< 
< 	unsigned int APK_result[PATH_NUM][APK_BB_REG_NUM];	//val_1_1a, val_1_2a, val_2a, val_3a, val_4a
< 	unsigned int ThermalValue = 0;
< 	int BB_offset, delta_V, delta_offset;
< 	int newVerAPK = (IS_UMC_A_CUT_88C(priv)) ? 1 : 0;
< 	unsigned int *pAPK_normal_setting_value_1 = APK_normal_setting_value_1, *pAPK_normal_setting_value_2 = APK_normal_setting_value_2 ;
< #ifdef HIGH_POWER_EXT_PA
< 	unsigned int tmp0x870=0, tmp0x860=0, tmp0x864=0;
< 
< 	if(priv->pshare->rf_ft_var.use_ext_pa)
< 		newVerAPK = 1;
< #endif
< 
< 	if(!newVerAPK) {
< 		apkbound = 12;
< 		pAPK_normal_setting_value_1 = APK_normal_setting_value_1_old;
< 		pAPK_normal_setting_value_2 = APK_normal_setting_value_2_old;
< 	}
< 
< 	if(!is2T)
< 		pathbound = 1;
< 
< 	for(index = 0; index < PATH_NUM; index ++) {
< 		APK_offset[index] = APK_normal_offset[index];
< 		APK_value[index] = APK_normal_value[index];
< 		AFE_on_off[index] = 0x6fdb25a4;
< 	}
< 
< 	for(index = 0; index < APK_BB_REG_NUM; index ++) {
< 		for(path = 0; path < pathbound; path++) {
< 			if(newVerAPK) {
< 			APK_RF_init_value[path][index] = APK_normal_RF_init_value[path][index];
< 			APK_RF_value_0[path][index] = APK_normal_RF_value_0[path][index];
< 			} else {
< 				APK_RF_init_value[path][index] = APK_normal_RF_init_value_old[path][index];
< 				APK_RF_value_0[path][index] = APK_normal_RF_value_0_old[path][index];
< 			}
< 
< 		}
< 		BB_AP_MODE[index] = BB_normal_AP_MODE[index];
< 	}
< 
< 	/*
< 	 *	save BB default value
< 	 */
< 	for(index = 1; index < APK_BB_REG_NUM ; index++)
< 		BB_backup[index] = PHY_QueryBBReg(priv, BB_REG[index], bMaskDWord);
< 
< #ifdef HIGH_POWER_EXT_PA
< 	if (priv->pshare->rf_ft_var.use_ext_pa) {
< 		tmp0x870 = PHY_QueryBBReg(priv, 0x870, bMaskDWord);
< 		tmp0x860 = PHY_QueryBBReg(priv, 0x860, bMaskDWord);
< 		tmp0x864 = PHY_QueryBBReg(priv, 0x864, bMaskDWord);
< 	}
< #endif
< 
< 		//save MAC default value
< 	_PHY_SaveMACRegisters(priv, MAC_REG, MAC_backup);
< 
< 	//save AFE default value
< 	_PHY_SaveADDARegisters(priv, AFE_REG, AFE_backup, APK_AFE_REG_NUM);
< 
< 	for(path = 0; path < pathbound; path++) {
< 		/*
< 		 *	save old AP curve
< 		 */
< 		if(path == RF92CD_PATH_A) {
< 			/*
< 			 *	path A APK
< 			 *	load APK setting
< 			 *	path-A
< 			 */
< 			offset = 0xb00;
< 			for(index = 0; index < 11; index ++) {
< 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
< 				offset += 0x04;
< 			}
< 			PHY_SetBBReg(priv, 0xb98, bMaskDWord, 0x12680000);
< 
< 			offset = 0xb68;
< 			for(; index < 13; index ++) {
< 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
< 				offset += 0x04;
< 			}
< 
< 			/*
< 			 *	page-B1
< 			 */
< 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);
< 
< 			/*
< 			 *path A
< 			 */
< 			offset = 0xb00;
< 			for(index = 0; index < 16; index++) {
< 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_2[index]);
< 				offset += 0x04;
< 			}
< 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);
< 		} else if(path == RF92CD_PATH_B) {
< 			/*
< 			 *	path B APK
< 			 *	load APK setting
< 			 *	path-B
< 			 */
< 			offset = 0xb70;
< 			for(index = 0; index < 10; index ++) {
< 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
< 				offset += 0x04;
< 			}
< 			PHY_SetBBReg(priv, 0xb28, bMaskDWord, 0x12680000);
< 			PHY_SetBBReg(priv, 0xb98, bMaskDWord, 0x12680000);
< 
< 			offset = 0xb68;
< 			index = 11;
< 			for(; index < 13; index ++) {
< 				//offset 0xb68, 0xb6c
< 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_1[index]);
< 				offset += 0x04;
< 			}
< 
< 			/*
< 			 *	page-B1
< 			 */
< 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);
< 
< 			/*
< 			 *	path B
< 			 */
< 			offset = 0xb60;
< 			for(index = 0; index < 16; index++) {
< 				PHY_SetBBReg(priv, offset, bMaskDWord, pAPK_normal_setting_value_2[index]);
< 				offset += 0x04;
< 			}
< 			PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);
< 		}
< 
< 		if(!newVerAPK) {
< 		tmpReg = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x3, bMaskDWord, 1);
< 
< 		AP_curve[path][0] = tmpReg & 0x1F;				//[4:0]
< 
< 		tmpReg = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord, 1);
< 		AP_curve[path][1] = (tmpReg & 0xF8000) >> 15; 	//[19:15]
< 		AP_curve[path][2] = (tmpReg & 0x7C00) >> 10;	//[14:10]
< 		AP_curve[path][3] = (tmpReg & 0x3E0) >> 5;		//[9:5]
< 		}
< 
< 		/*
< 		 *	save RF default value
< 		 */
< 		regD[path] = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xd, bMaskDWord, 1);
< 
< 		/*
< 		 *	Path A AFE all on, path B AFE All off or vise versa
< 		 */
< 		for(index = 0; index < APK_AFE_REG_NUM ; index++)
< 			PHY_SetBBReg(priv, AFE_REG[index], bMaskDWord, AFE_on_off[path]);
< 
< 		/*
< 		 *	BB to AP mode
< 		 */
< 		if(path == RF92CD_PATH_A) {
< 			for(index = 1; index < APK_BB_REG_NUM ; index++)
< 				PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_AP_MODE[index]);
< 		}
< 
< #ifdef HIGH_POWER_EXT_PA
< 		if (priv->pshare->rf_ft_var.use_ext_pa) {
< 			PHY_SetBBReg(priv, 0x870, BIT(10), 1);
< 			PHY_SetBBReg(priv, 0x870, BIT(26), 1);
< 			PHY_SetBBReg(priv, 0x860, BIT(10), 0);
< 			PHY_SetBBReg(priv, 0x864, BIT(10), 0);
< 		}
< #endif
< 
< 		if(newVerAPK) {
< 			if(path == RF92CD_PATH_A) {
< 				PHY_SetBBReg(priv, 0xe30 , bMaskDWord, 0x01008c00);
< 				PHY_SetBBReg(priv, 0xe34 , bMaskDWord, 0x01008c00);
< 			} else if(path == RF92CD_PATH_B) {
< 				PHY_SetBBReg(priv, 0xe50 , bMaskDWord, 0x01008c00);
< 				PHY_SetBBReg(priv, 0xe54 , bMaskDWord, 0x01008c00);
< 			}
< 		}
< 
< 		//MAC settings
< 		_PHY_MACSettingCalibration(priv, MAC_REG, MAC_backup);
< 
< 
< 		if(path == RF92CD_PATH_A) {
< 			//Path B to standby mode
< 			PHY_SetRFReg(priv, RF92CD_PATH_B, 0x0, bMaskDWord, 0x10000);
< 		} else {
< 			//Path A to standby mode
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x00, bMaskDWord, 0x10000);
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x10, bMaskDWord, 0x1000f);
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x11, bMaskDWord, 0x20103);
< 		}
< 
< 		/*
< 		 *	Check Thermal value delta
< 		 */
< 		 if (priv->pmib->dot11RFEntry.ther) {
< 			ThermalValue = PHY_QueryRFReg(priv, RF92CD_PATH_A, 0x24, 0x1f, 1) & 0xff;
< 			 ThermalValue -= priv->pmib->dot11RFEntry.ther;
< 		 }
< 
< 		 delta_offset = ((ThermalValue+14)/2);
< 		 if(delta_offset < 0)
< 			 delta_offset = 0;
< 		 else if (delta_offset > 12)
< 			 delta_offset = 12;
< 
< 		//AP calibration
< 		for(index = 1; index < APK_BB_REG_NUM; index++) {
< 			tmpReg = APK_RF_init_value[path][index];
< 			if (priv->pmib->dot11RFEntry.ther) {
< 				BB_offset = (tmpReg & 0xF0000) >> 16;
< 
< 				if(!(tmpReg & BIT(15))) //sign bit 0
< 					BB_offset = -BB_offset;
< 				delta_V = APK_delta_mapping[index][delta_offset];
< 				BB_offset += delta_V;
< 
< 				if(BB_offset < 0) {
< 					tmpReg = tmpReg & (~BIT(15));
< 					BB_offset = -BB_offset;
< 				} else {
< 					tmpReg = tmpReg | BIT(15);
< 				}
< 				tmpReg = (tmpReg & 0xFFF0FFFF) | (BB_offset << 16);
< 			}
< 
< 			if(newVerAPK)
< 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xc, bMaskDWord, 0x8992e);
< 			else
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xc, bMaskDWord, 0x8992f);
< 
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x0, bMaskDWord, APK_RF_value_0[path][index]);
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xd, bMaskDWord, tmpReg);
< 
< 			/*
< 			 *	PA11+PAD01111, one shot
< 			 */
< 			i = 0;
< 			do {
< 				PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80000000);
< 				PHY_SetBBReg(priv, APK_offset[path], bMaskDWord, APK_value[0]);
< 				delay_ms(3);
< 				PHY_SetBBReg(priv, APK_offset[path], bMaskDWord, APK_value[1]);
< 				delay_ms(20);
< 				PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);
< 
< 				if(!newVerAPK) {
< 				tmpReg = PHY_QueryRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xb, bMaskDWord, 1);
< 				tmpReg = (tmpReg & 0x3E00) >> 9;
< 				} else {
< 					if(path == RF92CD_PATH_A)
< 						tmpReg = PHY_QueryBBReg(priv, 0xbd8, 0x03E00000);
< 					else
< 						tmpReg = PHY_QueryBBReg(priv, 0xbd8, 0xF8000000);
< 				}
< 				i++;
< 			} while((tmpReg > apkbound) && i < 4);
< 
< 			APK_result[path][index] = tmpReg;
< 		}
< 	}
< 
< 	/*
< 	 *	reload MAC default value
< 	 */
< 	_PHY_ReloadMACRegisters(priv, MAC_REG, MAC_backup);
< 
< 	/*
< 	 *	reload BB default value
< 	 */
< 	for(index = 1; index < APK_BB_REG_NUM ; index++)
< 		PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_backup[index]);
< 
< #ifdef HIGH_POWER_EXT_PA
< 	if (priv->pshare->rf_ft_var.use_ext_pa) {
< 		PHY_SetBBReg(priv, 0x870, bMaskDWord, tmp0x870);
< 		PHY_SetBBReg(priv, 0x860, bMaskDWord, tmp0x860);
< 		PHY_SetBBReg(priv, 0x864, bMaskDWord, tmp0x864);
< 	}
5707,9492d5231
< 	/*
< 	 *	reload AFE default value
< 	 */
< 	_PHY_ReloadADDARegisters(priv, AFE_REG, AFE_backup, 16);
< 
< 
< 	/*
< 	 *	reload RF path default value
< 	 */
< 	for(path = 0; path < pathbound; path++) {
< 		PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xd, bMaskDWord, regD[path]);
< 		if(path == RF92CD_PATH_B) {
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x10, bMaskDWord, 0x1000f);
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, 0x11, bMaskDWord, 0x20101);
< 		}
< 
< 		if(newVerAPK) {
< 			if (APK_result[path][1] > 6)
< 				APK_result[path][1] = 6;
< 		} else {
< 			if(APK_result[path][1] < 1)
< 				APK_result[path][1] = 1;
< 			else if (APK_result[path][1] > 5)
< 				APK_result[path][1] = 5;
< 
< 			if(APK_result[path][2] < 2)
< 				APK_result[path][2] = 2;
< 			else if (APK_result[path][2] > 6)
< 				APK_result[path][2] = 6;
< 
< 			if(APK_result[path][3] < 2)
< 				APK_result[path][3] = 2;
< 			else if (APK_result[path][3] > 6)
< 				APK_result[path][3] = 6;
< 
< 			if(APK_result[path][4] < 5)
< 				APK_result[path][4] = 5;
< 			else if (APK_result[path][4] > 9)
< 				APK_result[path][4] = 9;
< 		}
< 	}
< 
< 	for(path = 0; path < pathbound; path++) {
< 		PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x3, bMaskDWord,
< 		((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (APK_result[path][1] << 5) | APK_result[path][1]));
< 		if(newVerAPK) {
< 			if(path == RF92CD_PATH_A)
< 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord,
< 				((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (0x00 << 5) | 0x05));
< 			else
< 				PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord,
< 				((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (0x02 << 5) | 0x05));
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xe, bMaskDWord,
< 			((0x08 << 15) | (0x08 << 10) | (0x08 << 5) | 0x08));
< 		} else {
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0x4, bMaskDWord,
< 			((APK_result[path][1] << 15) | (APK_result[path][1] << 10) | (APK_result[path][2] << 5) | APK_result[path][3]));
< 			PHY_SetRFReg(priv, (RF92CD_RADIO_PATH_E)path, 0xe, bMaskDWord,
< 			((APK_result[path][4] << 15) | (APK_result[path][4] << 10) | (APK_result[path][4] << 5) | APK_result[path][4]));
< 		}
< 	}
< }
< 
< 
< 
< /*
< return FALSE => do IQK again
< */
< char _PHY_SimularityCompare(struct rtl8192cd_priv *priv, int result[][8], unsigned char c1, unsigned char c2)
< {
< 	unsigned int		i, j, diff, SimularityBitMap, bound = 0;
< 	unsigned char		final_candidate[2] = {0xFF, 0xFF};	//for path A and path B
< 	char				bResult = TRUE, is2T = (GET_CHIP_VER(priv) == VERSION_8192C ? 1 : 0);
< 
< 	bound = (is2T) ? 8 : 4;
< 	SimularityBitMap = 0;
< 
< 	for( i = 0; i < bound; i++ )	{
< 		diff = (result[c1][i] > result[c2][i]) ? (result[c1][i] - result[c2][i]) : (result[c2][i] - result[c1][i]);
< 		if (diff > MAX_TOLERANCE)		{
< 			if((i == 2 || i == 6) && !SimularityBitMap)		{
< 				if( result[c1][i]+ result[c1][i+1] == 0)
< 					final_candidate[(i>>2)] = c2;
< 				else if (result[c2][i]+result[c2][i+1] == 0)
< 					final_candidate[(i>>2)] = c1;
< 				else
< 					 SimularityBitMap |= (1<<i);
< 			}
< 			else
< 				SimularityBitMap |= (1<<i);
< 		}
< 	}
< 
< 	if ( SimularityBitMap == 0)	{
< 		for( i = 0; i < (bound>>2); i++ )		{
< 			if(final_candidate[i] != 0xFF) 			{
< 				for( j = (i<<2); j < ((i+1)<<2)-2; j++)
< 					result[3][j] = result[final_candidate[i]][j];
< 				bResult = FALSE;
< 			}
< 		}
< 		return bResult;
< 	}
< 	else if (!(SimularityBitMap & 0x0F)) {			//path A OK
< 		for(i = 0; i < 4; i++)
< 			result[3][i] = result[c1][i];
< 		return FALSE;
< 	}
< 	else if (!(SimularityBitMap & 0xF0) && is2T) {	//path B OK
< 		for(i = 4; i < 8; i++)
< 			result[3][i] = result[c1][i];
< 		return FALSE;
< 	}
< 	else
< 		return FALSE;
< 
< }
< 
< 
< //bit0 = 1 => Tx OK, bit1 = 1 => Rx OK
< unsigned char _PHY_PathA_IQK(struct rtl8192cd_priv *priv, char	configPathB)
< {
< 	unsigned int regEAC, regE94, regE9C, regEA4;
< 	unsigned char result = 0x00;
< 
< 	//path-A IQK setting
< //	RTPRINT(FINIT, INIT_IQK, ("Path-A IQK setting!\n"));
< 	PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x10008c1f);
< 	PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x10008c1f);
< 	PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82140102);
< 	PHY_SetBBReg(priv, 0xe3c, bMaskDWord, ((configPathB |IS_UMC_B_CUT_88C(priv)) ? 0x28160202 : 0x28160502));
< 
< #if 1
< 	//path-B IQK setting
< 	if(configPathB)	{
< 		PHY_SetBBReg(priv, 0xe50, bMaskDWord, 0x10008c22);
< 		PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x10008c22);
< 		PHY_SetBBReg(priv, 0xe58, bMaskDWord, 0x82140102);
< 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x28160202);
< 	}
< #endif
< 	//LO calibration setting
< 	PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x001028d1);
< 
< 	//One shot, path A LOK & IQK
< 	PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf9000000);
< 	PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf8000000);
< 
< 	// delay x ms
< 	delay_ms(IQK_DELAY_TIME);
< 
< 	// Check failed
< 	regEAC = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 	regE94 = PHY_QueryBBReg(priv, 0xe94, bMaskDWord);
< 	regE9C= PHY_QueryBBReg(priv, 0xe9c, bMaskDWord);
< 	regEA4= PHY_QueryBBReg(priv, 0xea4, bMaskDWord);
< 
< 	if(!(regEAC & BIT(28)) &&
< 		(((regE94 & 0x03FF0000)>>16) != 0x142) &&
< 		(((regE9C & 0x03FF0000)>>16) != 0x42) )
< 		result |= 0x01;
< 	else							//if Tx not OK, ignore Rx
< 		return result;
< 
< 	if(!(regEAC & BIT(27)) &&		//if Tx is OK, check whether Rx is OK
< 		(((regEA4 & 0x03FF0000)>>16) != 0x132) &&
< 		(((regEAC & 0x03FF0000)>>16) != 0x36))
< 		result |= 0x02;
< 	else {
< //		RTPRINT(FINIT, INIT_IQK, ("Path A Rx IQK fail!!\n"));
< 	}
< 
< 	return result;
< }
< 
< //bit0 = 1 => Tx OK, bit1 = 1 => Rx OK
< unsigned char _PHY_PathB_IQK(struct rtl8192cd_priv *priv)
< {
< 	unsigned int regEAC, regEB4, regEBC, regEC4, regECC;
< 	unsigned char	result = 0x00;
< #if 0
< 	//path-B IQK setting
< 	RTPRINT(FINIT, INIT_IQK, ("Path-B IQK setting!\n"));
< 	PHY_SetBBReg(pAdapter, 0xe50, bMaskDWord, 0x10008c22);
< 	PHY_SetBBReg(pAdapter, 0xe54, bMaskDWord, 0x10008c22);
< 	PHY_SetBBReg(pAdapter, 0xe58, bMaskDWord, 0x82140102);
< 	PHY_SetBBReg(pAdapter, 0xe5c, bMaskDWord, 0x28160202);
< 
< 	//LO calibration setting
< 	RTPRINT(FINIT, INIT_IQK, ("LO calibration setting!\n"));
< 	PHY_SetBBReg(pAdapter, 0xe4c, bMaskDWord, 0x001028d1);
< #endif
< 	//One shot, path B LOK & IQK
< //	RTPRINT(FINIT, INIT_IQK, ("One shot, path A LOK & IQK!\n"));
< 	PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000002);
< 	PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000000);
< 
< 	// delay x ms
< 	delay_ms(IQK_DELAY_TIME);
< 
< 	// Check failed
< 	regEAC = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 	regEB4 = PHY_QueryBBReg(priv, 0xeb4, bMaskDWord);
< 	regEBC= PHY_QueryBBReg(priv, 0xebc, bMaskDWord);
< 	regEC4= PHY_QueryBBReg(priv, 0xec4, bMaskDWord);
< 	regECC= PHY_QueryBBReg(priv, 0xecc, bMaskDWord);
< 
< 	if(!(regEAC & BIT(31)) &&
< 		(((regEB4 & 0x03FF0000)>>16) != 0x142) &&
< 		(((regEBC & 0x03FF0000)>>16) != 0x42))
< 		result |= 0x01;
< 	else
< 		return result;
< 
< 	if(!(regEAC & BIT(30)) &&
< 		(((regEC4 & 0x03FF0000)>>16) != 0x132) &&
< 		(((regECC & 0x03FF0000)>>16) != 0x36))
< 		result |= 0x02;
< 	else {
< //		RTPRINT(FINIT, INIT_IQK, ("Path B Rx IQK fail!!\n"));
< 	}
< 
< 	return result;
< 
< }
< 
< void _PHY_PathAFillIQKMatrix(struct rtl8192cd_priv *priv, char bIQKOK, int	result[][8], unsigned char final_candidate, char bTxOnly)
< {
< 	int	Oldval_0, X, TX0_A, reg;
< 	int	Y, TX0_C;
< 
< 	if(final_candidate == 0xFF)
< 		return;
< 
< 	else if(bIQKOK) 	{
< 		Oldval_0 = (PHY_QueryBBReg(priv, rOFDM0_XATxIQImbalance, bMaskDWord) >> 22) & 0x3FF;
< 
< 		X = result[final_candidate][0];
< 		if ((X & 0x00000200) != 0)
< 			X = X | 0xFFFFFC00;
< 		TX0_A = (X * Oldval_0) >> 8;
< 		PHY_SetBBReg(priv, rOFDM0_XATxIQImbalance, 0x3FF, TX0_A);
< 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(31), ((X* Oldval_0>>7) & 0x1));
< 
< 		Y = result[final_candidate][1];
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		TX0_C = (Y * Oldval_0) >> 8;
< 		PHY_SetBBReg(priv, rOFDM0_XCTxAFE, 0xF0000000, ((TX0_C&0x3C0)>>6));
< 		PHY_SetBBReg(priv, rOFDM0_XATxIQImbalance, 0x003F0000, (TX0_C&0x3F));
< 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(29), ((Y* Oldval_0>>7) & 0x1));
< 
< 		if(bTxOnly)		{
< //			RTPRINT(FINIT, INIT_IQK, ("_PHY_PathAFillIQKMatrix only Tx OK\n"));
< 			return;
< 		}
< 
< 		reg = result[final_candidate][2];
< 		PHY_SetBBReg(priv, rOFDM0_XARxIQImbalance, 0x3FF, reg);
< 
< 		reg = result[final_candidate][3] & 0x3F;
< 		PHY_SetBBReg(priv, rOFDM0_XARxIQImbalance, 0xFC00, reg);
< 
< 		reg = (result[final_candidate][3] >> 6) & 0xF;
< 		PHY_SetBBReg(priv, 0xca0, 0xF0000000, reg);
< 	}
< }
< 
< 
< void _PHY_PathBFillIQKMatrix(struct rtl8192cd_priv *priv, char bIQKOK, int	result[][8], unsigned char final_candidate, char bTxOnly)
< {
< 	int	Oldval_1, X, TX1_A, reg;
< 	int	Y, TX1_C;
< 
< 	//RTPRINT(FINIT, INIT_IQK, ("Path B IQ Calibration %s !\n",(bIQKOK)?"Success":"Failed"));
< 
< 	if(final_candidate == 0xFF)
< 		return;
< 
< 	else if(bIQKOK)
< 	{
< 		Oldval_1 = (PHY_QueryBBReg(priv, rOFDM0_XBTxIQImbalance, bMaskDWord) >> 22) & 0x3FF;
< 
< 		X = result[final_candidate][4];
< 		if ((X & 0x00000200) != 0)
< 			X = X | 0xFFFFFC00;
< 		TX1_A = (X * Oldval_1) >> 8;
< 		PHY_SetBBReg(priv, rOFDM0_XBTxIQImbalance, 0x3FF, TX1_A);
< 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(27), ((X* Oldval_1>>7) & 0x1));
< 
< 		Y = result[final_candidate][5];
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		TX1_C = (Y * Oldval_1) >> 8;
< 		PHY_SetBBReg(priv, rOFDM0_XDTxAFE, 0xF0000000, ((TX1_C&0x3C0)>>6));
< 		PHY_SetBBReg(priv, rOFDM0_XBTxIQImbalance, 0x003F0000, (TX1_C&0x3F));
< 		PHY_SetBBReg(priv, rOFDM0_ECCAThreshold, BIT(25), ((Y* Oldval_1>>7) & 0x1));
< 
< 		if(bTxOnly)
< 			return;
< 
< 		reg = result[final_candidate][6];
< 		PHY_SetBBReg(priv, rOFDM0_XBRxIQImbalance, 0x3FF, reg);
< 
< 		reg = result[final_candidate][7] & 0x3F;
< 		PHY_SetBBReg(priv, rOFDM0_XBRxIQImbalance, 0xFC00, reg);
< 
< 		reg = (result[final_candidate][7] >> 6) & 0xF;
< 		PHY_SetBBReg(priv, rOFDM0_AGCRSSITable, 0x0000F000, reg);
< 	}
< }
< 
< void _PHY_PathAStandBy(struct rtl8192cd_priv *priv)
< {
< 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x0);
< 	PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00010000);
< 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
< }
< 
< void _PHY_IQCalibrate(struct rtl8192cd_priv *priv, int result[][8], unsigned char t, char is2T)
< {
< 	unsigned int	i;
< 	unsigned char	PathAOK, PathBOK;
< 	unsigned int	ADDA_REG[IQK_ADDA_REG_NUM] = {	0x85c, 0xe6c, 0xe70, 0xe74,
< 													0xe78, 0xe7c, 0xe80, 0xe84,
< 													0xe88, 0xe8c, 0xed0, 0xed4,
< 													0xed8, 0xedc, 0xee0, 0xeec };
< 	unsigned int	IQK_MAC_REG[IQK_MAC_REG_NUM] = {0x522, 0x550,	0x551,	0x040};
< 
< 	char isNormal = IS_TEST_CHIP(priv) ? 0 : 1;
< 	unsigned int	retryCount = 2;
< 
< #ifdef MP_TEST
< 	if(priv->pshare->rf_ft_var.mp_specific)
< 		retryCount = 9;
< #endif
< 
< 	if(t==0)	{
< 	 	// Save ADDA parameters, turn Path A ADDA on
< 	 	_PHY_SaveADDARegisters(priv, ADDA_REG, priv->pshare->ADDA_backup, APK_AFE_REG_NUM);
< 		_PHY_SaveMACRegisters(priv, IQK_MAC_REG, priv->pshare->IQK_MAC_backup);
< 	}
< 
<  	_PHY_PathADDAOn(priv, ADDA_REG, TRUE, is2T);
< 
< 	if(t==0)	{
< 	 	// Store 0xC04, 0xC08, 0x874 vale
< 	 	priv->pshare->RegC04 = PHY_QueryBBReg(priv, 0xc04, bMaskDWord);
< 	 	priv->pshare->RegC08 = PHY_QueryBBReg(priv, 0xc08, bMaskDWord);
< 	 	priv->pshare->Reg874 = PHY_QueryBBReg(priv, 0x874, bMaskDWord);
< 	}
< 
< 	PHY_SetBBReg(priv, 0x800, bMaskDWord, (PHY_QueryBBReg(priv, 0x800, bMaskDWord)& ~ BIT(24)));
< 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, 0x03a05600);
< 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, 0x000800e4);
< 	PHY_SetBBReg(priv, 0x874, bMaskDWord, 0x22204000);
< 
< 	PHY_SetBBReg(priv, 0x870, BIT(10), 1);
< 	PHY_SetBBReg(priv, 0x870, BIT(26), 1);
< 	PHY_SetBBReg(priv, 0x860, BIT(10), 0);
< 	PHY_SetBBReg(priv, 0x864, BIT(10), 0);
< 
< 	if(is2T) {
< 		PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00010000);
< 		PHY_SetBBReg(priv, 0x844, bMaskDWord, 0x00010000);
< 	}
< 
< 	//MAC settings
< 	_PHY_MACSettingCalibration(priv, IQK_MAC_REG, priv->pshare->IQK_MAC_backup);
< 
< 	//Page B init
< 	if(isNormal)
< 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x00080000);
< 	else
< 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x0f600000);
< 
< 	if(is2T)	{
< 		if(isNormal)
< 			PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x00080000);
< 		else
< 			PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x0f600000);
< 	}
< 
< 	// IQ calibration setting
< 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
< 	PHY_SetBBReg(priv, 0xe40, bMaskDWord, 0x01007c00);
< 	PHY_SetBBReg(priv, 0xe44, bMaskDWord, 0x01004800);
< 
< 	for(i = 0 ; i < retryCount ; i++){
< 		PathAOK = _PHY_PathA_IQK(priv, is2T);
< 		if(PathAOK == 0x03){
< 				result[t][0] = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][1] = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][2] = (PHY_QueryBBReg(priv, 0xea4, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][3] = (PHY_QueryBBReg(priv, 0xeac, bMaskDWord)&0x3FF0000)>>16;
< 			break;
< 		}
< 		else if (i == (retryCount-1) && PathAOK == 0x01)	//Tx IQK OK
< 		{
< 			result[t][0] = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
< 			result[t][1] = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
< 		}
< 	}
< 
< 	if(0x00 == PathAOK){
< //		RTPRINT(FINIT, INIT_IQK, ("Path A IQK failed!!\n"));
< 	}
< 
< 	if(is2T){
< 		_PHY_PathAStandBy(priv);
< 
< 		// Turn Path B ADDA on
< 		_PHY_PathADDAOn(priv, ADDA_REG, FALSE, is2T);
< 
< 		for(i = 0 ; i < retryCount ; i++){
< 			PathBOK = _PHY_PathB_IQK(priv);
< 			if(PathBOK == 0x03){
< //				RTPRINT(FINIT, INIT_IQK, ("Path B IQK Success!!\n"));
< 				result[t][4] = (PHY_QueryBBReg(priv, 0xeb4, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][5] = (PHY_QueryBBReg(priv, 0xebc, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][6] = (PHY_QueryBBReg(priv, 0xec4, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][7] = (PHY_QueryBBReg(priv, 0xecc, bMaskDWord)&0x3FF0000)>>16;
< 				break;
< 			}
< 			else if (i == (retryCount - 1) && PathBOK == 0x01)	//Tx IQK OK
< 			{
< //				RTPRINT(FINIT, INIT_IQK, ("Path B Only Tx IQK Success!!\n"));
< 				result[t][4] = (PHY_QueryBBReg(priv, 0xeb4, bMaskDWord)&0x3FF0000)>>16;
< 				result[t][5] = (PHY_QueryBBReg(priv, 0xebc, bMaskDWord)&0x3FF0000)>>16;
< 			}
< 		}
< 
< 		if(0x00 == PathBOK){
< //			RTPRINT(FINIT, INIT_IQK, ("Path B IQK failed!!\n"));
< 		}
< 	}
< 
< 	//Back to BB mode, load original value
< //	RTPRINT(FINIT, INIT_IQK, ("IQK:Back to BB mode, load original value!\n"));
< 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, priv->pshare->RegC04);
< 	PHY_SetBBReg(priv, 0x874, bMaskDWord, priv->pshare->Reg874);
< 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, priv->pshare->RegC08);
< 
< 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0);
< 
< 	// Restore RX initial gain
< 	PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00032ed3);
< 
< 	if(is2T)
< 		PHY_SetBBReg(priv, 0x844, bMaskDWord, 0x00032ed3);
< 
< 	if(t!=0) {
< 	 	// Reload ADDA power saving parameters
< 	 	_PHY_ReloadADDARegisters(priv, ADDA_REG, priv->pshare->ADDA_backup, 16);
< 
< 		// Reload MAC parameters
< 		_PHY_ReloadMACRegisters(priv, IQK_MAC_REG, priv->pshare->IQK_MAC_backup);
< 	}
< }
< 
< 
< void PHY_IQCalibrate_92C(struct rtl8192cd_priv *priv)
< {
< 	int				result[4][8];	//last is final result
< 	unsigned char	i, final_candidate;
< 	char			bPathAOK, bPathBOK;
< 	int				RegE94, RegE9C, RegEA4, RegEAC, RegEB4, RegEBC, RegEC4, RegECC, RegTmp = 0;
< 	char			is12simular, is13simular, is23simular;
< 	unsigned int 	temp_870, temp_860, temp_864, temp_800;
< 
< #ifdef MP_TEST
< 	if (!priv->pshare->rf_ft_var.mp_specific)
< #endif
< 	{
< 		if (priv->pshare->iqk_2g_done)
< 			return;
< 		priv->pshare->iqk_2g_done = 1;
< 	}
< 
< 	temp_870 = PHY_QueryBBReg(priv, 0x870, bMaskDWord);
< 	temp_860 = PHY_QueryBBReg(priv, 0x860, bMaskDWord);
< 	temp_864 = PHY_QueryBBReg(priv, 0x864, bMaskDWord);
< 	temp_800 = PHY_QueryBBReg(priv, 0x800, bMaskDWord);
< 
< 	memset(result, 0, sizeof(result));
< 
< 	final_candidate = 0xff;
< 	bPathAOK = FALSE;
< 	bPathBOK = FALSE;
< 	is12simular = FALSE;
< 	is23simular = FALSE;
< 	is13simular = FALSE;
< 
< 	for (i=0; i<3; i++)	{
< 		 _PHY_IQCalibrate(priv, result, i, (GET_CHIP_VER(priv) == VERSION_8192C ? 1 : 0));
< 
< 		if(i == 1)	{
< 			is12simular = _PHY_SimularityCompare(priv, result, 0, 1);
< 			if(is12simular) 			{
< 				final_candidate = 0;
< 				break;
< 			}
< 		}
< 
< 		if(i == 2) 		{
< 			is13simular = _PHY_SimularityCompare(priv, result, 0, 2);
< 			if(is13simular)		{
< 				final_candidate = 0;
< 				break;
< 			}
< 
< 			is23simular = _PHY_SimularityCompare(priv, result, 1, 2);
< 			if(is23simular)
< 				final_candidate = 1;
< 			else
< 			{
< 				for(i = 0; i < 8; i++)
< 					RegTmp += result[3][i];
< 
< 				if(RegTmp != 0)
< 					final_candidate = 3;
< 				else
< 					final_candidate = 0xFF;
< 			}
< 		}
< 	}
< 
< 
< 	RTL_W32(0x870, temp_870);
< 	RTL_W32(0x860, temp_860);
< 	RTL_W32(0x864, temp_864);
< 	RTL_W32(0x800, temp_800);
< 
< 	//load 0xe30 IQC default value
< 	if(GET_CHIP_VER(priv) == VERSION_8188C) {
< 		RTL_W32(0xe30, 0x01008c00);
< 		RTL_W32(0xe34, 0x01008c00);
< 	}
< 
< 	for (i=0; i<4; i++)	{
< 		RegE94 = result[i][0];
< 		RegE9C = result[i][1];
< 		RegEA4 = result[i][2];
< 		RegEAC = result[i][3];
< 		RegEB4 = result[i][4];
< 		RegEBC = result[i][5];
< 		RegEC4 = result[i][6];
< 		RegECC = result[i][7];
< 		DEBUG_INFO("IQK: RegE94=%lx RegE9C=%lx RegEA4=%lx RegEAC=%lx RegEB4=%lx RegEBC=%lx RegEC4=%lx RegECC=%lx\n ", RegE94, RegE9C, RegEA4, RegEAC, RegEB4, RegEBC, RegEC4, RegECC);
< 	}
< 
< 	if(final_candidate != 0xff)	{
< 		priv->pshare->RegE94 = RegE94 = result[final_candidate][0];
< 		priv->pshare->RegE9C = RegE9C = result[final_candidate][1];
< 		RegEA4 = result[final_candidate][2];
< 		RegEAC = result[final_candidate][3];
< 		priv->pshare->RegEB4 = RegEB4 = result[final_candidate][4];
< 		priv->pshare->RegEBC = RegEBC = result[final_candidate][5];
< 		RegEC4 = result[final_candidate][6];
< 		RegECC = result[final_candidate][7];
< 		DEBUG_INFO ("IQK: final_candidate is %x\n",final_candidate);
< 		DEBUG_INFO ("IQK: RegE94=%lx RegE9C=%lx RegEA4=%lx RegEAC=%lx RegEB4=%lx RegEBC=%lx RegEC4=%lx RegECC=%lx\n ", RegE94, RegE9C, RegEA4, RegEAC, RegEB4, RegEBC, RegEC4, RegECC);
< 		bPathAOK = bPathBOK = TRUE;
< 	}
< 	else 	{
< 		priv->pshare->RegE94 = priv->pshare->RegEB4 = 0x100;	//X default value
< 		priv->pshare->RegE9C = priv->pshare->RegEBC = 0x0;		//Y default value
< 	}
< 
< 	if((RegE94 != 0)/*&&(RegEA4 != 0)*/)
< 		_PHY_PathAFillIQKMatrix(priv, bPathAOK, result, final_candidate, (RegEA4 == 0)? 1 :0);
< 	if(GET_CHIP_VER(priv) == VERSION_8192C){
< 		if((RegEB4 != 0)/*&&(RegEC4 != 0)*/)
< 		_PHY_PathBFillIQKMatrix(priv, bPathBOK, result, final_candidate, (RegEC4 == 0)? 1 :0);
< 	}
< }
< 
< #endif
< 
< 
< // 92d IQK
< #ifdef CONFIG_RTL_92D_SUPPORT
< void IQK_92D_5G_n(struct rtl8192cd_priv *priv)
< {
< 	unsigned int temp_800, temp_c04, temp_874, temp_c08, temp_870,
< 				temp_860, temp_864, temp_88c, temp_c50, temp_c58, temp_b30,
< 				switch2PI=0, X, reg; //Oldval_0, Oldval_1, TX0_A, TX1_A;
< 	u8 temp_522, temp_550, temp_551;
< 	unsigned int cal_num=0, cal_retry=0, ADDA_backup[IQK_ADDA_REG_NUM];
< 	int Y, result[8][3], result_final[8]; //TX0_C, TX1_C;
< 
< 	unsigned int i, RX0REG0xe40[3], RX0REG0xe40_final=0, REG0xe40, REG0xe94, REG0xe9c, delay_count;
< 	unsigned int REG0xeac, RX1REG0xe40[3], RX1REG0xe40_final=0, REG0xeb4, REG0xea4,REG0xec4;
< 	unsigned char TX0IQKOK = FALSE, TX1IQKOK = FALSE;
< 	unsigned int TX_X0, TX_Y0, TX_X1, TX_Y1, RX_X0, RX_Y0, RX_X1, RX_Y1;
< 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74,	0xe78, 0xe7c, 0xe80, 0xe84,
< 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
< #ifdef CONFIG_RTL_92D_DMDP
< 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
< 		return IQK_92D_5G_phy0_n(priv);
< #endif
< 
< 	 //always do IQK for MP mode
< #ifdef MP_TEST
< 	if (!priv->pshare->rf_ft_var.mp_specific)
< #endif
< 	{
< 		if (priv->pmib->dot11RFEntry.macPhyMode == SINGLEMAC_SINGLEPHY) {
< 			if (priv->pshare->iqk_5g_done)
< 				return;
< 			priv->pshare->iqk_5g_done = 1;
< 		}
< 	}
< 
< 	printk(">> %s \n",__FUNCTION__);
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
< 	REG32(BSP_WDTCNR) |=  1 << 23;
< #elif defined(CONFIG_RTL_8198B)
< 	REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #endif
< 	/*
< 	 * Save MAC default value
< 	 */
< 	temp_522 = RTL_R8(0x522);
< 	temp_550 = RTL_R8(0x550);
< 	temp_551 = RTL_R8(0x551);
< 
< 	/*
< 	 *	Save BB Parameter
< 	 */
< 	temp_800 = RTL_R32(0x800);
< 	temp_c04 = RTL_R32(0xc04);
< 	temp_874 = RTL_R32(0x874);
< 	temp_c08 = RTL_R32(0xc08);
< 	temp_870 = RTL_R32(0x870);
< 	temp_860 = RTL_R32(0x860);
< 	temp_864 = RTL_R32(0x864);
< 	temp_88c = RTL_R32(0x88c);
< 	temp_c50 = RTL_R32(0xc50);	// 01/11/2011 update
< 	temp_c58 = RTL_R32(0xc58);	// 01/11/2011 update
< 	temp_b30 = RTL_R32(0xb30);	// 03/03/2011 update
< 
< 	/*
< 	*	Save AFE Parameters
< 	*/
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
< 
< 	/*
< 	 *	==============
< 	 *	Path-A TX/RX IQK
< 	 *	==============
< 	 */
< 	while (cal_num < 3) {
< 		/*
< 		 *	Path-A AFE all on
< 		 */
< 		for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 			RTL_W32(ADDA_REG[i], 0x04db25a4);
< 
< 		/*
< 		 *	MAC register setting
< 		 */
< 		RTL_W8(0x522, 0x3f);
< 		RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
< 		RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
< 
< 		/*
< 		 *	IQK must be done in PI mode
< 		 */
< 		if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
< 			PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
< 			PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
< 			switch2PI++;
< 		}
< 
< 		/*
< 		 *	BB setting
< 		 */
< 		PHY_SetBBReg(priv, 0x800, BIT(24), 0);
< 		PHY_SetBBReg(priv, 0xc04, bMaskDWord, 0x03a05600);
< 		PHY_SetBBReg(priv, 0xc08, bMaskDWord, 0x000800e4);
< 		PHY_SetBBReg(priv, 0x874, bMaskDWord, 0x22208000);
< 		PHY_SetBBReg(priv, 0x88c, BIT(23)|BIT(22)|BIT(21)|BIT(20), 0xf);
< 		PHY_SetBBReg(priv, 0xb30, bMaskDWord, 0x00a00000);	// 03/03/2011 update
< 
< 		/*
< 		 *	AP or IQK
< 		 */
< 		//PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x0f600000);
< 		//PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x0f600000);
< 
< 		// IQK-R03 2011/02/16 update
< 
< 		//path A AP setting for IQK
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0);
< 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x20000000);
< 		//path B AP setting for IQK
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0);
< 		PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x20000000);
< 
< 		/*
< 		 *	IQK global setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
< 		PHY_SetBBReg(priv, 0xe40, bMaskDWord, 0x10007c00);
< 		PHY_SetBBReg(priv, 0xe44, bMaskDWord, 0x01004800);
< 
< 		/*
< 		 *	path-A IQK setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x18008c1f);
< 		PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x18008c1f);
< 		PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82140307);	// 01/11/2011 update
< #ifdef USB_POWER_SUPPORT
< 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160c66);
< #else
< 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160960);	// 01/11/2011 update
< #endif
< 
< 		/*
< 		 *	path-B IQK setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe50, bMaskDWord, 0x18008c2f);
< 		PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x18008c2f);
< 		PHY_SetBBReg(priv, 0xe58, bMaskDWord, 0x82110000);
< 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x68110000);
< 
< 		/*
< 		 *	LO calibration setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x00462911);
< 
< #ifdef USB_POWER_SUPPORT
< 		//	path-A TRSW setting
< 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
< 		PHY_SetBBReg(priv, 0x860, BIT(6)|BIT(5), 3);
< #else
< 		/*
< 		 *	path-A PA on
< 		 */
< 		/*
< 		PHY_SetBBReg(priv, 0x870, BIT(11)|BIT(10), 3);
< 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
< 		PHY_SetBBReg(priv, 0x860, BIT(11)|BIT(10), 3);
< 		 */
< 		PHY_SetBBReg(priv, 0x870, bMaskDWord, 0x07000f60);	// 01/11/2011 update
< 		PHY_SetBBReg(priv, 0x860, bMaskDWord, 0x66e60e30);	// 01/11/2011 update
< #endif
< 		/*
< 		 *	One shot, path A LOK & IQK
< 		 */
< 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf9000000);
< 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf8000000);
< 
< 		/*
< 		 *	Delay 10 ms
< 		 */
< 		delay_ms(10);
< 
< 		delay_count = 0;
< 		while (1){
< 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 			if ((REG0xeac&BIT(26))||(delay_count>20)){
< 				break;
< 			}else {
< 				delay_ms(1);
< 				delay_count++;
< 			}
< 		}
< 		/*
< 		 *	Check_TX_IQK_A_result
< 		 */
< 		REG0xe40 = PHY_QueryBBReg(priv, 0xe40, bMaskDWord);
< 		REG0xe94 = PHY_QueryBBReg(priv, 0xe94, bMaskDWord);
< 		if(((REG0xeac&BIT(28)) == 0) && (((REG0xe94&0x3FF0000)>>16)!=0x142)) {
< 			TX0IQKOK = TRUE;
< 			REG0xe9c = PHY_QueryBBReg(priv, 0xe9c, bMaskDWord);
< 			TX_X0 = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
< 			TX_Y0 = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
< 			RX0REG0xe40[cal_num] =	(REG0xe40 & 0xfc00fc00) | (TX_X0<<16) | TX_Y0;
< 			DEBUG_INFO("TX_X0 %08x TX_Y0 %08x RX0REG0xe40 %08x\n", TX_X0, TX_Y0, RX0REG0xe40[cal_num]);
< 			result[0][cal_num] = TX_X0;
< 			result[1][cal_num] = TX_Y0;
< 		} else {
< 			TX0IQKOK = FALSE;
< 			if (++cal_retry >= 10) {
< 				printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
< 				break;
< 			}
< 		}
< 
< 		/*
< 		 *	Check_RX_IQK_A_result
< 		 */
< 		if(TX0IQKOK == TRUE) {
< 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 			REG0xea4 = PHY_QueryBBReg(priv, 0xea4, bMaskDWord);
< 			if(((REG0xeac&BIT(27)) == 0) && (((REG0xea4&0x3FF0000)>>16)!=0x132)) {
< 				RX_X0 =  (PHY_QueryBBReg(priv, 0xea4, bMaskDWord)&0x3FF0000)>>16;
< 				RX_Y0 =  (PHY_QueryBBReg(priv, 0xeac, bMaskDWord)&0x3FF0000)>>16;
< 				DEBUG_INFO("RX_X0 %08x RX_Y0 %08x\n", RX_X0, RX_Y0);
< 				result[2][cal_num] = RX_X0;
< 				result[3][cal_num] = RX_Y0;
< 				cal_num++;
< 			} else {
< 				PHY_SetBBReg(priv, 0xc14, bMaskDWord, 0x40000100);
< 				PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x19008c00);
< 				if (++cal_retry >= 10) {
< 					printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
< 					break;
< 				}
< 			}
< 		}
< 	}
< 
< 	if (cal_num == 3) {
< 		result_final[0] = get_mean_of_2_close_value(result[0]);
< 		result_final[1] = get_mean_of_2_close_value(result[1]);
< 		result_final[2] = get_mean_of_2_close_value(result[2]);
< 		result_final[3] = get_mean_of_2_close_value(result[3]);
< 		RX0REG0xe40_final = 0x80000000 | get_mean_of_2_close_value(RX0REG0xe40);
< 
< 		priv->pshare->RegE94=result_final[0];
< 		priv->pshare->RegE9C=result_final[1];
< 	} else {
< 		priv->pshare->RegE94=0x100;
< 		priv->pshare->RegE9C=0x00;
< 	}
< 
< 	/*
< 	 *	Path-A PA off
< 	 */
< 	PHY_SetBBReg(priv, 0x870, bMaskDWord, temp_870);
< 	PHY_SetBBReg(priv, 0x860, bMaskDWord, temp_860);
< 
< 
< 	/*
< 	 *	==============
< 	 *	Path-B TX/RX IQK
< 	 *	==============
< 	 */
< 	cal_num = cal_retry = 0;
< 	while (cal_num < 3) {
< 		/*
< 		 *	Path-B AFE all on
< 		 */
< 		for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 			PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, 0x0b1b25a4);
< 
< 		/*
< 		 *	path-A IQK setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x18008c1f);
< 		PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x18008c1f);
< 		PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82110000);
< 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68110000);
< 
< 		/*
< 		 *	path-B IQK setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe50, bMaskDWord, 0x18008c22);
< 		PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x18008c22);
< 		PHY_SetBBReg(priv, 0xe58, bMaskDWord, 0x82140307);	// 01/11/2011 update
< 
< 		// 01/11/2011 update
< #ifdef USB_POWER_SUPPORT
< 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x68160c66);
< #else
< 		PHY_SetBBReg(priv, 0xe5c, bMaskDWord, 0x68160960);	// 01/11/2011 update
< #endif
< 
< 		/*
< 		 *	LO calibration setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x00462911);
< 
< #ifdef USB_POWER_SUPPORT
< 		PHY_SetBBReg(priv, 0x870, BIT(22)|BIT(21), 3);
< 		PHY_SetBBReg(priv, 0x864, BIT(6)|BIT(5), 3);
< #else
< 		/*
< 		 *	path-B PA on
< 		 */
< 		/*
< 		PHY_SetBBReg(priv, 0x870, BIT(27)|BIT(26), 3);
< 		PHY_SetBBReg(priv, 0x870, BIT(22)|BIT(21), 3);
< 		PHY_SetBBReg(priv, 0x864, BIT(11)|BIT(10), 3);
< 		*/
< 		PHY_SetBBReg(priv, 0x870, bMaskDWord, 0x0f600700);
< 		PHY_SetBBReg(priv, 0x864, bMaskDWord, 0x061f0d30);
< #endif
< 
< 		/*
< 		 *	One shot, path A LOK & IQK
< 		 */
< 		PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000002);
< 		PHY_SetBBReg(priv, 0xe60, bMaskDWord, 0x00000000);
< 
< 		/*
< 		 *	Delay 10 ms
< 		 */
< 		delay_ms(10);
< 
< 		delay_count = 0;
< 		while (1){
< 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 			if ((REG0xeac&BIT(29))||(delay_count>20)){
< 				break;
< 			}else {
< 				delay_ms(1);
< 				delay_count++;
< 			}
< 		}
< 		/*
< 		 *	Check_TX_IQK_B_result
< 		 */
< 		REG0xe40 = PHY_QueryBBReg(priv, 0xe40, bMaskDWord);
< 		REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 		REG0xeb4 = PHY_QueryBBReg(priv, 0xeb4, bMaskDWord);
< 		if(((REG0xeac&BIT(31)) == 0) && ((REG0xeb4&0x3FF0000)!=0x142)) {
< 			TX1IQKOK = TRUE;
< 			TX_X1 = (PHY_QueryBBReg(priv, 0xeb4, bMaskDWord)&0x3FF0000)>>16;
< 			TX_Y1 = (PHY_QueryBBReg(priv, 0xebc, bMaskDWord)&0x3FF0000)>>16;
< 			RX1REG0xe40[cal_num] = (REG0xe40 & 0xfc00fc00) | (TX_X1<<16) | TX_Y1;
< 			DEBUG_INFO("TX_X1 %08x TX_Y1 %08x RX1REG0xe40 %08x\n", TX_X1, TX_Y1, RX1REG0xe40[cal_num]);
< 			result[4][cal_num] = TX_X1;
< 			result[5][cal_num] = TX_Y1;
< 		} else {
< 			TX1IQKOK = FALSE;
< 			if (++cal_retry >= 10) {
< 				printk("%s Path-B Tx/Rx Check\n",__FUNCTION__);
< 				break;
< 			}
< 		}
< 
< 		/*
< 		 *	Check_RX_IQK_B_result
< 		 */
< 		if(TX1IQKOK == TRUE) {
< 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 			REG0xec4 = PHY_QueryBBReg(priv, 0xec4, bMaskDWord);
< 			if(((REG0xeac&BIT(30)) == 0) && (((REG0xec4&0x3FF0000)>>16)!=0x132)) {
< 				RX_X1 =  (PHY_QueryBBReg(priv, 0xec4, bMaskDWord)&0x3FF0000)>>16;
< 				RX_Y1 =  (PHY_QueryBBReg(priv, 0xecc, bMaskDWord)&0x3FF0000)>>16;
< 				DEBUG_INFO("RX_X1 %08x RX_Y1 %08x\n", RX_X1, RX_Y1);
< 				result[6][cal_num] = RX_X1;
< 				result[7][cal_num] = RX_Y1;
< 				cal_num++;
< 			} else {
< 				PHY_SetBBReg(priv, 0xc1c, bMaskDWord, 0x40000100);
< 				PHY_SetBBReg(priv, 0xe54, bMaskDWord, 0x19008c00);
< 				if (++cal_retry >= 10) {
< 					printk("%s Path-B Tx/Rx Check\n",__FUNCTION__);
< 					break;
< 				}
< 			}
< 		}
< 	}
< 
< 	if (cal_num == 3) {
< 		result_final[4] = get_mean_of_2_close_value(result[4]);
< 		result_final[5] = get_mean_of_2_close_value(result[5]);
< 		result_final[6] = get_mean_of_2_close_value(result[6]);
< 		result_final[7] = get_mean_of_2_close_value(result[7]);
< 		RX1REG0xe40_final = 0x80000000 | get_mean_of_2_close_value(RX1REG0xe40);
< 
< 		priv->pshare->RegEB4=result_final[4];
< 		priv->pshare->RegEBC=result_final[5];
< 	} else {
< 		priv->pshare->RegEB4=0x100;
< 		priv->pshare->RegEBC=0x00;
< 	}
< 
< 	/*
< 	 *	Fill IQK result for Path A
< 	 */
< 	if (result_final[0]) {
< 		/*
< 		Oldval_0 = (PHY_QueryBBReg(priv, 0xc80, bMaskDWord) >> 22) & 0x3FF;
< 		X = result_final[0];
< 		if ((X & 0x00000200) != 0)
< 			X = X | 0xFFFFFC00;
< 		TX0_A = (X * Oldval_0) >> 8;
< 		PHY_SetBBReg(priv, 0xc80, 0x3FF, TX0_A);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X* Oldval_0>>7) & 0x1));
< 
< 		Y = result_final[1];
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		TX0_C = (Y * Oldval_0) >> 8;
< 		PHY_SetBBReg(priv, 0xc94, 0xF0000000, ((TX0_C&0x3C0)>>6));
< 		PHY_SetBBReg(priv, 0xc80, 0x003F0000, (TX0_C&0x3F));
< 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y* Oldval_0>>7) & 0x1));
< 		*/
< 
< 		// IQK-R03 2011/02/16 update
< 		X = result_final[0];
< 		Y = result_final[1];
< 		//printk("X=%x Y=%x\n",X,Y);
< 		//Path-A OFDM_A
< 		PHY_SetBBReg(priv, 0xe30, 0x03FF0000, X);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(24), 0);
< 		//Path-A OFDM_C
< 		PHY_SetBBReg(priv, 0xe30, 0x000003FF, Y);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(26), 0);
< 
< 		if(result_final[2]) {
< 			reg = result_final[2];
< 			PHY_SetBBReg(priv, 0xc14, 0x3FF, reg);
< 			reg = result_final[3] & 0x3F;
< 			PHY_SetBBReg(priv, 0xc14, 0xFC00, reg);
< 
< 			reg = (result_final[3] >> 6) & 0xF;
< 			PHY_SetBBReg(priv, 0xca0, 0xF0000000, reg);
< 		
< 			PHY_SetBBReg(priv, 0xe34, 0x03FF0000, result_final[2]); // X
< 			PHY_SetBBReg(priv, 0xe34, 0x3FF, result_final[3]);  //Y			
< 		}
< 	}
< 
< 	/*
< 	 *	Fill IQK result for Path B
< 	 */
< 	if (result_final[4]) {
< 		/*
< 		Oldval_1 = (PHY_QueryBBReg(priv, 0xc88, bMaskDWord) >> 22) & 0x3FF;
< 
< 		X = result_final[4];
< 		if ((X & 0x00000200) != 0)
< 			X = X | 0xFFFFFC00;
< 		TX1_A = (X * Oldval_1) >> 8;
< 		PHY_SetBBReg(priv, 0xc88, 0x3FF, TX1_A);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(28), ((X* Oldval_1>>7) & 0x1));
< 
< 		Y = result_final[5];
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		TX1_C = (Y * Oldval_1) >> 8;
< 		PHY_SetBBReg(priv, 0xc9c, 0xF0000000, ((TX1_C&0x3C0)>>6));
< 		PHY_SetBBReg(priv, 0xc88, 0x003F0000, (TX1_C&0x3F));
< 		PHY_SetBBReg(priv, 0xc4c, BIT(30), ((Y* Oldval_1>>7) & 0x1));
< 		*/
< 
< 		// IQK-R03 2011/02/16 update
< 		X = result_final[4];
< 		Y = result_final[5];
< 		//printk("X=%x Y=%x\n",X,Y);
< 		//Path-A OFDM_A
< 		PHY_SetBBReg(priv, 0xe50, 0x03FF0000, X);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(28), 0);
< 		//Path-A OFDM_C
< 		PHY_SetBBReg(priv, 0xe50, 0x000003FF, Y);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(30), 0);
< 
< 		if(result_final[6]) {
< 			reg = result_final[6];
< 			PHY_SetBBReg(priv, 0xc1c, 0x3FF, reg);
< 
< 			reg = result_final[7] & 0x3F;
< 			PHY_SetBBReg(priv, 0xc1c, 0xFC00, reg);
< 
< 			reg = (result_final[7] >> 6) & 0xF;
< 			PHY_SetBBReg(priv, 0xc78, 0x0000F000, reg);
< 			
< 			PHY_SetBBReg(priv, 0xe54, 0x03FF0000, result_final[6]); // X
< 			PHY_SetBBReg(priv, 0xe54, 0x3FF, result_final[7]);  //Y		
< 		}
< 	}
< 
< 	/*
< 	 *	Path B PA off
< 	 */
< 	PHY_SetBBReg(priv, 0x870, bMaskDWord, temp_870);
< 	PHY_SetBBReg(priv, 0x864, bMaskDWord, temp_864);
< 
< 	/*
< 	 *	Exit IQK mode
< 	 */
< 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0);
< 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, temp_c04);
< 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, temp_c08);
< 	PHY_SetBBReg(priv, 0x874, bMaskDWord, temp_874);
< 	PHY_SetBBReg(priv, 0x800, bMaskDWord, temp_800);
< 	PHY_SetBBReg(priv, 0x88c, bMaskDWord, temp_88c);
< 	PHY_SetBBReg(priv, 0xb30, bMaskDWord, temp_b30);	// 03/03/2011 update
< 	//PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00032fff);		// 01/11/2011 update
< 	//PHY_SetBBReg(priv, 0x844, bMaskDWord, 0x00032fff);		// 01/11/2011 update
< 
< 	// IQK-R03 2011/02/16 update
< 	//path A IQ path to DP block
< 	PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x010170b8);
< 	//path B IQ path to DP block
< 	PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x010170b8);
< 
< 	//path AB to initial gain
< 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, 0x50);		// 01/11/2011 update
< 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, temp_c50);	// 01/11/2011 update
< 	PHY_SetBBReg(priv, 0xc58, bMaskDWord, 0x50);		// 01/11/2011 update
< 	PHY_SetBBReg(priv, 0xc58, bMaskDWord, temp_c58);	// 01/11/2011 update
< 
< 
< 	/*
< 	 *	Reload MAC default value
< 	 */
< 	RTL_W8(0x550, temp_550);
< 	RTL_W8(0x551, temp_551);
< 	RTL_W8(0x522, temp_522);
< 
< 	/*
< 	 *	Switch back to SI if needed, after IQK
< 	 */
< 	if (switch2PI) {
< 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000000);
< 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000000);
< 	}
< 
< 	/*
< 	 *	Reload ADDA power saving parameters
< 	 */
< 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
< 
< 
< #if 0 //def CLIENT_MODE
< 		clnt_save_IQK_res(priv);
< #endif
< 
< 
< }
< 
< 
< void IQK_92D_2G(struct rtl8192cd_priv *priv)
< {
< 	unsigned int cal_num=0, cal_retry=0, Oldval=0, temp_c04=0, temp_c08=0, temp_874=0, temp_eac;
< 	unsigned int cal_e94, cal_e9c, cal_ea4, cal_eac, cal_eb4, cal_ebc, cal_ec4, cal_ecc;
< 	unsigned int X, Y, val_e94[3], val_e9c[3], val_ea4[3], val_eac[3], val_eb4[3], val_ebc[3], val_ec4[3], val_ecc[3];
< 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74,	0xe78, 0xe7c, 0xe80, 0xe84,
< 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
< 	unsigned int ADDA_backup[IQK_ADDA_REG_NUM], i;
< 	u8 temp_522, temp_550, temp_551;
< 	u32 temp_040, temp_800, temp_870, temp_860, temp_864, temp_88c;
< 	u8 switch2PI = 0;
< 
< #ifdef CONFIG_RTL_92D_DMDP
< 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
< 		return IQK_92D_2G_phy1(priv);
< #endif
< 
< 	 //always do IQK for MP mode
< #ifdef MP_TEST
< 	if (!priv->pshare->rf_ft_var.mp_specific)
< #endif
< 	{
< 		if (priv->pmib->dot11RFEntry.macPhyMode == SINGLEMAC_SINGLEPHY) {
< 			if (priv->pshare->iqk_2g_done)
< 				return;
< 			priv->pshare->iqk_2g_done = 1;
< 		}
< 	}
< 
< 	printk(">> %s \n",__FUNCTION__);
< 
< 	// Save ADDA power saving parameters
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
< 
< 	/*
< 	 * Save MAC default value
< 	 */
< 	temp_522 = RTL_R8(0x522);
< 	temp_550 = RTL_R8(0x550);
< 	temp_551 = RTL_R8(0x551);
< 	temp_040 = RTL_R32(0x40);
< 
< 	// Save BB default
< 	temp_800 = RTL_R32(0x800);
< 	temp_870 = RTL_R32(0x870);
< 	temp_860 = RTL_R32(0x860);
< 	temp_864 = RTL_R32(0x864);
< 	temp_88c = RTL_R32(0x88c);
< 
< 	// Path-A ADDA all on
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		RTL_W32(ADDA_REG[i], 0x04db25a4);
< 
< 	// IQ&LO calibration Setting
< 	//IQK must be done in PI mode
< 	if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
< 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
< 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
< 		switch2PI++;
< 	}
< 
< 	//BB setting
< 	temp_c04 = RTL_R32(0xc04);
< 	temp_c08 = RTL_R32(0xc08);
< 	temp_874 = RTL_R32(0x874);
< 	PHY_SetBBReg(priv,0x800,BIT(24),0);
< 	RTL_W32(0xc04, 0x03a05600);
< 	RTL_W32(0xc08, 0x000800e4);
< 	RTL_W32(0x874, 0x22204000);
< 
< 	PHY_SetBBReg(priv, 0x870, BIT(10), 1);
< 	PHY_SetBBReg(priv, 0x870, BIT(26), 1);
< 	PHY_SetBBReg(priv, 0x860, BIT(10), 0);
< 	PHY_SetBBReg(priv, 0x864, BIT(10), 0);
< 
< 	PHY_SetBBReg(priv,0x88c,0x00f00000,0xf);
< 	RTL_W32(0x840, 0x00010000);
< 	RTL_W32(0x844, 0x00010000);
< 
< 	//MAC register setting
< 	RTL_W8(0x522, 0x3f);
< 	RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
< 	RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
< 	RTL_W32(0x40, 0);
< 
< 	//AP or IQK
< 	RTL_W32(0xb68 , 0x0f600000);
< 	RTL_W32(0xb6c , 0x0f600000);
< 
< 	// IQK setting
< 	RTL_W32(0xe28, 0x80800000);
< 	RTL_W32(0xe40, 0x01007c00);
< 	RTL_W32(0xe44, 0x01004800);
< 	// path-A IQK setting
< 	RTL_W32(0xe30, 0x10008c1f);
< 	RTL_W32(0xe34, 0x10008c1f);
< 	RTL_W32(0xe38, 0x82140102);
< 	RTL_W32(0xe3c, 0x28160206);
< 	// path-B IQK setting
< 	RTL_W32(0xe50, 0x10008c22);
< 	RTL_W32(0xe54, 0x10008c22);
< 	RTL_W32(0xe58, 0x82140102);
< 	RTL_W32(0xe5c, 0x28160206);
< 	// LO calibration setting
< 	RTL_W32(0xe4c, 0x00462911);
< 
< 	// delay to ensure Path-A IQK success
< 	delay_ms(10);
< 
< 	// step 4: One shot, path A LOK & IQK
< 	while (cal_num < 3) {
< 		// One shot, path A LOK & IQK
< 		RTL_W32(0xe48, 0xf9000000);
< 		RTL_W32(0xe48, 0xf8000000);
< 		// delay 1ms
< 		delay_ms(1);
< 
< 		// check fail bit and check abnormal condition, then fill BB IQ matrix
< 		cal_e94 = (RTL_R32(0xe94) >> 16) & 0x3ff;
< 		cal_e9c = (RTL_R32(0xe9c) >> 16) & 0x3ff;
< 		cal_ea4 = (RTL_R32(0xea4) >> 16) & 0x3ff;
< 		temp_eac = RTL_R32(0xeac);
< 		cal_eac = (temp_eac >> 16) & 0x3ff;
< 		if (!(temp_eac & BIT(28)) && !(temp_eac & BIT(27)) &&
< 			(cal_e94 != 0x142) && (cal_e9c != 0x42) &&
< 			(cal_ea4 != 0x132) && (cal_eac != 0x36)) {
< 			val_e94[cal_num] = cal_e94;
< 			val_e9c[cal_num] = cal_e9c;
< 			val_ea4[cal_num] = cal_ea4;
< 			val_eac[cal_num] = cal_eac;
< 			cal_num++;
< 		} else {
< 			if (++cal_retry >= 10) {
< 				printk("%s Path-A Check\n",__FUNCTION__);
< 				break;
< 			}
< 		}
< 	}
< 
< 	if (cal_num == 3) {
< 		cal_e94 = get_mean_of_2_close_value(val_e94);
< 		cal_e9c = get_mean_of_2_close_value(val_e9c);
< 		cal_ea4 = get_mean_of_2_close_value(val_ea4);
< 		cal_eac = get_mean_of_2_close_value(val_eac);
< 
< 		priv->pshare->RegE94=cal_e94;
< 		priv->pshare->RegE9C=cal_e9c;
< 
< 		Oldval = (RTL_R32(0xc80) >> 22) & 0x3ff;
< 
< 		X = cal_e94;
< 		PHY_SetBBReg(priv, 0xc80, 0x3ff, (X * Oldval)>>8);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X * Oldval) >> 7) & 0x1);
< 
< 		Y = cal_e9c;
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		PHY_SetBBReg(priv, 0xc94, 0xf0000000, (((Y * Oldval) >> 8) >> 6) & 0xf);
< 		PHY_SetBBReg(priv, 0xc80, 0x003f0000, ((Y * Oldval) >> 8) & 0x3f);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y * Oldval) >> 7) & 0x1);
< 
< 		PHY_SetBBReg(priv, 0xc14, 0x3ff, cal_ea4);
< 
< 		PHY_SetBBReg(priv, 0xc14, 0xfc00, cal_eac & 0x3f);
< 
< 		PHY_SetBBReg(priv, 0xca0, 0xf0000000, (cal_eac >> 6) & 0xf);
< 	}else {
< 		priv->pshare->RegE94=0x100;
< 		priv->pshare->RegE9C=0x00;
< 	}
< 
< 	// step 5: Path-A standby mode
< 	RTL_W32(0xe28, 0);
< 	RTL_W32(0x840, 0x00010000);
< 	RTL_W32(0xe28, 0x80800000);
< 
< 	// step 6: Path-B ADDA all on
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		RTL_W32(ADDA_REG[i], 0x0b1b25a4);
< 
< 	// step 7: One shot, path B LOK & IQK
< 	cal_num = 0;
< 	cal_retry = 0;
< 	while (cal_num < 3) {
< 			// One shot, path B LOK & IQK
< 		RTL_W32(0xe60, 2);
< 		RTL_W32(0xe60, 0);
< 		// delay 1ms
< 		delay_ms(1);
< 
< 		// check fail bit and check abnormal condition, then fill BB IQ matrix
< 		cal_eb4 = (RTL_R32(0xeb4) >> 16) & 0x3ff;
< 		cal_ebc = (RTL_R32(0xebc) >> 16) & 0x3ff;
< 		cal_ec4 = (RTL_R32(0xec4) >> 16) & 0x3ff;
< 		cal_ecc = (RTL_R32(0xecc) >> 16) & 0x3ff;
< 		temp_eac = RTL_R32(0xeac);
< 		if (!(temp_eac & BIT(31)) && !(temp_eac & BIT(30)) &&
< 			(cal_eb4 != 0x142) && (cal_ebc != 0x42) &&
< 			(cal_ec4 != 0x132) && (cal_ecc != 0x36)) {
< 			val_eb4[cal_num] = cal_eb4;
< 			val_ebc[cal_num] = cal_ebc;
< 			val_ec4[cal_num] = cal_ec4;
< 			val_ecc[cal_num] = cal_ecc;
< 			cal_num++;
< 		} else {
< 			if (++cal_retry >= 10) {
< 				printk("%s Path-B Check\n",__FUNCTION__);
< 				break;
< 			}
< 		}
< 	}
< 
< 	if (cal_num == 3) {
< 		cal_eb4 = get_mean_of_2_close_value(val_eb4);
< 		cal_ebc = get_mean_of_2_close_value(val_ebc);
< 		cal_ec4 = get_mean_of_2_close_value(val_ec4);
< 		cal_ecc = get_mean_of_2_close_value(val_ecc);
< 
< 		priv->pshare->RegEB4=cal_eb4;
< 		priv->pshare->RegEBC=cal_ebc;
< 
< 		Oldval = (RTL_R32(0xc88) >> 22) & 0x3ff;
< 
< 		X = cal_eb4;
< 		PHY_SetBBReg(priv, 0xc88, 0x3ff, (X * Oldval) >> 8 );
< 		PHY_SetBBReg(priv, 0xc4c, BIT(28), ((X * Oldval) >> 7) & 0x1);
< 
< 		Y = cal_ebc;
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		PHY_SetBBReg(priv, 0xc9c, 0xf0000000, (((Y * Oldval) >> 8 ) >> 6) & 0xf);
< 		PHY_SetBBReg(priv, 0xc88, 0x003f0000, ((Y * Oldval) >> 8 ) & 0x3f);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(30), ((Y * Oldval) >> 7) & 0x1);
< 
< 		PHY_SetBBReg(priv, 0xc1c, 0x3ff, cal_ec4);
< 
< 		PHY_SetBBReg(priv, 0xc1c, 0xfc00, cal_ecc & 0x3f);
< 
< 		PHY_SetBBReg(priv, 0xc78, 0xf000, (cal_ecc >> 6) & 0xf);
< 	}else {
< 		priv->pshare->RegEB4=0x100;
< 		priv->pshare->RegEBC=0x00;
< 	}
< 
< 	// step 8: back to BB mode, load original values
< 	RTL_W32(0xe28, 0);
< 	RTL_W32(0xc04, temp_c04);
< 	RTL_W32(0xc08, temp_c08);
< 	RTL_W32(0x874, temp_874);
< 	RTL_W32(0x800, temp_800);
< 	RTL_W32(0x88c, temp_88c);
< 	RTL_W32(0x840, 0x32fff);
< 	RTL_W32(0x844, 0x32fff);
< 	RTL_W32(0x870, temp_870);
< 	RTL_W32(0x860, temp_860);
< 	RTL_W32(0x864, temp_864);
< 
< 	/*
< 	 *	Switch back to SI if needed, after IQK
< 	 */
< 	if (switch2PI) {
< 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000000);
< 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000000);
< 	}
< 
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
< 	REG32(BSP_WDTCNR) |=  1 << 23;
< #elif defined(CONFIG_RTL_8198B)
< 	REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #endif
< 
< 	/*
< 	 *	Reload ADDA power saving parameters
< 	 */
< 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
< 
< 	/*
< 	 *	Reload MAC default value
< 	 */
< 	RTL_W8(0x550, temp_550);
< 	RTL_W8(0x551, temp_551);
< 	RTL_W32(0x40, temp_040);
< 	RTL_W8(0x522, temp_522);
< 
< 
< #if 0 //def CLIENT_MODE
< 	clnt_save_IQK_res(priv);
< #endif
< 
< }
< #ifdef CONFIG_RTL_92D_DMDP
< 
< void IQK_92D_2G_phy1(struct rtl8192cd_priv *priv)
< {
< 	unsigned int cal_num=0, cal_retry=0, Oldval=0, temp_c04=0, temp_c08=0, temp_874=0, temp_eac;
< 	unsigned int cal_e94, cal_e9c, cal_ea4, cal_eac;
< 	unsigned int X, Y, val_e94[3], val_e9c[3], val_ea4[3], val_eac[3];
< 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74, 	0xe78, 0xe7c, 0xe80, 0xe84,
< 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
< 	unsigned int ADDA_backup[IQK_ADDA_REG_NUM], i;
< 	u8 temp_522, temp_550, temp_551;
< 	u32 temp_040, temp_870, temp_860, temp_864, temp_800, temp_88c;
< 	u8 switch2PI = 0;
< 
< 
< #ifdef MP_TEST
< 	if (!priv->pshare->rf_ft_var.mp_specific)
< #endif
< 	{
< 		if (priv->pshare->iqk_2g_done)
< 			return;
< 		priv->pshare->iqk_2g_done = 1;
< 	}
< 
< 	printk(">> %s \n",__FUNCTION__);
< 
< 	// Save ADDA power saving parameters
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
< 
< 	/*
< 	 * Save MAC default value
< 	 */
< 	temp_522 = RTL_R8(0x522);
< 	temp_550 = RTL_R8(0x550);
< 	temp_551 = RTL_R8(0x551);
< 	temp_040 = RTL_R32(0x40);
< 
< 	// Save BB default
< 	temp_800 = RTL_R32(0x800);
< 	temp_870 = RTL_R32(0x870);
< 	temp_860 = RTL_R32(0x860);
< 	temp_864 = RTL_R32(0x864);
< 	temp_88c = RTL_R32(0x88c);
< 
< 	// Path-A ADDA all on
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++) {
< #ifdef NON_INTR_ANTDIV
< 		if (DMDP_PHY_QueryBBReg(0, 0xb30,BIT(27)))
< 			RTL_W32(ADDA_REG[i], 0x04db25a4);
< 		else
< #endif
< 		RTL_W32(ADDA_REG[i], 0x0b1b25a4);
< 	}
< 
< 
< 	// IQ&LO calibration Setting
< 
< 	/*
< 	 *	IQK must be done in PI mode
< 	 */
< 	if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
< 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
< 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
< 		switch2PI++;
< 	}
< 
< 	//BB setting
< 	temp_c04 = RTL_R32(0xc04);
< 	temp_c08 = RTL_R32(0xc08);
< 	temp_874 = RTL_R32(0x874);
< 	PHY_SetBBReg(priv, 0x800, BIT(24), 0);
< 	RTL_W32(0xc04, 0x03a05600);
< 	RTL_W32(0xc08, 0x000800e4);
< 	RTL_W32(0x874, 0x22204000);
< 
< 	PHY_SetBBReg(priv, 0x870, BIT(10), 1);
< 	PHY_SetBBReg(priv, 0x870, BIT(26), 1);
< 	PHY_SetBBReg(priv, 0x860, BIT(10), 0);
< 	PHY_SetBBReg(priv, 0x864, BIT(10), 0);
< 
< 	PHY_SetBBReg(priv,0x88c,0x00f00000,0xf);
< 
< 	RTL_W32(0x840, 0x00010000);
< 
< 	//MAC register setting
< 	RTL_W8(0x522, 0x3f);
< 	RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
< 	RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
< 	RTL_W32(0x40, 0);
< 
< 	//AP or IQK
< 	RTL_W32(0xb68 , 0x0f600000);
< 	RTL_W32(0xb6c , 0x0f600000);
< 
< 	// IQK setting
< 	RTL_W32(0xe28, 0x80800000);
< 	RTL_W32(0xe40, 0x01007c00);
< 	RTL_W32(0xe44, 0x01004800);
< 
< 	// path-A IQK setting
< 	RTL_W32(0xe30, 0x10008c22);
< 	RTL_W32(0xe34, 0x10008c22);
< 	RTL_W32(0xe38, 0x82140102);
< 	RTL_W32(0xe3c, 0x28160206);
< 
< 	// LO calibration setting
< 	RTL_W32(0xe4c, 0x00462911);
< 
< 	// delay to ensure Path-A IQK success
< 	delay_ms(10);
< 
< 	// step 4: One shot, path A LOK & IQK
< 	while (cal_num < 3) {
< 			// One shot, path A LOK & IQK
< 		RTL_W32(0xe48, 0xf9000000);
< 		RTL_W32(0xe48, 0xf8000000);
< 			// delay 1ms
< 		delay_ms(1);
< 
< 		// check fail bit and check abnormal condition, then fill BB IQ matrix
< 		cal_e94 = (RTL_R32(0xe94) >> 16) & 0x3ff;
< 		cal_e9c = (RTL_R32(0xe9c) >> 16) & 0x3ff;
< 		cal_ea4 = (RTL_R32(0xea4) >> 16) & 0x3ff;
< 		temp_eac = RTL_R32(0xeac);
< 		cal_eac = (temp_eac >> 16) & 0x3ff;
< 		if (!(temp_eac & BIT(28)) && !(temp_eac & BIT(27)) &&
< 			(cal_e94 != 0x142) && (cal_e9c != 0x42) &&
< 			(cal_ea4 != 0x132) && (cal_eac != 0x36)) {
< 			val_e94[cal_num] = cal_e94;
< 			val_e9c[cal_num] = cal_e9c;
< 			val_ea4[cal_num] = cal_ea4;
< 			val_eac[cal_num] = cal_eac;
< 			cal_num++;
< 		} else {
< 			if (++cal_retry >= 10) {
< 				printk("%s Path-A Check\n",__FUNCTION__);
< 				break;
< 			}
< 		}
< 	}
< 
< 	if (cal_num == 3) {
< 		cal_e94 = get_mean_of_2_close_value(val_e94);
< 		cal_e9c = get_mean_of_2_close_value(val_e9c);
< 		cal_ea4 = get_mean_of_2_close_value(val_ea4);
< 		cal_eac = get_mean_of_2_close_value(val_eac);
< 
< 		priv->pshare->RegE94=cal_e94;
< 		priv->pshare->RegE9C=cal_e9c;
< 
< 		Oldval = (RTL_R32(0xc80) >> 22) & 0x3ff;
< 
< 		X = cal_e94;
< 		PHY_SetBBReg(priv, 0xc80, 0x3ff, (X * Oldval) >> 8);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X * Oldval) >> 7) & 0x1);
< 
< 		Y = cal_e9c;
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		PHY_SetBBReg(priv, 0xc94, 0xf0000000, (((Y * Oldval) >> 8) >> 6) & 0xf);
< 		PHY_SetBBReg(priv, 0xc80, 0x003f0000, ((Y * Oldval) >> 8) & 0x3f);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y * Oldval) >> 7) & 0x1);
< 
< 		PHY_SetBBReg(priv, 0xc14, 0x3ff, cal_ea4);
< 
< 		PHY_SetBBReg(priv, 0xc14, 0xfc00, cal_eac & 0x3f);
< 
< 		PHY_SetBBReg(priv, 0xca0, 0xf0000000, (cal_eac >> 6) & 0xf);
< 	}else {
< 		priv->pshare->RegE94=0x100;
< 		priv->pshare->RegE9C=0x00;
< 	}
< 
< 	// back to BB mode, load original values
< 	RTL_W32(0xe28, 0);
< 	RTL_W32(0xc04, temp_c04);
< 	RTL_W32(0xc08, temp_c08);
< 	RTL_W32(0x874, temp_874);
< 	RTL_W32(0x800, temp_800);
< 
< 	RTL_W32(0x88c, temp_88c);
< 	RTL_W32(0x840, 0x32fff);
< 	RTL_W32(0x870, temp_870);
< 	RTL_W32(0x860, temp_860);
< 	RTL_W32(0x864, temp_864);
< 
< 	// return to SI mode
< 	if (switch2PI) {
< 		RTL_W32(0x820, 0x01000000);
< 		RTL_W32(0x828, 0x01000000);
< 	}
< 
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
< 	REG32(BSP_WDTCNR) |=  1 << 23;
< #elif defined(CONFIG_RTL_8198B)
< 	REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #endif
< 
< 	/*
< 	 *	Reload ADDA power saving parameters
< 	 */
< 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
< 
< 	/*
< 	 *	Reload MAC default value
< 	 */
< 	RTL_W8(0x550, temp_550);
< 	RTL_W8(0x551, temp_551);
< 	RTL_W32(0x40, temp_040);
< 	RTL_W8(0x522, temp_522);
< 
< }
< 
< 
< void IQK_92D_5G_phy0_n(struct rtl8192cd_priv *priv)
< {
< 	unsigned int temp_800, temp_c04, temp_874, temp_c08, temp_870, temp_860, temp_88c, temp_c50, temp_b30,
< 				switch2PI=0, X, reg; //, Oldval_0, TX0_A;
< 	u8 temp_522, temp_550, temp_551;
< 	unsigned int cal_num=0, cal_retry=0, ADDA_backup[IQK_ADDA_REG_NUM];
< 	int Y, result[8][3], result_final[8]; //, TX0_C;
< 
< 	unsigned int i, RX0REG0xe40[3], RX0REG0xe40_final=0, REG0xe40, REG0xe94, REG0xe9c, delay_count;
< 	unsigned int REG0xeac, REG0xea4;
< 	unsigned char TX0IQKOK = FALSE;
< 	unsigned int TX_X0, TX_Y0, RX_X0, RX_Y0;
< 	unsigned int ADDA_REG[IQK_ADDA_REG_NUM] = {0x85c, 0xe6c, 0xe70, 0xe74,	0xe78, 0xe7c, 0xe80, 0xe84,
< 												0xe88, 0xe8c, 0xed0, 0xed4, 0xed8, 0xedc, 0xee0, 0xeec};
< 
< #ifdef MP_TEST
< 	if (!priv->pshare->rf_ft_var.mp_specific)
< #endif
< 	{
< 		if (priv->pshare->iqk_5g_done)
< 			return;
< 		priv->pshare->iqk_5g_done = 1;
< 	}
< 
< 	printk(">> %s \n",__FUNCTION__);
< #if defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)
< 	REG32(BSP_WDTCNR) |=  1 << 23;
< #elif defined(CONFIG_RTL_8198B)
< 	REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #endif
< 	/*
< 	 * Save MAC default value
< 	 */
< 	temp_522 = RTL_R8(0x522);
< 	temp_550 = RTL_R8(0x550);
< 	temp_551 = RTL_R8(0x551);
< 
< 	/*
< 	 *	Save BB Parameter
< 	 */
< 	temp_800 = RTL_R32(0x800);
< 	temp_c04 = RTL_R32(0xc04);
< 	temp_874 = RTL_R32(0x874);
< 	temp_c08 = RTL_R32(0xc08);
< 	temp_870 = RTL_R32(0x870);
< 	temp_860 = RTL_R32(0x860);
< 	temp_88c = RTL_R32(0x88c);
< 	temp_c50 = RTL_R32(0xc50);
< 	temp_b30 = RTL_R32(0xb30);	// 03/03/2011 update
< 
< 	/*
< 	*	Save AFE Parameters
< 	*/
< 	for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		ADDA_backup[i] = RTL_R32(ADDA_REG[i]);
< 
< 	/*
< 	 *	==============
< 	 *	Path-A TX/RX IQK
< 	 *	==============
< 	 */
< 	while (cal_num < 3) {
< 		/*
< 		 *	Path-A AFE all on
< 		 */
< 		for( i = 0 ; i < IQK_ADDA_REG_NUM ; i++) {
< #ifdef NON_INTR_ANTDIV
< 			if (DMDP_PHY_QueryBBReg(0, 0xb30,BIT(27)))
< 				RTL_W32(ADDA_REG[i], 0x0b1b25a4);
< 			else
< #endif
< 			RTL_W32(ADDA_REG[i], 0x04db25a4);
< 		}
< 
< 		/*
< 		 *	MAC register setting
< 		 */
< 		RTL_W8(0x522, 0x3f);
< 		RTL_W8(0x550, RTL_R8(0x550)& (~BIT(3)));
< 		RTL_W8(0x551, RTL_R8(0x551)& (~BIT(3)));
< 
< 		/*
< 		 *	IQK must be done in PI mode
< 		 */
< 		if (!PHY_QueryBBReg(priv, 0x820, BIT(8)) || !PHY_QueryBBReg(priv, 0x828, BIT(8))) {
< 			PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000100);
< 			PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000100);
< 			switch2PI++;
< 		}
< 
< 		/*
< 		 *	BB setting
< 		 */
< 		PHY_SetBBReg(priv, 0x800, BIT(24), 0);
< 		PHY_SetBBReg(priv, 0xc04, bMaskDWord, 0x03a05600);
< 		PHY_SetBBReg(priv, 0xc08, bMaskDWord, 0x000800e4);
< 		PHY_SetBBReg(priv, 0x874, bMaskDWord, 0x22208000);
< 		PHY_SetBBReg(priv, 0x88c, BIT(23)|BIT(22)|BIT(21)|BIT(20), 0xf);
< 		PHY_SetBBReg(priv, 0xb30, bMaskDWord, 0x00a00000);	// 03/03/2011 update
< 
< 		/*
< 		 *	AP or IQK
< 		 */
< 		//PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x0f600000);
< 		//PHY_SetBBReg(priv, 0xb6c, bMaskDWord, 0x0f600000);
< 
< 		// IQK-R03 2011/02/16 update
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0);
< 		PHY_SetBBReg(priv, 0xb68, bMaskDWord, 0x20000000);
< 
< 		/*
< 		 *	IQK global setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x80800000);
< 		PHY_SetBBReg(priv, 0xe40, bMaskDWord, 0x10007c00);
< 		PHY_SetBBReg(priv, 0xe44, bMaskDWord, 0x01004800);
< 
< 		/*
< 		 *	path-A IQK setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe30, bMaskDWord, 0x18008c1f);
< 		PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x18008c1f);
< 		PHY_SetBBReg(priv, 0xe38, bMaskDWord, 0x82140307);	// 01/11/2011 update
< 
< #ifdef USB_POWER_SUPPORT
< 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160c66);
< #else
< 		PHY_SetBBReg(priv, 0xe3c, bMaskDWord, 0x68160960);	// 01/11/2011 update
< #endif
< 		/*
< 		 *	LO calibration setting
< 		 */
< 		PHY_SetBBReg(priv, 0xe4c, bMaskDWord, 0x00462911);
< 
< #ifdef USB_POWER_SUPPORT
< 		//	PHY0 TRSW seting
< 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
< 		PHY_SetBBReg(priv, 0x860, BIT(6)|BIT(5), 3);
< #else
< 		/*
< 		 *	path-A PA on
< 		 */
< 		/*
< 		PHY_SetBBReg(priv, 0x870, BIT(11)|BIT(10), 3);
< 		PHY_SetBBReg(priv, 0x870, BIT(6)|BIT(5), 3);
< 		PHY_SetBBReg(priv, 0x860, BIT(11)|BIT(10), 3);
< 		 */
< 		PHY_SetBBReg(priv, 0x870, bMaskDWord, 0x07000f60);	// 01/11/2011 update
< 		PHY_SetBBReg(priv, 0x860, bMaskDWord, 0x66e60e30);	// 01/11/2011 update
< #endif
< 		/*
< 		 *	One shot, path A LOK & IQK
< 		 */
< 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf9000000);
< 		PHY_SetBBReg(priv, 0xe48, bMaskDWord, 0xf8000000);
< 
< 		/*
< 		 *	Delay 10 ms
< 		 */
< 		delay_ms(10);
< 
< 		delay_count = 0;
< 		while (1){
< 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 			if ((REG0xeac&BIT(26))||(delay_count>20)){
< 				break;
< 			}else {
< 				delay_ms(1);
< 				delay_count++;
< 			}
< 		}
< 
< 		/*
< 		 *	Check_TX_IQK_A_result
< 		 */
< 		REG0xe40 = PHY_QueryBBReg(priv, 0xe40, bMaskDWord);
< 		REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 		REG0xe94 = PHY_QueryBBReg(priv, 0xe94, bMaskDWord);
< 		if(((REG0xeac&BIT(28)) == 0) && (((REG0xe94&0x3FF0000)>>16)!=0x142)) {
< 			TX0IQKOK = TRUE;
< 			REG0xe9c = PHY_QueryBBReg(priv, 0xe9c, bMaskDWord);
< 			TX_X0 = (PHY_QueryBBReg(priv, 0xe94, bMaskDWord)&0x3FF0000)>>16;
< 			TX_Y0 = (PHY_QueryBBReg(priv, 0xe9c, bMaskDWord)&0x3FF0000)>>16;
< 			RX0REG0xe40[cal_num] =	(REG0xe40 & 0xfc00fc00) | (TX_X0<<16) | TX_Y0;
< 			DEBUG_INFO("TX_X0 %08x TX_Y0 %08x RX0REG0xe40 %08x\n", TX_X0, TX_Y0, RX0REG0xe40[cal_num]);
< 			result[0][cal_num] = TX_X0;
< 			result[1][cal_num] = TX_Y0;
< 		} else {
< 			TX0IQKOK = FALSE;
< 			if (++cal_retry >= 10) {
< 				printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
< 				break;
< 			}
< 		}
< 
< 		/*
< 		 *	Check_RX_IQK_A_result
< 		 */
< 		if(TX0IQKOK == TRUE) {
< 			REG0xeac = PHY_QueryBBReg(priv, 0xeac, bMaskDWord);
< 			REG0xea4 = PHY_QueryBBReg(priv, 0xea4, bMaskDWord);
< 			if(((REG0xeac&BIT(27)) == 0) && (((REG0xea4&0x3FF0000)>>16)!=0x132)) {
< 				RX_X0 =  (PHY_QueryBBReg(priv, 0xea4, bMaskDWord)&0x3FF0000)>>16;
< 				RX_Y0 =  (PHY_QueryBBReg(priv, 0xeac, bMaskDWord)&0x3FF0000)>>16;
< 				DEBUG_INFO("RX_X0 %08x RX_Y0 %08x\n", RX_X0, RX_Y0);
< 				result[2][cal_num] = RX_X0;
< 				result[3][cal_num] = RX_Y0;
< 				cal_num++;
< 			} else {
< 				PHY_SetBBReg(priv, 0xc14, bMaskDWord, 0x40000100);
< 				PHY_SetBBReg(priv, 0xe34, bMaskDWord, 0x19008c00);
< 				if (++cal_retry >= 10) {
< 					printk("%s Path-A Tx/Rx Check\n",__FUNCTION__);
< 					break;
< 				}
< 			}
< 		}
< 	}
< 
< 	if (cal_num == 3) {
< 		result_final[0] = get_mean_of_2_close_value(result[0]);
< 		result_final[1] = get_mean_of_2_close_value(result[1]);
< 		result_final[2] = get_mean_of_2_close_value(result[2]);
< 		result_final[3] = get_mean_of_2_close_value(result[3]);
< 		RX0REG0xe40_final = 0x80000000 | get_mean_of_2_close_value(RX0REG0xe40);
< 
< 		priv->pshare->RegE94=result_final[0];
< 		priv->pshare->RegE9C=result_final[1];
< 	} else {
< 		priv->pshare->RegE94=0x100;
< 		priv->pshare->RegE9C=0x00;
< 	}
< 
< 	/*
< 	 *	Fill IQK result for Path A
< 	 */
< 	if (result_final[0]) {
< 		/*
< 		Oldval_0 = (PHY_QueryBBReg(priv, 0xc80, bMaskDWord) >> 22) & 0x3FF;
< 		X = result_final[0];
< 		if ((X & 0x00000200) != 0)
< 			X = X | 0xFFFFFC00;
< 		TX0_A = (X * Oldval_0) >> 8;
< 		PHY_SetBBReg(priv, 0xc80, 0x3FF, TX0_A);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(24), ((X* Oldval_0>>7) & 0x1));
< 
< 		Y = result_final[1];
< 		if ((Y & 0x00000200) != 0)
< 			Y = Y | 0xFFFFFC00;
< 		TX0_C = (Y * Oldval_0) >> 8;
< 		PHY_SetBBReg(priv, 0xc94, 0xF0000000, ((TX0_C&0x3C0)>>6));
< 		PHY_SetBBReg(priv, 0xc80, 0x003F0000, (TX0_C&0x3F));
< 		PHY_SetBBReg(priv, 0xc4c, BIT(26), ((Y* Oldval_0>>7) & 0x1));
< 		*/
< 
< 		// IQK-R03 2011/02/16 update
< 		X = result_final[0];
< 		Y = result_final[1];
< 		//printk("X=%x Y=%x\n",X,Y);
< 		//Path-A OFDM_A
< 		PHY_SetBBReg(priv, 0xe30, 0x03FF0000, X);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(24), 0);
< 		//Path-A OFDM_C
< 		PHY_SetBBReg(priv, 0xe30, 0x000003FF, Y);
< 		PHY_SetBBReg(priv, 0xc4c, BIT(26), 0);
< 
< 
< 		if(result_final[2]) {
< 			reg = result_final[2];
< 			PHY_SetBBReg(priv, 0xc14, 0x3FF, reg);
< 
< 			reg = result_final[3] & 0x3F;
< 			PHY_SetBBReg(priv, 0xc14, 0xFC00, reg);
< 
< 			reg = (result_final[3] >> 6) & 0xF;
< 			PHY_SetBBReg(priv, 0xca0, 0xF0000000, reg);
< 			
< 			PHY_SetBBReg(priv, 0xe34, 0x03FF0000, result_final[2]); // X
< 			PHY_SetBBReg(priv, 0xe34, 0x3FF, result_final[3]);  //Y		
< 		}
< 	}
< 
< 	/*
< 	 *	Path-A PA off
< 	 */
< 	PHY_SetBBReg(priv, 0x870, bMaskDWord, temp_870);
< 	PHY_SetBBReg(priv, 0x860, bMaskDWord, temp_860);
< 
< 	/*
< 	 *	Exit IQK mode
< 	 */
< 	PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0);
< 	PHY_SetBBReg(priv, 0xc04, bMaskDWord, temp_c04);
< 	PHY_SetBBReg(priv, 0xc08, bMaskDWord, temp_c08);
< 	PHY_SetBBReg(priv, 0x874, bMaskDWord, temp_874);
< 	PHY_SetBBReg(priv, 0x800, bMaskDWord, temp_800);
< 	PHY_SetBBReg(priv, 0x88c, bMaskDWord, temp_88c);
< 	PHY_SetBBReg(priv, 0xb30, bMaskDWord, temp_b30);	// 03/03/2011 update
< 	//PHY_SetBBReg(priv, 0x840, bMaskDWord, 0x00032fff);	// 01/11/2011 update
< 
< 	//PHY0 IQ path to DP block
< 	PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x010170b8);
< 
< 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, 0x50);
< 	PHY_SetBBReg(priv, 0xc50, bMaskDWord, temp_c50);
< 
< 	/*
< 	 *	Reload MAC default value
< 	 */
< 	RTL_W8(0x550, temp_550);
< 	RTL_W8(0x551, temp_551);
< 	RTL_W8(0x522, temp_522);
< 
< 	/*
< 	 *	Switch back to SI if needed, after IQK
< 	 */
< 	if (switch2PI) {
< 		PHY_SetBBReg(priv, 0x820, bMaskDWord, 0x01000000);
< 		PHY_SetBBReg(priv, 0x828, bMaskDWord, 0x01000000);
< 	}
< 
< 	/*
< 	 *	Reload ADDA power saving parameters
< 	 */
< 	for(i = 0 ; i < IQK_ADDA_REG_NUM ; i++)
< 		PHY_SetBBReg(priv, ADDA_REG[i], bMaskDWord, ADDA_backup[i]);
< }
< #endif
< 
< #ifdef SW_LCK_92D
< 
< #define TARGET_CHNL_NUM_5G 221
< #define TARGET_CHNL_NUM_2G 14
< #define CV_CURVE_CNT 64
< 
< unsigned int CurveIndex_5G[TARGET_CHNL_NUM_5G]={0};
< unsigned int CurveIndex_2G[TARGET_CHNL_NUM_2G]={0};
< 
< static unsigned int TargetChnl_5G[TARGET_CHNL_NUM_5G] = {
< 25141,	25116,	25091,	25066,	25041,
< 25016,	24991,	24966,	24941,	24917,
< 24892,	24867,	24843,	24818,	24794,
< 24770,	24765,	24721,	24697,	24672,
< 24648,	24624,	24600,	24576,	24552,
< 24528,	24504,	24480,	24457,	24433,
< 24409,	24385,	24362,	24338,	24315,
< 24291,	24268,	24245,	24221,	24198,
< 24175,	24151,	24128,	24105,	24082,
< 24059,	24036,	24013,	23990,	23967,
< 23945,	23922,	23899,	23876,	23854,
< 23831,	23809,	23786,	23764,	23741,
< 23719,	23697,	23674,	23652,	23630,
< 23608,	23586,	23564,	23541,	23519,
< 23498,	23476,	23454,	23432,	23410,
< 23388,	23367,	23345,	23323,	23302,
< 23280,	23259,	23237,	23216,	23194,
< 23173,	23152,	23130,	23109,	23088,
< 23067,	23046,	23025,	23003,	22982,
< 22962,	22941,	22920,	22899,	22878,
< 22857,	22837,	22816,	22795,	22775,
< 22754,	22733,	22713,	22692,	22672,
< 22652,	22631,	22611,	22591,	22570,
< 22550,	22530,	22510,	22490,	22469,
< 22449,	22429,	22409,	22390,	22370,
< 22350,	22336,	22310,	22290,	22271,
< 22251,	22231,	22212,	22192,	22173,
< 22153,	22134,	22114,	22095,	22075,
< 22056,	22037,	22017,	21998,	21979,
< 21960,	21941,	21921,	21902,	21883,
< 21864,	21845,	21826,	21807,	21789,
< 21770,	21751,	21732,	21713,	21695,
< 21676,	21657,	21639,	21620,	21602,
< 21583,	21565,	21546,	21528,	21509,
< 21491,	21473,	21454,	21436,	21418,
< 21400,	21381,	21363,	21345,	21327,
< 21309,	21291,	21273,	21255,	21237,
< 21219,	21201,	21183,	21166,	21148,
< 21130,	21112,	21095,	21077,	21059,
< 21042,	21024,	21007,	20989,	20972,
< 25679,	25653,	25627,	25601,	25575,
< 25549,	25523,	25497,	25471,	25446,
< 25420,	25394,	25369,	25343,	25318,
< 25292,	25267,	25242,	25216,	25191,
< 25166	};
< 
< static unsigned int TargetChnl_2G[TARGET_CHNL_NUM_2G] = {	// channel 1~14
< 26084, 26030, 25976, 25923, 25869, 25816, 25764,
< 25711, 25658, 25606, 25554, 25502, 25451, 25328
< };
< 
< void _PHY_CalcCurvIndex(struct rtl8192cd_priv *priv, unsigned int *TargetChnl,
< 								unsigned int *CurveCountVal, char is5G,  unsigned int *CurveIndex)
< {
< 	unsigned int	smallestABSVal = 0xffffffff, u4tmp;
< 	unsigned char	i, j;
< 	unsigned char	chnl_num = is5G?(TARGET_CHNL_NUM_5G) : (TARGET_CHNL_NUM_2G);
< 
< 
< 	for(i=0; i<chnl_num; i++)
< 	{
< 		//if(is5G && !IsLegal5GChannel(pAdapter, i+1))
< 			//continue;
< 
< 		CurveIndex[i] = 0;
< 		for(j=0; j<(CV_CURVE_CNT*2); j++)
< 		{
< 			u4tmp = RTL_ABS(TargetChnl[i], CurveCountVal[j]);
< 			//if (i==115)
< 				//printk("cv[%d]=%x\n", j, u4tmp);
< 			if(u4tmp < smallestABSVal)
< 			{
< 				CurveIndex[i] = j;
< 				smallestABSVal = u4tmp;
< 			}
< 		}
< 
< 		smallestABSVal = 0xffffffff;
< 	}
< }
< 
< void phy_ReloadLCKSetting(struct rtl8192cd_priv *priv)
< {
< 	unsigned int	eRFPath = priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_5G? RF92CD_PATH_A:(priv->pmib->dot11RFEntry.macPhyMode==SINGLEMAC_SINGLEPHY?RF92CD_PATH_B:RF92CD_PATH_A);
< 	unsigned int 	u4tmp = 0;
< //	unsigned char	bNeedPowerDownRadio = FALSE;
< 	unsigned int 	channel = priv->pshare->RegRF18[eRFPath]&0xff;
< 	//unsigned int 	channel =  PHY_QueryRFReg(priv, eRFPath, rRfChannel, 0xff, 1);
< 
< 	DEBUG_INFO("====>phy_ReloadLCKSetting interface %d path %d ch %d [0x%05x]\n", priv->pshare->wlandev_idx, eRFPath, channel, priv->pshare->RegRF28[eRFPath]);
< 
< 	//only for 92D C-cut SMSP
< 	if(GET_CHIP_VER(priv)!=VERSION_8192D
< #ifdef CONFIG_RTL_92C_SUPPORT
< 		|| IS_TEST_CHIP(priv)
< #endif
< 		)
< 		return;
< 
< 	if(priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_5G)
< 	{
< 		//Path-A for 5G
< 		u4tmp = CurveIndex_5G[channel-1];
< 		//printk("%s ver 1 set RF-A, 5G,	0x28 = 0x%x !!\n",__FUNCTION__, u4tmp);
< #ifdef CONFIG_RTL_92D_DMDP
< 		if(priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY && priv->pshare->wlandev_idx == 1)
< 		{
< 			priv->pshare->RegRF28[RF92CD_PATH_A] = RTL_SET_MASK(priv->pshare->RegRF28[RF92CD_PATH_A],0x3f800,u4tmp,11);	 //DMDP_PHY_SetRFReg(0,  RF92CD_PATH_A, 0x28, 0x3f800, u4tmp);
< 			DMDP_PHY_SetRFReg(0,  RF92CD_PATH_A, 0x28, bMask20Bits, priv->pshare->RegRF28[RF92CD_PATH_A]);
< 		}else
< #endif
< 		{
< 			priv->pshare->RegRF28[eRFPath] = RTL_SET_MASK(priv->pshare->RegRF28[eRFPath],0x3f800,u4tmp,11);	//PHY_SetRFReg(priv, eRFPath, 0x28, 0x3f800, u4tmp);
< 			PHY_SetRFReg(priv, eRFPath, 0x28, bMask20Bits, priv->pshare->RegRF28[eRFPath]);
< 		}
< 		DEBUG_INFO("%s ver 3 set RF-B, 2G, 0x28 = 0x%05x [0x%05x]!!\n", __FUNCTION__, PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1), priv->pshare->RegRF28[eRFPath]);
< 	}
< 	else if(priv->pmib->dot11RFEntry.phyBandSelect == PHY_BAND_2G)
< 	{
< 		u4tmp = CurveIndex_2G[channel-1];
< 		//printk("%s ver 3 set RF-B, 2G, 0x28 = 0x%x !!\n", __FUNCTION__, u4tmp);
< #ifdef CONFIG_RTL_92D_DMDP
< 		if(priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY && priv->pshare->wlandev_idx == 0)
< 		{
< 			priv->pshare->RegRF28[RF92CD_PATH_A] = RTL_SET_MASK(priv->pshare->RegRF28[RF92CD_PATH_A],0x3f800,u4tmp,11);	 //DMDP_PHY_SetRFReg(1,  RF92CD_PATH_A, 0x28, 0x3f800, u4tmp);
< 			DMDP_PHY_SetRFReg(1,  RF92CD_PATH_A, 0x28, bMask20Bits, priv->pshare->RegRF28[RF92CD_PATH_A]);
< 		}else
< #endif
< 		{
< 			priv->pshare->RegRF28[eRFPath] = RTL_SET_MASK(priv->pshare->RegRF28[eRFPath],0x3f800,u4tmp,11); // PHY_SetRFReg(priv, eRFPath, 0x28, 0x3f800, u4tmp);
< 			PHY_SetRFReg(priv, eRFPath, 0x28, bMask20Bits, priv->pshare->RegRF28[eRFPath]);
< 		}
< 		DEBUG_INFO("%s ver 3 set RF-B, 2G, 0x28 = 0x%05x [0x%05x]!!\n", __FUNCTION__, PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1), priv->pshare->RegRF28[eRFPath]);
< 	}
< 
< }
< 
< /* Software LCK */
< void PHY_LCCalibrate_92D(struct rtl8192cd_priv *priv)
< {
< 	unsigned char	tmpReg;
< 	unsigned int 	RF_mode[2];
< 	unsigned int	eRFPath, curMaxRFPath;
< 	unsigned int	i;
< 	unsigned int	curveCountVal[CV_CURVE_CNT*2]={0};
< 	unsigned short	timeout = 800, timecount = 0;
< 
< 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
< 		curMaxRFPath = RF92CD_PATH_B;
< 	else
< 		curMaxRFPath = RF92CD_PATH_MAX;
< 
< 	//Check continuous TX and Packet TX
< 	tmpReg = RTL_R8(0xd03);
< 
< 	if ((tmpReg & 0x70) != 0)				// Deal with contisuous TX case
< 		RTL_W8(0xd03, tmpReg&0x8F);	// disable all continuous TX
< 	else									// Deal with Packet TX case
< 		RTL_W8(TXPAUSE, 0xFF);			// block all queues
< 
< 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x0F);
< 
< 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
< 		// 1. Read original RF mode
< 		RF_mode[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x00, bMask20Bits, 1);
< 
< 		// 2. Set RF mode = standby mode
< 		PHY_SetRFReg(priv, eRFPath, 0x00, 0x70000, 0x01);
< 
< 		// switch CV-curve control by LC-calibration
< 		PHY_SetRFReg(priv, eRFPath, 0x2B, BIT(17), 0x0);
< 
< 		// jenyu suggest
< 		PHY_SetRFReg(priv, eRFPath, 0x28, BIT(8), 0x1);
< 
< 		//4. Set LC calibration begin
< 		PHY_SetRFReg(priv, eRFPath, 0x18, BIT(15), 0x01);
< 
< 		while(!(PHY_QueryRFReg(priv, eRFPath, 0x2A, BIT(11), 1) &&
< 				timecount <= timeout)){
< 			//DEBUG_INFO("PHY_LCK delay for %d ms=2\n", timecount);
< 			delay_ms(50);
< 			timecount+=50;
< 		}
< 
< 		//u4tmp = PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1);
< 
< 		memset((void *)curveCountVal, 0, CV_CURVE_CNT*2);
< 
< 		//Set LC calibration off
< 		PHY_SetRFReg(priv, eRFPath, 0x18, BIT(15), 0x00);
< 
< 		// jenyu suggest
< 		PHY_SetRFReg(priv, eRFPath, 0x28, BIT(8), 0x0);
< 
< 		//save Curve-counting number
< 		for(i=0; i<CV_CURVE_CNT; i++)
< 		{
< 			unsigned int readVal=0, readVal2=0;
< 
< 			PHY_SetRFReg(priv, eRFPath, 0x3F, 0x7f, i);
< 
< 			PHY_SetRFReg(priv, eRFPath, 0x4D, bMask20Bits, 0);
< 
< 			readVal = PHY_QueryRFReg(priv, eRFPath, 0x4F, bMask20Bits, 1);
< 
< 			curveCountVal[2*i+1] = (readVal & 0xfffe0) >> 5;
< 
< 			readVal2 = PHY_QueryRFReg(priv, eRFPath, 0x50, 0xffc00, 1);
< 
< 			curveCountVal[2*i] = (((readVal & 0x1F) << 10) | readVal2);
< 		}
< 
< 		if(eRFPath == RF92CD_PATH_A
< #ifdef CONFIG_RTL_92D_DMDP
< 			&& priv->pshare->wlandev_idx == 0
< #endif
< 			)
< 			_PHY_CalcCurvIndex(priv, TargetChnl_5G, curveCountVal, TRUE, CurveIndex_5G);
< 		else
< 			_PHY_CalcCurvIndex(priv, TargetChnl_2G, curveCountVal, FALSE, CurveIndex_2G);
< 
< 		// switch CV-curve control mode
< 		PHY_SetRFReg(priv, eRFPath, 0x2B, BIT(17), 0x1);
< 
< 		// store 0x28 for Reload_LCK
< 		priv->pshare->RegRF28[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1);
< 	}
< 
< 	//Restore original situation
< 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++)
< 	{
< 		PHY_SetRFReg(priv, eRFPath, 0x00, bMask20Bits, RF_mode[eRFPath]);
< 	}
< 
< 	if((tmpReg&0x70) != 0)
< 	{
< 		//Path-A
< 		RTL_W8(0xd03, tmpReg);
< 	}
< 	else // Deal with Packet TX case
< 	{
< 		RTL_W8(TXPAUSE, 0x00);
< 	}
< 
< 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x00);
< 
< 	phy_ReloadLCKSetting(priv);
< 
< }
< 
< #else
< /* Hardware LCK */
< static void PHY_LCCalibrate_92D(struct rtl8192cd_priv *priv)
< {
< 	unsigned char tmpReg;
< 	unsigned int RF_mode[2], tmpu4Byte[2];
< 
< 	unsigned int eRFPath, curMaxRFPath;
< 	unsigned char	timeout = 800, timecount = 0;
< 
< 	if (priv->pmib->dot11RFEntry.macPhyMode == DUALMAC_DUALPHY)
< 		curMaxRFPath = RF92CD_PATH_B;
< 	else
< 		curMaxRFPath = RF92CD_PATH_MAX;
< 
< 
< 	// Check continuous TX and Packet TX
< 	tmpReg = RTL_R8(0xd03);
< 
< 	if ((tmpReg & 0x70) != 0)				// Deal with contisuous TX case
< 		RTL_W8(0xd03, tmpReg&0x8F);	// disable all continuous TX
< 	else									// Deal with Packet TX case
< 		RTL_W8(TXPAUSE, 0xFF);			// block all queues
< 
< 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x0F);
< 
< 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
< 		// 1. Read original RF mode
< 		RF_mode[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x00, bMask20Bits, 1);
< 
< 		// 2. Set RF mode = standby mode
< 		PHY_SetRFReg(priv, eRFPath, 0x00, 0x70000, 0x01);
< 
< 		tmpu4Byte[eRFPath] = PHY_QueryRFReg(priv, eRFPath, 0x28, bMask20Bits, 1);
< 		PHY_SetRFReg(priv, eRFPath, 0x28, 0x700, 0x07);
< 
< 		//4. Set LC calibration begin
< 		PHY_SetRFReg(priv, eRFPath, 0x18, 0x08000, 0x01);
< 	}
< 
< #if (defined(CONFIG_RTL_8198) || defined(CONFIG_RTL_819XD) || defined(CONFIG_RTL_8196E)) && defined(CONFIG_RTL_92D_SUPPORT)
< 	REG32(BSP_WDTCNR) |=  1 << 23;
< #elif defined(CONFIG_RTL_8198B) && defined(CONFIG_RTL_92D_SUPPORT)
< 	REG32(BSP_WDTCNTRR) |= BSP_WDT_KICK;
< #endif
< 
< 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
< 		while(!(PHY_QueryRFReg(priv, eRFPath, 0x2A, BIT(11), 1) &&
< 				timecount <= timeout)){
< 			DEBUG_INFO("PHY_LCK delay for %d ms=2\n", timecount);
< 			delay_ms(50);
< 			timecount+=50;
< 		}
< 	}
< 
< 	for(eRFPath = RF92CD_PATH_A; eRFPath < curMaxRFPath; eRFPath++) {
< 		PHY_SetRFReg(priv, eRFPath, 0x28, bMask20Bits, tmpu4Byte[eRFPath]);
< 		priv->pshare->RegRF28[eRFPath] = tmpu4Byte[eRFPath];
< 		PHY_SetRFReg(priv, eRFPath, 0x00, bMask20Bits, RF_mode[eRFPath]);
< 	}
< 
< 	// Restore original situation
< 	if ((tmpReg & 0x70) != 0)	// Deal with contisuous TX case
< 		RTL_W8(0xd03, tmpReg);
< 	else 						// Deal with Packet TX case
< 		RTL_W8(TXPAUSE, 0x00);
< 
< 	PHY_SetBBReg(priv, rFPGA0_AnalogParameter4, 0xF00000, 0x0);
< 
< }
< 
< 
< #endif //LCK_SW
< 
< #ifdef DPK_92D
< 
< #if 1 //copy from driver of station team
< #define		RF_AC						0x00	
< 
< #define		rPdp_AntA      				0xb00  
< #define		rBndA						0xb30
< #define		rPdp_AntB 					0xb70
< #define		rBndB						0xba0
< 
< #define		RF_MODE1					0x10	 
< #define		RF_MODE2					0x11	
< 
< #define		rTxAGC_B_CCK11_A_CCK2_11	0x86c
< 
< #define		RF_TX_G3					0x22
< 
< #define		RF_TXPA_G1					0x31	// RF TX PA control
< #define		RF_TXPA_G2					0x32	// RF TX PA control
< #define		RF_TXPA_G3					0x33	// RF TX PA control
< #define		RF_LOBF_9					0x38
< #define		RF_RXRF_A3					0x3C	
< #define		RF_TRSW						0x3F
< 
< #define		RF_TXPA_G1					0x31	// RF TX PA control
< #define		RF_TXPA_G2					0x32	// RF TX PA control
< #define		RF_TXPA_G3					0x33	// RF TX PA control
< #define		RF_LOBF_9					0x38
< #define		RF_RXRF_A3					0x3C	
< #define		RF_TRSW						0x3F
< 
< #define		RF_TXRF_A2					0x41
< #define		RF_TXPA_G4					0x46	
< #define		RF_TXPA_A4					0x4B	
< 
< #define		RF_IQADJ_G1					0x01
< #define		RF_IQADJ_G2					0x02
< #define		RF_BS_PA_APSET_G1_G4		0x03
< #define		RF_BS_PA_APSET_G5_G8		0x04
< #define		RF_POW_TRSW					0x05
< 
< #define		DP_OFFSET_NUM				9
< #define		DP_AP_CUREVE_SELECT_NUM		3
< #define		DP_gain_loss				1
< #define		DP_PA_BIAS_NUM				4
< 
< #define		rTxAGC_B_CCK1_55_Mcs32		0x838
< 
< #define		RF_TXBIAS					0x16
< #endif
< 
< #define DPK_DEBUG(fmt,args...) 
< 
< #define		DP_BB_REG_NUM		7
< //#define		DP_BB_REG_NUM_A	11
< //#define		DP_BB_REG_NUM_B	10
< #define		DP_BB_REG_NUM_A	10
< #define		DP_BB_REG_NUM_B	9
< 
< #define		DP_BB_REG_NUM_settings	6
< #define		DP_BB_REG_NUM_loop	30
< #define		DP_BB_REG_NUM_loop_tx	12
< #define		DP_BB_REG_NUM_loop_rx	8
< #define		DP_BB_REG_NUM_loop_pa	4
< #define		DP_RF_REG_NUM		4
< #define		DP_SRAM_NUM		16
< //#define		DP_SRAM_NUM_db		22
< #define		DP_SRAM_NUM_db		86
< 
< #define		DP_PATH_NUM		2
< #define		DP_PA_MODEL_NUM	32
< #define		DP_PA_MODEL_RUN_NUM	8
< #define		DP_PA_MODEL_PER_RUN_NUM	4
< #define		DP_RETRY_LIMIT		10
< #define		DP_DPK_NUM			3
< #define		DP_DPK_VALUE_NUM	2
< #if 1
< #define		DP_GAIN_LOSS_BOUND_NUM	14
< #else
< #define		DP_GAIN_LOSS_BOUND_NUM	8
< #endif
< #define		DP_OFFSET_NUM		9
< #define		DP_AP_CUREVE_SELECT_NUM		2	// 3
< #define		DP_gain_loss	1
< 
< 
< void rtl8192cd_DPK_timer(unsigned long task_priv)
< {
< 	struct rtl8192cd_priv *priv = (struct rtl8192cd_priv *)task_priv;
< 
< 	if (!(priv->drv_state & DRV_STATE_OPEN))
< 		return;
< 
< 	if (priv->pshare->pwr_trk_ongoing){
< 		DPK_DEBUG("==>_PHY_DigitalPredistortion() TxPowerTrackingInProgress() delay 100ms\n"); 	
< 		mod_timer(&priv->pshare->DPKTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(100));
< 	}else{
< 		PHY_DPCalibrate(priv);
< 	}
< }
< 
< void _PHY_DPK_polling(struct rtl8192cd_priv *priv)
< {
< 	unsigned int	delaycount = 0, delaybound = 30, delay = 800;
< 	unsigned int	u4tmp;
< 
< 	delaycount = 0;
< 
< 	do{
< 		delay_us(delay);
< 		
< 		u4tmp = PHY_QueryBBReg(priv, 0xdf4, bMaskDWord);		
< 		//RTPRINT(FINIT, INIT_IQK, ("0xdf4 = 0x%x, delay %d us\n", u4tmp, delaycount*delay+800));			
< 		delaycount++;		
< 		delay = 100;
< 		u4tmp = (u4tmp & BIT(26)) >> 26;
< 	}while(u4tmp == 0x01 && delaycount < delaybound);
< 
< }
< 
< // if AP curve check fail return FALSE
< int _PHY_DPK_AP_curve_check(struct rtl8192cd_priv *priv, unsigned int *PA_power, unsigned int RegiesterNum)
< {
< 	unsigned int 	PA_power_temp[DP_PA_MODEL_NUM], i = 0, index = 5, 
< 			base = 532, ref1, ref2;
< 	int	power_I, power_Q;
< 
< 	//store I, Q 
< 
< 	for(i = 0; i < DP_PA_MODEL_NUM; i++){
< 		power_I = (PA_power[i] >> 8);
< 		if(power_I & BIT(7))
< 			power_I |= bMaskH3Bytes;
< 
< 		power_Q = PA_power[i] & bMaskByte0;
< 		if(power_Q & BIT(7))
< 			power_Q |= bMaskH3Bytes;
< 
< 		PA_power_temp[i] = power_I*power_I+power_Q*power_Q;
< 	}
< 
< 	ref1 = PA_power_temp[0];
< 	for(i = 0; i < index; i++)
< 		ref1 = (ref1 > PA_power_temp[i])?ref1:PA_power_temp[i];
< 
< 	ref2 = PA_power_temp[index];
< 	for(i = index; i < index*2; i++)
< 		ref2 = (ref2 > PA_power_temp[i])?ref2:PA_power_temp[i];
< 		
< 	DPK_DEBUG("==>_PHY_DPK_AP_cureve_check ref1 =  0x%x ref2 =  0x%x\n", ref1, ref2);
< 
< 	if(ref1 == 0)
< 		return FALSE;
< 
< 	return	((ref2 << 9)/ref1) < base;
< }
< 
< // if DPK fail return FALSE
< int _PHY_DPK_check(struct rtl8192cd_priv *priv, unsigned int *PA_power, unsigned int RegiesterNum)
< {
< 	unsigned int base = 407, PA_power_temp[2], i = 0;
< 	int	power_I, power_Q;
< 
< 	while(i ==0 || i == (RegiesterNum-1))
< 	{
< 		power_I = (PA_power[i] >> 8);
< 		if(power_I & BIT(7))
< 			power_I |= bMaskH3Bytes;
< 
< 		power_Q = PA_power[i] & bMaskByte0;
< 		if(power_Q & BIT(7))
< 			power_Q |= bMaskH3Bytes;
< 		
< 		PA_power_temp[i==0?0:1] = power_I*power_I+ power_Q*power_Q;
< 
< 		DPK_DEBUG("==>_PHY_DPK_check pa_power_temp[%d] 0x%x\n", i, PA_power_temp[i==0?0:1]);								
< 		
< 		if(i == 0)
< 			i = RegiesterNum -1;
< 		else if (i == RegiesterNum -1)
< 			break;
< 	}	
< 
< 	//normalization
< 	if(PA_power_temp[0] == 0)
< 		return TRUE;
< 	else
< 		return (((PA_power_temp[1] << 9) /PA_power_temp[0]) <= base);
< 
< }
< 
< int _PHY_Find_Tx_Power_Index(struct rtl8192cd_priv *priv, unsigned int *PA_power, unsigned char path, unsigned char bPlus3db, char bDecreaseTxIndex, unsigned char *tx_index_out)
< {
< 	unsigned char	i,  tx_index = bDecreaseTxIndex?0x0f:0x15;
< 	unsigned int	tmpReg[11], tmpBase, RegNum = 11, base = /*323*/256;
< 	unsigned int	PA_power_normal[11];
< //	unsigned int	check_base =bPlus3db?(400-base):(323-base);
< 	unsigned int	check_base =bPlus3db?400:323;
< 
< 	int	power_I, power_Q;
< 	int	index = -1;	
< 
< 	DPK_DEBUG("==>tx_index minus %d bplus3db %d\n", base, bPlus3db);
< 
< 	_PHY_DPK_polling(priv);
< 
< 	if(path == RF92CD_PATH_A)	
< 	{
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x01017018);
< 		tmpReg[0] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
< 		tmpReg[1] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x01017019);
< 		tmpReg[2] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
< 		tmpReg[3] = PHY_QueryBBReg(priv, 0xbe0, bMaskDWord);		
< 		tmpReg[4] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701a);
< 		tmpReg[5] = PHY_QueryBBReg(priv, 0xbe0, bMaskDWord);		
< 
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701b);
< 		tmpReg[6] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
< 		tmpReg[7] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701c);
< 		tmpReg[8] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701e);
< 		tmpReg[9] = PHY_QueryBBReg(priv, 0xbdc, bMaskDWord);		
< 
< 		PHY_SetBBReg(priv, 0xb00, bMaskDWord, 0x0101701f);
< 		tmpReg[10] = PHY_QueryBBReg(priv, 0xbe8, bMaskDWord);
< 
< 		//RTPRINT(FINIT, INIT_IQK, ("==>_PHY_Find_Tx_Power_Index path A\n")); 						
< 		
< 	}
< 	else if(path == RF92CD_PATH_B)
< 	{
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x01017018);
< 		tmpReg[0] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
< 		tmpReg[1] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x01017019);
< 		tmpReg[2] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
< 		tmpReg[3] = PHY_QueryBBReg(priv, 0xbf0, bMaskDWord);		
< 		tmpReg[4] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701a);
< 		tmpReg[5] = PHY_QueryBBReg(priv, 0xbf4, bMaskDWord);		
< 
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701b);
< 		tmpReg[6] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
< 		tmpReg[7] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701c);
< 		tmpReg[8] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
< 
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701e);
< 		tmpReg[9] = PHY_QueryBBReg(priv, 0xbec, bMaskDWord);		
< 
< 		PHY_SetBBReg(priv, 0xb70, bMaskDWord, 0x0101701f);
< 		tmpReg[10] = PHY_QueryBBReg(priv, 0xbf8, bMaskDWord);
< 
< 		//RTPRINT(FINIT, INIT_IQK, ("==>_PHY_Find_Tx_Power_Index path B\n")); 						
< 		
< 	}	
< 	
< 	for(i = 0; i < RegNum; i++)
< 	{
< 		power_I = (tmpReg[i] >> 8);
< 		if(power_I & BIT(7))
< 			power_I |= bMaskH3Bytes;
< 
< 		power_Q = tmpReg[i] & bMaskByte0;
< 		if(power_Q & BIT(7))
< 			power_Q |= bMaskH3Bytes;
< 
< 		PA_power[i] = power_I*power_I+ power_Q*power_Q;
< 	}	
< 
< 	//normalization
< 	tmpBase = PA_power[0];
< 	//RTPRINT(FINIT, INIT_IQK, ("==>PA_power START normalized\n")); 						
< 
< 	if(tmpBase == 0)
< 		DPK_DEBUG("==>PA_power[0] is ZERO !!!!!\n");
< 
< 	for(i = 0; i < RegNum; i++)
< 	{
< 		if(tmpBase != 0)			
< 			PA_power[i] = (PA_power[i] << 9) /tmpBase;
< 		else
< 			PA_power[i] = (PA_power[i] << 9) ;		
< 		PA_power_normal[i] = PA_power[i];
< 		PA_power[i] = (PA_power[i] > base)?(PA_power[i] - base):(base - PA_power[i]);
< 		DPK_DEBUG("==>PA_power normalized index %d value 0x%x\n", i, PA_power[i]);							
< 	}
< 
< 	//choose min for TX index to do DPK
< 	base = bMaskDWord;
< 	for(i = 0; i < RegNum; i++)
< 	{
< 		if(PA_power[i] < base)
< 		{
< 			base = PA_power[i];
< 			index = i;		
< 		}
< 	}
< 
< 	if(index == -1)
< 	{
< 		tx_index = 0x1c;
< 		index = 0x1f - tx_index;
< 	}
< 	else
< 	{
< 		tx_index += index;
< 	}	
< 
< 	DPK_DEBUG("==>tx_index result 0x%x  PA_power[%d] = 0x%x\n", tx_index, index, PA_power[index]);
< 
< 	*tx_index_out = tx_index;
< 
< 	//Check pattern reliability
< 	if(((PA_power_normal[index] > check_base) && (tx_index == 0x1f)) ||
< 		((PA_power_normal[10] > base) && (!bPlus3db)) ||
< 		((tx_index < 0x1a) && (!bPlus3db)) ||
< 		((tx_index < 0x13) && (bDecreaseTxIndex))
< 		)
< 		return FALSE;
< 	else
< 		return TRUE;
< //	return tx_index;
< 
< }
< 
< unsigned char _PHY_Find_Rx_Power_Index(struct rtl8192cd_priv *priv, unsigned char tx_index, unsigned char rx_index, unsigned char	path, char *bDecreaseTxIndex)
< {
< //	u1Byte	rx_index = 0x04;
< 	unsigned int	tmpReg;
< 	int	power_I, power_Q, tmp;
< 	unsigned char	bPlus = FALSE, bMinus = FALSE;
< 	unsigned short	offset[2][2] = {{	//path, offset
< 			0xb28,	0xbe8},{
< 			0xb98,	0xbf8}};
< 	
< 	while (TRUE){
< 		tmpReg = 0x52000 | tx_index | (rx_index << 5);
< 		PHY_SetRFReg(priv, path, RF_AC, bMask20Bits, tmpReg);
< 		//RTPRINT(FINIT, INIT_IQK, ("==>RF 0ffset 0 = 0x%x readback = 0x%x\n", tmpReg, 
< 			//PHY_QueryRFReg(pAdapter, path, RF_AC, bRFRegOffsetMask)));	
< 	
< 		//----send one shot signal----//
< 		PHY_SetBBReg(priv, offset[path][0], bMaskDWord, 0x80080000);	//0xb28, 0xb98
< 		PHY_SetBBReg(priv, offset[path][0], bMaskDWord, 0x00080000);
< 				
< 		_PHY_DPK_polling(priv);
< 		
< 		tmpReg = PHY_QueryBBReg(priv, offset[path][1], bMaskDWord);
< 		power_I = ((tmpReg & bMaskByte1) >> 8);
< 		power_Q = tmpReg & bMaskByte0;
< 
< 		if(power_I & BIT(7))
< 		{
< 			power_I |= bMaskH3Bytes; 
< 			power_I = 0-power_I;	//absolute value
< 		}
< 
< 		if(power_Q & BIT(7))
< 		{
< 			power_Q |= bMaskH3Bytes;
< 			power_Q = 0-power_Q;
< 		}
< 		//RTPRINT(FINIT, INIT_IQK, ("==>rx_index 0x%x I = 0x%x Q = 0x%x offset 0xbe8 = 0x%x\n", rx_index, power_I, power_Q, tmpReg));	
< 
< 		tmp = (power_I > power_Q)? power_I:power_Q;
< 
< #if 0
< 		if((rx_index == 0 && tmp > 0x6f)||(rx_index == 31 && tmp < 0x50))
< 			break;
< #endif
< 
< 		if((tmp<= 0x6f && tmp >= 0x50) )
< 		{
< 			break;
< 		}
< 		else if(tmp < 0x50)
< 		{
< 			bPlus = TRUE;
< 			if(bMinus)
< 			{
< 				rx_index++;
< 				break;
< 			}
< //			rx_index++;
< 			rx_index += 2;
< 		}
< 		else if (tmp > 0x6f)
< 		{
< 			bMinus = TRUE;
< 			if(bPlus)
< 			{
< 				rx_index--;
< 				break;
< 			}
< //			rx_index--;
< 			rx_index -= 2;
< 		}
< 
< 		if(rx_index == 0 || rx_index == 31)
< 			break;
< 		
< 	}
< 	if(rx_index == 0 && tmp > 0x6f)
< 		*bDecreaseTxIndex = TRUE;
< 	
< 	DPK_DEBUG("==>rx_index FINAL 0x%x I = 0x%x Q = 0x%x\n", rx_index, power_I, power_Q);	
< 
< 	return	rx_index;
< 
< }
< 
< void PHY_DPCalibrate(struct rtl8192cd_priv *priv)
< {
< 	char	is2T = ((priv->pmib->dot11RFEntry.macPhyMode != DUALMAC_DUALPHY) ?1 :0);
< 
< 	unsigned int	tmpReg, value32, checkbit;					
< 	unsigned int	AFE_backup[IQK_ADDA_REG_NUM];
< 	unsigned int	AFE_REG[IQK_ADDA_REG_NUM] = {	
< 						rFPGA0_XCD_SwitchControl, 0xe6c, 0xe70, 0xe74, 0xe78, 
< 						0xe7c, 0xe80, 0xe84, 0xe88, 0xe8c, 
< 						0xed0, 0xed4, 0xed8, 0xedc, 0xee0,
< 						0xeec};
< 
< 	unsigned int	BB_backup[DP_BB_REG_NUM];	
< 	unsigned int	BB_REG[DP_BB_REG_NUM] = {
< 						rOFDM0_TRxPathEnable, rFPGA0_RFMOD, 
< 						rOFDM0_TRMuxPar, rFPGA0_XCD_RFInterfaceSW,
< 						rFPGA0_AnalogParameter4, rFPGA0_XAB_RFInterfaceSW, 
< 						rTxAGC_B_CCK11_A_CCK2_11
< 						};
< 
< 	unsigned int	BB_backup_A[DP_BB_REG_NUM_A];	
< 	unsigned int	BB_REG_A[DP_BB_REG_NUM_A] = {
< 						rFPGA0_XA_RFInterfaceOE,	rTxAGC_A_Rate18_06, 
< 						rTxAGC_A_Rate54_24,		rTxAGC_A_CCK1_Mcs32, 
< 						0xe0c, 					rTxAGC_A_Mcs03_Mcs00, 
< 						rTxAGC_A_Mcs07_Mcs04, 	rTxAGC_A_Mcs11_Mcs08, 
< 						rTxAGC_A_Mcs15_Mcs12,	rOFDM0_XAAGCCore1/*,
< 						rBndA*/
< 						};
< 
< 	
< 	unsigned int	BB_backup_B[DP_BB_REG_NUM_B];	
< 	unsigned int	BB_REG_B[DP_BB_REG_NUM_B] = {
< 						rFPGA0_XB_RFInterfaceOE,	rTxAGC_B_Rate18_06, 
< 						rTxAGC_B_Rate54_24,		rTxAGC_B_CCK1_55_Mcs32, 
< 						rTxAGC_B_Mcs03_Mcs00, 	rTxAGC_B_Mcs07_Mcs04, 
< 						rTxAGC_B_Mcs11_Mcs08,	rTxAGC_B_Mcs15_Mcs12,
< 						rOFDM0_XBAGCCore1 /*, rBndB*/
< 						};
< 	
< 	unsigned int	BB_settings[DP_BB_REG_NUM_settings] = {
< 						0x00a05430, 0x02040000, 0x000800e4, 0x22208000, 
< 						0xccf000c0/*,	0x07600760*/};
< 						
< 	unsigned int	BB_REG_loop[DP_PATH_NUM][DP_BB_REG_NUM_loop] = {
< 						{0xb00, 0xb04, 0xb28, 0xb68, 
< 						0xb08, 0xb0c, 0xb10, 0xb14, 
< 						0xb18, 0xb1c, 0xb20, 0xb24,   
< 						0xe28, 0xb00, 0xb04, 0xb08, 
< 						0xb0c, 0xb10, 0xb14, 0xb18,
< 						0xb1c, 0xb20, 0xb24, 0xb28,
< 						0xb2c, rBndA, 0xb34, 0xb38, 
< 						0xb3c, 0xe28},
< 						{0xb70, 0xb74, 0xb98, 0xb6C, 
< 						0xb78, 0xb7c, 0xb80, 0xb84, 
< 						0xb88, 0xb8c, 0xb90, 0xb94,   
< 						0xe28, 0xb60, 0xb64, 0xb68, 
< 						0xb6c, 0xb70, 0xb74, 0xb78,
< 						0xb7c, 0xb80, 0xb84, 0xb88,
< 						0xb8c, 0xb90, 0xb94, 0xb98, 
< 						0xb9c, 0xe28} 						
< 						};			
< 
< 	unsigned int	BB_settings_loop[DP_BB_REG_NUM_loop] = {
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x41382e21,	0x5b554f48, 0x6f6b6661, 0x817d7874,
< 						0x908c8884, 0x9d9a9793, 0xaaa7a4a1, 0xb6b3b0ad,
< 						0x40000000, 0x7d327c18, 0x7e057db3, 0x7e5f7e37,
< 						0x7e967e7c, 0x7ebe7eac, 0x7ed77ecc, 0x7eee7ee4,
< 						0x7f017ef9, 0x7f0e7f07, 0x7f1c7f15, 0x7f267f20,
< 						0x7f2f7f2a, 0x7f377f34, 0x7f3e7f3b, 0x7f457f42,
< 						0x7f4b7f48, 0x00000000 
< 						};
< 
< 	unsigned int	BB_settings_loop_3db[DP_BB_REG_NUM_loop] = {
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x5b4e402e,	0x7f776f65, 0x9c968f88, 0xb5afa8a3,
< 						0xcac4bfb9, 0xdcd8d4ce, 0xeeeae6e2, 0xfffbf7f2,
< 						0x40000000, 0x7dfe7d32, 0x7e967e59, 0x7ed77eba,
< 						0x7efd7eeb, 0x7f1a7f0e, 0x7f2d7f25, 0x7f3c7f36,
< 						0x7f4a7f44, 0x7f547f4e, 0x7f5d7f58, 0x7f657f60,
< 						0x7f6a7f68, 0x7f717f6e, 0x7f767f73, 0x7f7b7f78,
< 						0x7f7f7f7d, 0x00000000 
< 						};	
< 	
< 	unsigned int	BB_settings_loop_tx[DP_BB_REG_NUM_loop] = {	
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x21212121, 0x21212121, 0x21212121, 0x21212121,
< 						0x21212121, 0x21212121, 0x21212121, 0x21212121,
< 						0x40000000,	0x7c187c18, 0x7c187c18, 0x7c187c18, 
< 						0x7c187c18, 	0x7c187c18,	0x7c187c18, 0x7c187c18, 
< 						0x7c187c18,	0x7c187c18, 0x7c187c18, 0x7c187c18, 
< 						0x7c187c18,	0x7c187c18, 0x7c187c18, 0x7c187c18, 
< 						0x7c187c18, 0x00000000 
< 						};	
< 
< 	unsigned int	BB_settings_loop_tx_3db[DP_BB_REG_NUM_loop] = { 
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e,
< 						0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e, 0x2e2e2e2e,
< 						0x40000000, 0x7d327d32, 0x7d327d32, 0x7d327d32, 
< 						0x7d327d32, 	0x7d327d32, 0x7d327d32, 0x7d327d32, 
< 						0x7d327d32, 0x7d327d32, 0x7d327d32, 0x7d327d32, 
< 						0x7d327d32, 0x7d327d32, 0x7d327d32, 0x7d327d32, 
< 						0x7d327d32, 0x00000000 
< 						};
< 
< 
< 					//for find 2dB loss point
< 	unsigned int	BB_settings_loop_tx_2[DP_BB_REG_NUM_loop] = { 
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x41382e21, 0x5b554f48, 0x6f6b6661, 0x817d7874,
< 						0x908c8884, 0x9d9a9793, 0xaaa7a4a1, 0xb6b3b0ad,
< 						0x40000000, 0x7d327c18, 0x7e057db3, 0x7e5f7e37, 
< 						0x7e967e7c, 0x7ebe7eac, 0x7ed77ecc, 0x7eee7ee4, 
< 						0x7f017ef9, 0x7f0e7f07, 0x7f1c7f15, 0x7f267f20, 
< 						0x7f2f7f2a, 0x7f377f34, 0x7f3e7f3b, 0x7f457f42, 
< 						0x7f4b7f48, 0x00000000 
< 						};
< 
< 					//for find 2dB loss point
< 	unsigned int	BB_settings_loop_tx_2_3db[DP_BB_REG_NUM_loop] = { 
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x5b4e402e, 0x7f776f65, 0x9c968f88, 0xb5afa8a3,
< 						0xcac4bfb9, 0xdcd8d4ce, 0xeeeae6e2, 0xfffbf7f2,
< 						0x40000000, 0x7dfe7d32, 0x7e967e59, 0x7ed77eba, 
< 						0x7efd7eeb, 0x7f1a7f0e, 0x7f2d7f25, 0x7f3c7f36, 
< 						0x7f4a7f44, 0x7f547f4e, 0x7f5d7f58, 0x7f657f60, 
< 						0x7f6a7f68, 0x7f717f6e, 0x7f767f73, 0x7f7b7f78, 
< 						0x7f7f7f7d, 0x00000000 
< 						};					
< 
< 
< 	unsigned int	BB_settings_loop_rx[DP_BB_REG_NUM_loop_rx] = {
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x21212121,	0x40000000, 0x7c187c18, 0x00000000
< 						};	
< 
< 	unsigned int	BB_settings_loop_rx_3db[DP_BB_REG_NUM_loop_rx] = {
< 						0x01017e18, 0xf76d9f84, 0x00080000, 0x11880000, 
< 						0x2e2e2e2e,	0x40000000, 0x7d327d32, 0x00000000
< 						};	
< 
< 	unsigned int	BB_settings_loop_pa[DP_BB_REG_NUM_loop_pa] = {
< 						0x02096eb8, 0xf76d9f84, 0x00044499, 0x02880140  
< 						};	
< 
< 	unsigned int	BB_settings_loop_dp[DP_BB_REG_NUM_loop_pa] = {
< 						0x01017098, 0x776d9f84, 0x00000000, 0x08080000  
< 						};	
< 
< 	unsigned int	*BB_settings_temp;
< 
< 	unsigned char	Sram_db_settings[DP_SRAM_NUM_db] = {
< 						0xfe,	0xf0,	0xe3,	0xd6,	0xca,	
< 						0xbf,	0xb4,	0xaa,	0xa0,	0x97,
< 						0x8f,	0x87,	0x7f,	0x78,	0x71,
< 						0x6b,	0x65,	0x5f,	0x5a,	0x55,
< 						0x50,	0x4c,	0x47,	0x43,	0x40,	
< 						0x3c,	0x39,	0x35,	0x32,	0x2f,
< 						0x2d,	0x2a,	0x28,	0x26,	0x23,
< 						0x21,	0x20,	0x1e,	0x1c,	0x1a,
< 						0x19,	0x18,	0x16,	0x16,	0x14,	
< 						0x13,	0x12,	0x11,	0x10,	0x0f,
< 						0x0e,	0x0d,	0x0c,	0x0c,	0x0b,	
< 						0x0a,	0x0a,	0x09,	0x09,	0x08,	
< 						0x08,	0x07,	0x07,	0x06,	0x06,	
< 						0x06,	0x05,	0x05,	0x05,	0x04,	
< 						0x04,	0x04,	0x04,	0x03,	0x03,	
< 						0x03,	0x03,	0x03,	0x02,	0x02,	
< 						0x02,	0x02,	0x02,	0x02,	0x02,	
< 						0x01
< 					};
< 
< 	//unsigned int	pwsf[DP_SRAM_NUM];
< 
< 	unsigned int	offset[2][DP_OFFSET_NUM] = {{		//path, offset
< 						0xe34,	0xb28, 	0xb00,	0xbdc,	0xbc0,
< 						0xbe8,	rOFDM0_XATxIQImbalance,	rBndA,	
< 						0xb68},{
< 						0xe54,	0xb98,	0xb70,	0xbec,	0xbc4,
< 						0xbf8,	rOFDM0_XBTxIQImbalance,	rBndB,
< 						0xb6c}};
< 						
< 	unsigned char	OFDM_min_index = 6, OFDM_min_index_internalPA = 3;
< 	unsigned char	OFDM_index[2];
< 	unsigned char	retrycount = 0, retrybound = 1;
< 
< 	unsigned int	RF_backup[DP_PATH_NUM][DP_RF_REG_NUM];
< 	unsigned int	RF_REG[DP_RF_REG_NUM] = {
< 						RF_TX_G3,	RF_TXPA_A4,	RF_RXRF_A3,	
< 						RF_BS_PA_APSET_G1_G4/*,	RF_BS_PA_APSET_G5_G8,
< 						RF_BS_PA_APSET_G9_G11*/};
< 
< 	unsigned int	RF_AP_curve_select[DP_AP_CUREVE_SELECT_NUM] = {
< 						0x7bdef,	0x94a52,	0xa5294/*,	0xb5ad6*/	};	
< 
< 	unsigned int	RF_PA_BIAS[3][DP_PA_BIAS_NUM] = {{	//40MHz / 20MHz, original
< 						0xe189f,	0xa189f,	0x6189f,	0x2189f	},{
< 						0xe087f,	0xa087f,	0x6087f,	0x2087f	},{
< 						0xe1874,	0xa1874,	0x61874,	0x21874}};
< 
< 	unsigned int	PA_model_backup[DP_PATH_NUM][DP_PA_MODEL_NUM];
< 
< 	unsigned int	PA_power[DP_PATH_NUM][DP_PA_MODEL_RUN_NUM*2];
< 
< #if DP_gain_loss == 1
< 
< 	int				power_I, power_Q, coef;
< 
< 	int				gain_loss_backup[DP_PATH_NUM][DP_PA_MODEL_NUM];	//I,Q
< 
< 	unsigned int	gain_loss_bound[DP_GAIN_LOSS_BOUND_NUM] = {						
< 						63676,	60114 ,	56751 ,	53577 ,	49145,	
< 						47750, 	45079 ,	42557 ,	40177 ,	37929 ,
< 						35807 ,	33804 ,	31913,	30128  		
< 					};	
< 
< 	int				gain_loss_coef[DP_GAIN_LOSS_BOUND_NUM+1] = { 					
< 						512,	527,	543, 	558, 	573, 	
< 						589,	609,	625, 	645, 	666, 	
< 						681,	701, 	722, 	742,	768
< 					};
< 
< //	BOOLEAN			bNegative = FALSE;
< //	unsigned char	index_for_zero_db = 24, AP_curve_index = 0;
< 	unsigned char	GainLossIndex = 0; //0db, 0x40
< 	char			SramIndex = 24;
< 	unsigned char	index_for_zero_db = 6, AP_curve_index = 0;
< 
< #else
< 
< 	unsigned char	index_for_zero_db = 6, AP_curve_index = 0;
< 	int				power_I, power_Q;
< 	unsigned int	gain_loss_bound[DP_GAIN_LOSS_BOUND_NUM] = {						
< 						61870,	55142,	49145,	43801,	39037,
< 						34792,	31008,	27636		
< 					};		
< #endif
< 	
< 	unsigned int	MAC_backup[IQK_MAC_REG_NUM];
< 	unsigned int	MAC_REG[IQK_MAC_REG_NUM] = {
< 						0x522,	0x550, 	0x551, 	0x040};		
< 
< 	unsigned int	AFE_on_off[PATH_NUM] = {
< 					0x04db25a4, 0x0b1b25a4};	//path A on path B path A off path B on
< 
< 	unsigned char	path_num, path_bound, path = RF92CD_PATH_A, i, j, tx_index, rx_index;
< 	int				index, index_1, index_repeat;
< 
< 	char			bInternalPA = FALSE, SkipStep5 = FALSE;
< 	char			bPlus3db = FALSE, bDecreaseTxIndex = FALSE, bDecreaseTxIndexWithRx = FALSE;
< 
< 	
< 	DPK_DEBUG("==>_PHY_DigitalPredistortion() interface index %d is2T = %d\n", priv->pshare->wlandev_idx, is2T); //anchin
< 	
< 	DPK_DEBUG("_PHY_DigitalPredistortion for %s\n", (is2T ? "2T2R" : "1T1R"));
< 
< 	DPK_DEBUG("==>_PHY_DigitalPredistortion() current thermal meter = 0x%x PG thermal meter = 0x%x bPlus3db %d\n", 
< 		priv->pshare->ThermalValue_DPKtrack, priv->pmib->dot11RFEntry.ther, bPlus3db);
< 	
< 	if ((priv->pmib->dot11RFEntry.phyBandSelect!= PHY_BAND_5G)||(GET_CHIP_VER(priv)!=VERSION_8192D))
< 		return;
< 	
< 	bInternalPA = priv->pshare->rf_ft_var.use_intpa92d;
< 
< 	if(!is2T)
< 		path_num = 1;
< 	else 
< 		path_num = 2;
< 	
< 	if(!bInternalPA) {
< 		DPK_DEBUG("==>_PHY_DigitalPredistortion() NOT internal5G\n");	
< 		return;	
< 	}
< 
< 	if(priv->pshare->pwr_trk_ongoing){
< 		DPK_DEBUG("==>_PHY_DigitalPredistortion() TxPowerTrackingInProgress() delay 100ms\n"); 	
< 		mod_timer(&priv->pshare->DPKTimer, jiffies + RTL_MILISECONDS_TO_JIFFIES(100));
< 		return;
< 	}	
< 	
< 	OFDM_index[RF92CD_PATH_A] = priv->pshare->OFDM_index[RF92CD_PATH_A];
< 	OFDM_index[RF92CD_PATH_B] = priv->pshare->OFDM_index[RF92CD_PATH_B];
< 
< 	DPK_DEBUG("original index 0x%x \n", priv->pshare->OFDM_index[0]);		
< 	
< 	priv->pshare->bDPKworking = TRUE;
< 	
< 	//save global setting
< 	//save BB default value
< 	_PHY_SaveADDARegisters(priv, BB_REG, BB_backup, DP_BB_REG_NUM);
< 
< 	//save MAC default value
< 	_PHY_SaveMACRegisters(priv, MAC_REG, MAC_backup);
< 
< 	//save AFE default value
< 	_PHY_SaveADDARegisters(priv, AFE_REG, AFE_backup, IQK_ADDA_REG_NUM);
< 
< 	//save path A default value
< 	//save path A BB default value
< 	_PHY_SaveADDARegisters(priv, BB_REG_A, BB_backup_A, DP_BB_REG_NUM_A);
< 
< 	//save path B BB default value	
< 	if(is2T)
< 		_PHY_SaveADDARegisters(priv, BB_REG_B, BB_backup_B, DP_BB_REG_NUM_B);
< 	
< 	//save pathA/B RF default value
< 	for(path=0; path<path_num; path++){
< 		for(index=0; index<DP_RF_REG_NUM; index++)
< 			RF_backup[path][index] = PHY_QueryRFReg(priv, path, RF_REG[index], bMaskDWord, 1);	
< 	}	
< 	
< 	//BB register setting
< 	for(index = 0; index < DP_BB_REG_NUM_settings; index++)
< 		PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_settings[index]);
< 
< 	//BB path A debug setting
< 	PHY_SetBBReg(priv, rFPGA1_DebugSelect, bMaskDWord, 0x00000302);
< 
< 	//BB pah A register setting: fix TRSW to TX, external PA on, external LAN off
< 	if(!bInternalPA)
< 	{
< 		PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600f60);			
< 		PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60a30);		
< 	}
< 	else
< 	{
< 		PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);			
< 		PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60230);		
< 	}
< 	PHY_SetBBReg(priv, rBndA, 0xF00000, 0x0a);
< 
< 	//BB pah B register setting: fix TRSW to TX, external PA off, external LNA off
< 	if(is2T)
< 	{
< 		if(!bInternalPA)
< 		{
< 			PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x0f600f60);					
< 		PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0130);
< 		}
< 		else
< 		{
< 			PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);						
< 			PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0130);
< 		}
< 		PHY_SetBBReg(priv, rBndB, 0xF00000, 0x0a);		
< 	}
< 
< 	//MAC register setting
< 	_PHY_MACSettingCalibration(priv, MAC_REG, MAC_backup);
< 
< 	//path A/B DPK
< 	//Path-A/B AFE all on
< 	for(path=0; path<path_num; path++)	
< 	{
< 
< 		//if(is2T && !pHalData->InternalPA5G[path])		
< 			//continue;
< 
< 		if(path == RF92CD_PATH_B)
< 		{
< 			//BB pah A register setting:fix TRSW to TX;external LNA off
< 			if(!bInternalPA)
< 			{
< 				PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x0f600f60);			
< 				PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60230);		
< 			}
< 			else
< 			{
< 				PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);			
< 				PHY_SetBBReg(priv, rFPGA0_XA_RFInterfaceOE, ~(BIT8|BIT9), 0x66e60230);		
< 			}
< 			PHY_SetBBReg(priv, rBndA, 0xF00000, 0x0a);
< 
< 			//BB pah B register setting:fix TRSW to TX;external LNA off
< 			if(is2T)
< 			{
< 				if(!bInternalPA)
< 				{
< 					PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x0f600f60);					
< 					PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0930);			
< 				}
< 				else
< 				{
< 					PHY_SetBBReg(priv, rFPGA0_XAB_RFInterfaceSW, bMaskDWord, 0x07600760);						
< 					PHY_SetBBReg(priv, rFPGA0_XB_RFInterfaceOE, bMaskDWord, 0x061f0130);
< 				}
< 				PHY_SetBBReg(priv, rBndB, 0xF00000, 0x0a);		
< 			}			
< 		}
< 
< 		AP_curve_index = 1;
< 		rx_index = 0x06;		
< 		bPlus3db = FALSE;
< 		bDecreaseTxIndex = FALSE;
< 	
< 		if(path == RF92CD_PATH_A)
< 		{
< 			_PHY_PathADDAOn(priv, AFE_REG, TRUE, is2T);
< 		}
< 		else
< 		{
< 			_PHY_PathADDAOn(priv, AFE_REG, FALSE, is2T);
< 		}
< 
< 		if(path == RF92CD_PATH_B)
< 			PHY_SetBBReg(priv, rFPGA1_DebugSelect, bMaskDWord, 0x00000303); 		
< 
< 		//path A/B RF setting
< 		//internal lopback off	
< 		if(path == RF92CD_PATH_A && !bInternalPA)
< 		{
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE1, bMask20Bits, 0x5007f);					
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE2, bMask20Bits, 0x6f1f9);								
< 		}		
< 		else if(path == RF92CD_PATH_B)
< 		{
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE1, bMask20Bits, 0x1000f);					
< 			PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE2, bMask20Bits, 0x60103);								
< 		}
< 
< 		PHY_SetRFReg(priv, path, RF_RXRF_A3, bMask20Bits, 0xef456);
< 
< 		//Path A/B to standby mode
< 		PHY_SetRFReg(priv, path==RF92CD_PATH_A?RF92CD_PATH_B:RF92CD_PATH_A, 
< 			RF_AC, bMask20Bits, 0x10000);
< 
< 		//set DPK PA bias table
< 		index = priv->pshare->CurrentChannelBW == HT_CHANNEL_WIDTH_20_40?0:1;		
< 		if(path == RF92CD_PATH_A)
< 		{
< 			for(i = 0; i < path_num; i++)
< 		{
< 				for(j = 0; j < DP_PA_BIAS_NUM; j++)
< 					PHY_SetRFReg(priv, i, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[index][j]);	
< 			}
< 		}
< 		
< Step1:
< 
< 		DPK_DEBUG("==>AP curve select 0x%x bplus3db %d path%s!!\n", RF_AP_curve_select[AP_curve_index], bPlus3db, path==RF92CD_PATH_A?"A":"B");				
< 	
< 		//RF setting for AP curve selection
< 		//default AP curve = 15	
< 		PHY_SetRFReg(priv, path, RF_BS_PA_APSET_G1_G4, bMask20Bits, RF_AP_curve_select[AP_curve_index]);	
< 
< 		//////////////////////////////////////////////////
< 		// step 1: find RF TX/RX index
< 		/////////////////////////////////////////////////
< 		//find RF TX index
< 		//=============================
< 		// PAGE_B for Path-A PM setting
< 		//=============================
< 		// open inner loopback @ b00[19]:od 0xb00 0x01097018
< 		if(bPlus3db)
< 			BB_settings_temp = &(BB_settings_loop_tx_3db[0]);
< 		else
< 			BB_settings_temp = &(BB_settings_loop_tx[0]);
< 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_temp, DP_BB_REG_NUM_loop);
< 
< 		if(bDecreaseTxIndex)
< 			tx_index = 0x19;
< 		else
< 			tx_index = 0x1f;
< 		bDecreaseTxIndexWithRx = FALSE;
< 
< 		//Set Tx GAC = 0x1f, than find Rx AGC
< 		rx_index = _PHY_Find_Rx_Power_Index(priv, tx_index, rx_index, path, &bDecreaseTxIndexWithRx);
< 		if(bDecreaseTxIndexWithRx)
< 		{
< 			if(bDecreaseTxIndex)
< 			{
< 				PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70				
< 				PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
< 				
< 				for(i = 3; i < DP_RF_REG_NUM; i++)
< 					PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
< 
< 				//set original DPK bias table
< 				for(j = 0; j < DP_PA_BIAS_NUM; j++)
< 					PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
< 				continue;														
< 			}
< 			else
< 			{
< 				bDecreaseTxIndex = TRUE;
< 				goto Step1;
< 			}
< 		}
< 
< 		//find 2dB loss point
< 		//=============================
< 		// PAGE_B for Path-A PM setting
< 		//=============================
< 		// open inner loopback @ b00[19]:od 0xb00 0x01097018
< 		if(bPlus3db)
< 			BB_settings_temp = &(BB_settings_loop_tx_2_3db[0]);
< 		else
< 			BB_settings_temp = &(BB_settings_loop_tx_2[0]);
< 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_temp, DP_BB_REG_NUM_loop);
< 
< 		//RF setting
< 		PHY_SetRFReg(priv, path, RF_AC, bMask20Bits, 0x52000 | tx_index | (rx_index << 5));
< 
< 		//----send one shot signal----//
< 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x80080000);	//0xb28, 0xb98
< 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x00080000);
< 		
< 		//get power
< 		if(!_PHY_Find_Tx_Power_Index(priv, PA_power[path], path, bPlus3db, bDecreaseTxIndex, &tx_index))
< 		{
< 			if(/*tx_index == 0x1f &&*/ !bPlus3db)
< 			{
< 				if(bDecreaseTxIndex)
< 				{
< 					if(tx_index < 0x11)
< 					{
< 						PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70				
< 						PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
< 						
< 						for(i = 3; i < DP_RF_REG_NUM; i++)
< 							PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
< 
< 						//set original DPK bias table
< 						for(j = 0; j < DP_PA_BIAS_NUM; j++)
< 							PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
< 
< 						continue;											
< 					}	
< 					else
< 					{
< 						//RTPRINT(FINIT, INIT_IQK, ("==>Check pattern reliability path%s SUCCESS tx_index = 0x1b!!!!\n", path==RF90_PATH_A?"A":"B")); 										
< 					}
< 				}
< 				else if(tx_index < 0x1a)
< 				{
< 					bDecreaseTxIndex = TRUE;
< 					goto Step1; 				
< 				}
< 				else
< 				{
< 					bPlus3db = TRUE;
< 					goto Step1; 				
< 				}
< 			}
< 			else if(tx_index == 0x1f) 
< 			{
< 				DPK_DEBUG("==>Check pattern reliability path%s FAIL!!!!\n", path==RF92CD_PATH_A?"A":"B");
< 				PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70
< 				PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
< 				
< 				for(i = 3; i < DP_RF_REG_NUM; i++)
< 					PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
< 
< 				//set original DPK bias table
< 				for(j = 0; j < DP_PA_BIAS_NUM; j++)
< 					PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
< 
< 				continue;							
< 			}		
< 
< 		
< 		}
< 		else
< 		{
< 			DPK_DEBUG("==>Check pattern reliability path%s SUCCESS!!!!\n", path==RF92CD_PATH_A?"A":"B"); 					
< 		}
< 
< 		//find RF RX index
< 		//=============================
< 		// PAGE_B for Path-A PM setting
< 		//=============================
< 		// open inner loopback @ b00[19]:od 0xb00 0x01097018
< 		if(bPlus3db)
< 			BB_settings_temp = &(BB_settings_loop_rx_3db[0]);
< 		else
< 			BB_settings_temp = &(BB_settings_loop_rx[0]);
< 
< 		for(i = 0; i < 4; i++)
< 			PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[i]);
< 		for(; i < 12; i++)
< 			PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[4]);
< 		PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[5]);
< 		for(; i < 29; i++)
< 			PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[6]);
< 		PHY_SetBBReg(priv, BB_REG_loop[path][i], bMaskDWord, BB_settings_temp[7]);
< 		
< 		rx_index = _PHY_Find_Rx_Power_Index(priv, tx_index, rx_index, path, &bDecreaseTxIndex);
< 
< 		//////////////////////////////////////
< 		//2.measure PA model
< 		//////////////////////////////////////
< 		//=========================================
< 		//PAGE_B for Path-A PAS setting //=========================================
< 		// open inner loopback @ b00[19]:10 od 0xb00 0x01097018
< 		if(bPlus3db)
< 			BB_settings_temp = &(BB_settings_loop_3db[0]);
< 		else
< 			BB_settings_temp = &(BB_settings_loop[0]);
< 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_temp, DP_BB_REG_NUM_loop);
< 
< 		//LNA VDD to gnd
< 		PHY_SetRFReg(priv,path, RF_AC, bMask20Bits, 0x52000 | tx_index | (rx_index << 5));
< 			
< 		//----send one shot signal----//
< 		// Path A
< 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x80080000);	//0xb28, 0xb98
< 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x00080000);
< 		
< 		PHY_SetRFReg(priv, RF92CD_PATH_A, RF_T_METER, BIT17|BIT16, 0x03);
< 	
< 		_PHY_DPK_polling(priv);
< 
< 		priv->pshare->ThermalValue_DPKstore = (unsigned char)PHY_QueryRFReg(priv, RF92CD_PATH_A, RF_T_METER, 0xf800, 1);	//0x42: RF Reg[15:11] 92D
< 		
< 		// read PA model and save to PA_model_A[32]
< 		for(i = 0; i < DP_PA_MODEL_RUN_NUM; i++)
< 		{
< 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017018+i);	//0xb00, 0xb70
< 			for(index = 0; index < DP_PA_MODEL_PER_RUN_NUM; index++)
< 			{
< 				PA_model_backup[path][i*4+index] = PHY_QueryBBReg(priv, offset[path][3]+index*4, bMaskDWord);	//0xbdc, 0xbec
< 				DPK_DEBUG("==>PA_model_backup index %d value 0x%x()\n", i*4+index, PA_model_backup[path][i*4+index]);			
< 			}
< 		}
< 
< #if 0
< 		//find appropriate AP curve
< 		if(AP_curve_index != (DP_AP_CUREVE_SELECT_NUM-1))
< 		{
< 			if(!_PHY_DPK_AP_curve_check(priv, PA_model_backup[path], DP_PA_MODEL_NUM))
< 			{
< 				DPK_DEBUG("==>find appropriate AP curve 0x%x path%s FAIL!!!!\n", RF_AP_curve_select[AP_curve_index], path==RF92CD_PATH_A?"A":"B");			
< 				AP_curve_index++;
< 				if(AP_curve_index < DP_AP_CUREVE_SELECT_NUM)
< 					goto Step1; 		
< 			}
< 			else
< 			{
< 				DPK_DEBUG("==>find appropriate AP curve path%s SUCCESS!!!!\n", path==RF92CD_PATH_A?"A":"B"); 					
< 			}
< 		}
< #endif
< 
< 		//check PA model		
< 		if(!_PHY_DPK_check(priv, PA_model_backup[path], DP_PA_MODEL_NUM))
< 		{
< 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	// add in 2011-06-02
< 			PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
< 
< 			for(i = 3; i < DP_RF_REG_NUM; i++)
< 				PHY_SetRFReg(priv, path, RF_REG[i], bMaskDWord, RF_backup[path][i]);
< 			DPK_DEBUG("==>PA model path%s FAIL!!!!\n", path==RF92CD_PATH_A?"A":"B"); 	
< 			priv->pshare->bDPKdone[path] = FALSE;							
< 			//set original DPK bias table
< 			for(j = 0; j < DP_PA_BIAS_NUM; j++)
< 				PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);
< 												
< 			continue;
< 		}
< 		else
< 		{
< 			DPK_DEBUG("==>PA model path%s SUCCESS!!!!\n", path==RF92CD_PATH_A?"A":"B");			
< //			priv->pshare->bDPKdone[path] = TRUE;	
< //			priv->pshare->bDPKstore = TRUE; 		
< 		}
< 
< 		/////////////////////////////////////////////////////////////////////////////////////////////////////
< 		// step 3: fill PA model to DP Calibration
< 		/////////////////////////////////////////////////////////////////////////////////////////////////////
< 		//fill BB TX index for the DPK reference 
< 		DPK_DEBUG("==>fill PA model to DP Calibration\n"); 		
< 
< 		if(path == RF92CD_PATH_A){
< 			for(index = 0; index < DP_PA_MODEL_RUN_NUM; index++){
< 				if(index != 3){
< 					PHY_SetBBReg(priv, 0xe00+index*4, bMaskDWord, 0x3c3c3c3c);	
< 				} else {
< 					PHY_SetBBReg(priv, 0xe00+index*4, bMaskDWord, 0x03903c3c);						
< 				}
< 			}
< 			PHY_SetBBReg(priv, 0x86c, bMaskDWord, 0x3c3c3c3c);	
< 		}else if (path == RF92CD_PATH_B){
< 			for(index = 0; index < 4; index++) {
< 				PHY_SetBBReg(priv, 0x830+index*4, bMaskDWord, 0x3c3c3c3c);			
< 			}
< 			for(index = 0; index < 2; index++) {
< 				PHY_SetBBReg(priv, 0x848+index*4, bMaskDWord, 0x3c3c3c3c);	
< 			}
< 			for(index = 0; index < 2; index++) {
< 				PHY_SetBBReg(priv, 0x868+index*4, bMaskDWord, 0x3c3c3c3c);										
< 			}
< 		}		
< 
< 		// SRAM boundary setting
< 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);	
< 
< 		if(priv->pshare->phw->bNewTxGainTable)
< 			PHY_SetBBReg(priv, offset[path][4], bMaskDWord, 0x0008421f);	//0xbc0, 0xbc4	
< 		else	
< 			PHY_SetBBReg(priv, offset[path][4], bMaskDWord, 0x0009ce7f);	//0xbc0, 0xbc4	
< 
< 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);	
< 
< 		_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_loop_pa, DP_BB_REG_NUM_loop_pa);
< 		
< 		// fill PA model to page B1 registers
< 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x40000000);	
< 		for(index = 0; index < (DP_PA_MODEL_NUM/2); index++){	//path A = 0xb00, path B = 0xb60
< 			PHY_SetBBReg(priv, 0xb00+index*4+path*0x60, bMaskDWord, 
< 			(PA_model_backup[path][index*2+1] << 16) | PA_model_backup[path][index*2]); 
< 		}
< 		PHY_SetBBReg(priv, 0xe28, bMaskDWord, 0x00000000);	
< 
< 		//one shot	
< 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x80044499);	//0xb28, 0xb98
< 		PHY_SetBBReg(priv, offset[path][1], bMaskDWord, 0x00044499);
< 
< 		_PHY_DPK_polling(priv);
< 
< #if 1
< 		//////////////////////////////////////////////////////
< 		// step 4: calculate gain loss caused by DP
< 		//////////////////////////////////////////////////////
< 		PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x0029701f);	//0xb00, 0xb70
< 		tmpReg = PHY_QueryBBReg(priv, offset[path][5], bMaskDWord); 	//0xbe8, 0xbf8
< 
< 		power_I = (tmpReg >> 16);
< 		if(power_I & BIT(15))
< 			power_I |= bMaskLWord; ////////ZZZZZZZZZZZZZZZZZZ
< 		
< 		power_Q = tmpReg & bMaskLWord;
< 		if(power_Q & BIT(15))
< 			power_Q |= bMaskHWord;
< 
< 		DPK_DEBUG("0x%x =  0x%x power_I = 0x%x power_Q = 0x%x\n", offset[path][5], tmpReg, power_I, power_Q);
< 
< 		tmpReg = power_I*power_I + power_Q*power_Q;
< 
< 		DPK_DEBUG("gain loss =	0x%x \n", tmpReg); 					
< 
< 		if(tmpReg < 26090)
< 		{
< 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x01017098);	//0xb00, 0xb70						
< 			PHY_SetBBReg(priv, offset[path][8], bMaskDWord, 0x28080000);	//0xb68, 0xb6c
< 
< 			for(i = 3; i < DP_RF_REG_NUM; i++)
< 				PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
< 			priv->pshare->bDPKdone[path] = FALSE;							
< 			//set original DPK bias table
< 			for(j = 0; j < DP_PA_BIAS_NUM; j++)
< 				PHY_SetRFReg(priv, path, RF_TXBIAS, bMask20Bits, RF_PA_BIAS[2][j]);					
< 			
< 			continue;		
< 		}
< 		else
< 		{
< 			priv->pshare->bDPKdone[path] = TRUE;	
< 			priv->pshare->bDPKstore = TRUE; 		
< 		}
< 
< 		for(i = 0; i < DP_GAIN_LOSS_BOUND_NUM; i++)
< 		{
< #if DP_gain_loss == 1						
< 			if(tmpReg > gain_loss_bound[i]/* || i == (DP_GAIN_LOSS_BOUND_NUM -1)*/) 	
< #else				
< 			if(tmpReg > gain_loss_bound[i] || i == (DP_GAIN_LOSS_BOUND_NUM -1))
< #endif				
< 			{
< #if DP_gain_loss == 0
< 				if(i == 0)
< 					break;
< 	
< 				index = OFDM_index[path] > i?OFDM_index[path]-i:0;
< 				if(index < OFDM_min_index_internalPA)
< 					index = OFDM_min_index_internalPA;
< 				PHY_SetBBReg(priv, offset[path][6], bMaskDWord, OFDMSwingTable[index]); //0xc80, 0xc88							
< 				DPK_DEBUG("original index 0x%x gain_loss minus index 0x%x\n", priv->pshare->OFDM_index[0], i); 					
< #endif
< 				break;
< 			}
< 		}
< 	
< #if DP_gain_loss == 1
< 	
< 		DPK_DEBUG("gain_loss Compensated coefficient %d\n", gain_loss_coef[i]);					
< 		coef = gain_loss_coef[i];
< 		GainLossIndex = i;
< 		priv->pshare->OFDM_min_index_internalPA_DPK[path] = GainLossIndex == 0?0:(GainLossIndex/2+GainLossIndex%2);		
< 		
< 		//read DP LUT value from register
< 		for(i = 0; i < DP_PA_MODEL_RUN_NUM; i++)
< 		{
< 			PHY_SetBBReg(priv, offset[path][2], bMaskDWord, 0x00297018+i);	//0xb00, 0xb70
< 			for(index = 0; index < DP_PA_MODEL_PER_RUN_NUM; index++)
< 			{
< 				tmpReg = (i == 0 && index==0)?0x01000000:PHY_QueryBBReg(priv, offset[path][3]+index*4, bMaskDWord); //0xbdc, 0xbec		
< 
< 				gain_loss_backup[1][i*4+index] = (tmpReg >> 16);			//I
< 				if(gain_loss_backup[1][i*4+index] & BIT(15))
< 					gain_loss_backup[1][i*4+index] |= bMaskHWord;			
< 				
< 				gain_loss_backup[0][i*4+index] = (tmpReg & bMaskLWord); //Q
< 				if(gain_loss_backup[0][i*4+index] & BIT(15))
< 					gain_loss_backup[0][i*4+index] |= bMaskHWord;				
< 				DPK_DEBUG("==>DP LUT index %d value 0x%x() I = 0x%x, Q = 0x%x\n", i*4+index, tmpReg, gain_loss_backup[1][i*4+index], gain_loss_backup[0][i*4+index]);												
< 	
< 				//gain * LUT			
< 				for(j = 0; j < 2; j++)
< 				{
< 	//				RTPRINT(FINIT, INIT_IQK, ("==>0DP LUT sram %s index %d value %d()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
< 				
< 					gain_loss_backup[j][i*4+index] = (gain_loss_backup[j][i*4+index] * coef) / (int)(512);
< 	//				RTPRINT(FINIT, INIT_IQK, ("==>1DP LUT sram %s index %d value 0x%x()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
< 					
< 					gain_loss_backup[j][i*4+index] = gain_loss_backup[j][i*4+index] >= (int)(512)?(int)(511):gain_loss_backup[j][i*4+index] < (int)(-512)?(int)(-512):gain_loss_backup[j][i*4+index];
< 	//				RTPRINT(FINIT, INIT_IQK, ("==>2DP LUT sram %s index %d value 0x%x()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
< 					
< 					gain_loss_backup[j][i*4+index] = gain_loss_backup[j][i*4+index] >> 2;
< 	//				RTPRINT(FINIT, INIT_IQK, ("==>3DP LUT sram %s index %d value 0x%x()\n", j == 0?"Q":"I", i*4+index, gain_loss_backup[j][i*4+index]));												
< 					
< 				}
< 				tmpReg = ((gain_loss_backup[1][i*4+index] & bMaskByte0) << 8 ) | ((gain_loss_backup[0][i*4+index] & bMaskByte0));
< 				gain_loss_backup[0][i*4+index] = tmpReg & bMaskLWord;
< 				DPK_DEBUG("==>DP LUT sram index %d value 0x%x()\n", i*4+index, tmpReg);												
< 			}
< 		}
< 	
< 		//write DP LUT into sram
< 		for(i = 0; i < DP_PA_MODEL_NUM; i++)
< 		{
< 			value32 =  (path==RF92CD_PATH_A?((i%2 == 0)?0x01000000:0x02000000):
< 				((i%2 == 0)?0x04000000:0x08000000)) | 
< 				gain_loss_backup[0][(DP_PA_MODEL_NUM-1)-i] |( (i/2) << 16); 	
< 			DPK_DEBUG("0xb2c value = 0x%x\n",  value32);									
< 			PHY_SetBBReg(priv, 0xb2c , bMaskDWord, value32);		
< 		}
< //		PHY_SetBBReg(priv, 0xb2c , bMaskDWord, 0x00000000); 		
< 			
< #endif
< 			
< #endif
< 	
< 		///////////////////////////////////////////////////////////////
< 		// step 5: Enable Digital Predistortion
< 		///////////////////////////////////////////////////////////////
< 		// LUT from sram
< #if DP_gain_loss == 1
< 		{
< 			_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_loop_dp, DP_BB_REG_NUM_loop_pa);
< 
< 			// pwsf boundary
< 			PHY_SetBBReg(priv, offset[path][7], bMaskDWord, 0x000fffff);	//0xb30, 0xba0
< 
< 			// write pwsf to sram				
< 			//find tx_index index value
< 			SramIndex = 24; //restore default value
< 			SramIndex -= GainLossIndex;
< 			if(bPlus3db)
< 				SramIndex += 3*4;			
< 
< 			SramIndex = SramIndex >= DP_SRAM_NUM_db?DP_SRAM_NUM_db-1:(SramIndex<0?0:SramIndex);
< 			
< 			DPK_DEBUG("tx_index = 0x%x, sram value 0x%x gainloss index %d bPlus3db %d\n",  tx_index, Sram_db_settings[SramIndex], GainLossIndex, bPlus3db);						
< 
< 			index = 0x1f - tx_index;			
< 			if(SramIndex >= index*4)
< 			{
< 				index = SramIndex - index*4;
< 				index_repeat = -2;
< 				SramIndex = -2;
< 			}
< 			else
< 			{
< 				index_repeat = index - SramIndex/4;
< 				SramIndex %= 4;
< 				index = 0;				
< 			}
< 
< 			index = index >= DP_SRAM_NUM_db?DP_SRAM_NUM_db-1:index;
< 			if(index_repeat == 1)
< 				index_1 = SramIndex;
< 			else
< 				index_1 = index < (DP_SRAM_NUM_db-1)?(index_repeat==-2?index+1*4:index):index;
< 
< 			DPK_DEBUG("0x1f value = 0x%x, index 0x%x repeat %d SramIndex %d\n",  Sram_db_settings[index], index, index_repeat, SramIndex); 					
< 			
< 			for(i = 0; i < DP_SRAM_NUM; i++)
< 			{								
< 				value32 = (path==RF92CD_PATH_A?0x10000000:0x20000000) | (i << 16) | 
< 					(Sram_db_settings[index_1] << 8 )| Sram_db_settings[index]; 	
< 				DPK_DEBUG("0xb2c value = 0x%x\n",  value32);					
< 				
< 				PHY_SetBBReg(priv, 0xb2c , bMaskDWord, value32);
< 				if(index_repeat >= 0)
< 					index_repeat -= 2;
< 				else if(index_repeat == -1)
< 					index_repeat = -2;
< 					
< 				if((index < (DP_SRAM_NUM_db-1)-1))
< 				{
< 					if(index_repeat == -2)
< 					{						
< 						index+=2*4;
< 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1*4:index;		
< 					}
< 					if(index_repeat == 0)
< 					{
< 						index = SramIndex;
< 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1*4:index;		
< 					}	
< 					else if(index_repeat == 1)
< 					{						
< 						index_1 = SramIndex;
< 					}
< 					else if(index_repeat == -1)
< 					{
< 						index = index_1+1*4;
< 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1*4:index;								
< 					}
< 				}
< 				else
< 				{
< 					index = index_1 = (DP_SRAM_NUM_db-1);
< 				}
< 
< 				index = index < DP_SRAM_NUM_db?index:DP_SRAM_NUM_db-1;
< 				index_1 = index_1 < DP_SRAM_NUM_db?index_1:DP_SRAM_NUM_db-1;
< 			}
< 		}		
< #else		
< 		if(!SkipStep5)
< 		{
< 			_PHY_SetADDARegisters(priv, BB_REG_loop[path], BB_settings_loop_dp, DP_BB_REG_NUM_loop_pa);
< 
< 			// pwsf boundary
< 			PHY_SetBBReg(priv, offset[path][7], bMaskDWord, 0x000fffff);	//0xb30, 0xba0
< 
< 			// write pwsf to sram				
< 			//find RF0x1f index value
< 			if(bPlus3db)
< 				tx_index += 3;
< 
< //			tx_index = 0x21;
< 			
< 			index = 0x1f - tx_index;
< 			if(index_for_zero_db >= index)
< 			{
< 				index = index_for_zero_db - index;
< 				index_repeat = -2;
< 			}
< 			else
< 			{
< 				index_repeat = index - index_for_zero_db;
< 				index = 0;				
< 			}
< 
< 			index = index >= DP_SRAM_NUM_db?DP_SRAM_NUM_db-1:index;
< 			index_1 = index < (DP_SRAM_NUM_db-1)?(index_repeat==-2?index+1:index):index;
< 
< 			DPK_DEBUG("0x1f value = 0x%x, index 0x%x repeat %d\n",	Sram_db_settings[index], index, index_repeat); 					
< 			
< 			for(i = 0; i < DP_SRAM_NUM; i++)
< 			{								
< 				value32 = (path==RF92CD_PATH_A?0x10000000:0x20000000) | (i << 16) | 
< 					(Sram_db_settings[index_1] << 8 )| Sram_db_settings[index]; 	
< 				DPK_DEBUG("0xb2c value = 0x%x\n",  value32);					
< 				
< 				PHY_SetBBReg(priv, 0xb2c , bMaskDWord, value32);
< 				if(index_repeat >= 0)
< 					index_repeat -= 2;
< 				else if(index_repeat == -1)
< 					index_repeat = -2;
< 					
< 				if((index < (DP_SRAM_NUM_db-1)-1))
< 				{
< 					if(index_repeat == -2)
< 					{
< 						index += 2;
< 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1:index; 	
< 					}
< 					if(index_repeat == 0)
< 					{
< 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1:index; 	
< 					}					
< 					else if(index_repeat == -1)
< 					{
< 						index++;
< 						index_1 = index < (DP_SRAM_NUM_db-1)?index+1:index; 							
< 					}
< 				}
< 				else
< 				{
< 					index = index_1 = (DP_SRAM_NUM_db-1);
< 				}
< 			}
< 		}
< #endif		
< 	}
< 
< 	//reload RF default value
< 	for(path = 0; path<path_num; path++){
< 		for( i = 2 ; i < 3 ; i++){
< 			PHY_SetRFReg(priv, path, RF_REG[i], bMask20Bits, RF_backup[path][i]);
< 		}
< 	}
< 
< 	//Reload standby mode default value (if path B excute DPK)
< 	if(is2T && priv->pshare->phw->InternalPA5G[RF92CD_PATH_B]) 	
< 	{
< 		PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE1, bMask20Bits, 0x1000f);
< 		PHY_SetRFReg(priv, RF92CD_PATH_A, RF_MODE2, bMask20Bits, 0x60101);		
< 	}
< 	
< 	//reload BB default value
< 	for(index=0; index<DP_BB_REG_NUM; index++)
< 		PHY_SetBBReg(priv, BB_REG[index], bMaskDWord, BB_backup[index]);
< 
< 	//external LNA on	
< 	PHY_SetBBReg(priv, rBndA, 0xF00000, 0x00);
< 	
< 	if(is2T)
< 		PHY_SetBBReg(priv, rBndB, 0xF00000, 0x00);
< 
< 	//Reload path A BB default value
< 	_PHY_ReloadADDARegisters(priv, BB_REG_A, BB_backup_A, DP_BB_REG_NUM_A);
< 
< 
< #if 1 //Return to Rx mode after dpk
< 	//printk("BB_REG_A[9] 0x%x BB_backup_A[9] 0x%x\n\n", BB_REG_A[9], BB_backup_A[9]);
< 	PHY_SetBBReg(priv, BB_REG_A[9], bMaskByte0, 0x50);
< 	PHY_SetBBReg(priv, BB_REG_A[9], bMaskDWord, BB_backup_A[9]);
< #endif
< 
< 	//Reload path B default value
< 	if(is2T)
< 		_PHY_ReloadADDARegisters(priv, BB_REG_B, BB_backup_B, DP_BB_REG_NUM_B);
< 
< #if 1 //Return to Rx mode after dpk
< 	//printk("BB_REG_B[8] 0x%x BB_backup_B[8] 0x%x\n\n", BB_REG_B[8], BB_backup_B[8]);
< 	PHY_SetBBReg(priv, BB_REG_B[8], bMaskByte0, 0x50);
< 	PHY_SetBBReg(priv, BB_REG_B[8], bMaskDWord, BB_backup_B[8]);
< #endif
< 	
< 	//reload AFE default value
< 	_PHY_ReloadADDARegisters(priv, AFE_REG, AFE_backup, IQK_ADDA_REG_NUM);	
< 
< 	//reload MAC default value	
< 	_PHY_ReloadMACRegisters(priv, MAC_REG, MAC_backup);
< 
< 	priv->pshare->bDPKworking = FALSE;
< 
< 	DPK_DEBUG("<==_PHY_DigitalPredistortion()\n");
< }
< 
< #endif
< #endif
< 
< #endif
Binary files rtl8192cd/Hal8192CDMOutSrc.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/Hal8192CDMOutSrc.o differ
Only in rtl8192cd: HalDMOutSrc.c
Only in rtl8192cd: HalDMOutSrc.o
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: HalPwrSeqCmd.o
Only in rtl8192cd: Kconfig
diff -r rtl8192cd/Makefile /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/Makefile
24d23
< 
26a26
> endif
27a28,31
> ifeq ($(CONFIG_RTL_88E_SUPPORT),y)
> EXTRA_CFLAGS += -DCONFIG_RTL_88E_SUPPORT
> 
> ifeq ($(CONFIG_PHY_EAT_40MHZ),y)
29a34
> endif
33c38
<  	
---
> 
36,38c41,43
< 	Hal8188EPwrSeq.o\
< 	RateAdaptive.o\
< 	8188e_hw.o
---
> 	 Hal8188EPwrSeq.o\
> 	 RateAdaptive.o\
> 	 8188e_hw.o
41,59c46,49
< ifeq ($(CONFIG_RTL_92C_88E_AUTO),y)
< obj-y += HalPwrSeqCmd.o\
< 	Hal8188EPwrSeq.o\
< 	8188e_hw.o
< 	
< ifeq ($(CONFIG_RTL_ODM_WLAN_DRIVER),y)
< 	obj-y += \
< 		OUTSRC/odm.o \
< 		OUTSRC/odm_debug.o\
< 		OUTSRC/odm_interface.o\
< 		OUTSRC/odm_HWConfig.o\
< 		OUTSRC/HalPhyRf.o\
< 		OUTSRC/rtl8188e/HalHWImg8188E_BB.o\
< 		OUTSRC/rtl8188e/HalHWImg8188E_MAC.o\
< 		OUTSRC/rtl8188e/HalHWImg8188E_RF.o\
< 		OUTSRC/rtl8188e/odm_RegConfig8188E.o\
< 		OUTSRC/rtl8188e/Hal8188ERateAdaptive.o\
< 		OUTSRC/rtl8188e/odm_RTL8188E.o\
< 		OUTSRC/rtl8188e/HalPhyRf_8188e.o
---
> ifeq ($(CONFIG_RTL_KERNEL_MIPS16_WLAN),y)
> 
> ifeq ($(CONFIG_RTL8196C),y)
> obj-y += 8192cd_osdep.o
61,63c51
< 	obj-y += \
< 		Hal8192CDMOutSrc.o \
< 		RateAdaptive.o
---
> obj-y += 8192cd_osdep.o16
64a53,55
> 
> ifeq ($(CONFIG_RTL8196C_CLIENT_ONLY),y)
> obj-y += 8192cd_rx.o
66,67c57
< 	obj-y += \
< 		Hal8192CDMOutSrc.o
---
> obj-y += 8192cd_rx.o16
70c60,62
< ifeq ($(CONFIG_RTL_KERNEL_MIPS16_WLAN),y)
---
> obj-y += 8192cd_sme.o\
> 	8192d_hw.o\
> 	Hal8192CDMOutSrc.o
72,115c64,90
< 	ifeq ($(CONFIG_RTL8196C),y)
< 		obj-y += 8192cd_osdep.o
< 	else
< 		obj-y += 8192cd_osdep.o16
< 	endif
< 
< 	ifeq ($(CONFIG_RTL8196C_CLIENT_ONLY),y)
< 		obj-y += 8192cd_rx.o
< 	else
< 		obj-y += 8192cd_rx.o16
< 	endif
< 
< 	obj-y += 8192cd_sme.o\
< 		8192d_hw.o\
< 		Hal8192CDMOutSrc.o
< 
< 		ifeq ($(CONFIG_RTL8196C_AP_ROOT),y)
< 			obj-y += 8192cd_br_ext.o
< 		else
< 			obj-y += 8192cd_br_ext.o16
< 		endif
< 
< 	obj-y +=\
< 		8192cd_tx.o16\
< 		8192cd_util.o16\
< 		8192cd_hw.o16\
< 		8192cd_security.o16\
< 		8192cd_tkip.o16\
< 		8192cd_aes.o16\
< 		8192cd_proc.o16\
< 		8192cd_eeprom.o16\
< 		8192cd_mp.o16\
< 		8192cd_psk.o16\
< 		1x_kmsm_aes.o16\
< 		1x_kmsm_hmac.o16\
< 		1x_md5c.o16\
< 		1x_rc4.o16\
< 		8192cd_mib.o16\
< 		8192cd_dmem.o16\
< 		romeperf.o16
< 		ifeq ($(CONFIG_RTL_COMAPI_CFGFILE),y)
< 			obj-y += \
< 				8192cd_comapi.o16
< 		endif
---
> ifeq ($(CONFIG_RTL8196C_AP_ROOT),y)
> obj-y += 8192cd_br_ext.o
> else
> obj-y += 8192cd_br_ext.o16
> endif
> 
> obj-y +=\
> 	8192cd_tx.o16\
> 	8192cd_util.o16\
> 	8192cd_hw.o16\
> 	8192cd_security.o16\
> 	8192cd_tkip.o16\
> 	8192cd_aes.o16\
> 	8192cd_proc.o16\
> 	8192cd_eeprom.o16\
> 	8192cd_mp.o16\
> 	8192cd_psk.o16\
> 	1x_kmsm_aes.o16\
> 	1x_kmsm_hmac.o16\
> 	1x_md5c.o16\
> 	1x_rc4.o16\
> 	8192cd_mib.o16\
> 	8192cd_dmem.o16\
> 	romeperf.o16
> ifeq ($(CONFIG_RTL_COMAPI_CFGFILE),y)
> obj-y += 8192cd_comapi.o16
> endif
139,141d113
< 	8192cd_host.o\
< 	8192cd_led.o\
< 	8192cd_dfs.o\
143,147c115,117
< 	HalDMOutSrc.o
< 	ifeq ($(CONFIG_RTL_COMAPI_CFGFILE),y)
< 		obj-y += \
< 			8192cd_comapi.o
< 	endif
---
> 	Hal8192CDMOutSrc.o
> ifeq ($(CONFIG_RTL_COMAPI_CFGFILE),y)
> obj-y += 8192cd_comapi.o
148a119
> endif	
173c144
< 			-DDSO_DLFCN -DHAVE_DLFCN_H -DOPENSSL_NO_KRB5 -DB_ENDIAN -DTERMIO \
---
>                         -DDSO_DLFCN -DHAVE_DLFCN_H -DOPENSSL_NO_KRB5 -DB_ENDIAN -DTERMIO \
176c147
< 
---
>                         
178,188c149,159
< 		wps/ssl/bn_asm.o wps/ssl/bn_const.o wps/ssl/bn_ctx.o \
< 		wps/ssl/bn_div.o wps/ssl/bn_exp.o wps/ssl/bn_gcd.o \
< 		wps/ssl/bn_mod.o wps/ssl/bn_mont.o \
< 		wps/ssl/bn_mul.o wps/ssl/bn_prime.o wps/ssl/bn_rand.o \
< 		wps/ssl/bn_recp.o wps/ssl/bn_shift.o wps/ssl/bn_sqr.o \
< 		wps/ssl/bn_word.o wps/ssl/dh_check.o wps/ssl/dh_gen.o \
< 		wps/ssl/dh_key.o wps/ssl/dh_lib.o wps/ssl/digest.o \
< 		wps/ssl/m_sha1.o wps/ssl/hmac.o wps/ssl/md_rand.o \
< 		wps/ssl/rand_lib.o wps/ssl/sha1dgst.o wps/ssl/sha256.o \
< 		wps/ssl/aes_cbc.o wps/ssl/fips_aes_core.o
< 
---
> 			wps/ssl/bn_asm.o wps/ssl/bn_const.o wps/ssl/bn_ctx.o \
>                 wps/ssl/bn_div.o wps/ssl/bn_exp.o wps/ssl/bn_gcd.o \
> 				wps/ssl/bn_mod.o wps/ssl/bn_mont.o \
>                 wps/ssl/bn_mul.o wps/ssl/bn_prime.o wps/ssl/bn_rand.o \
> 				wps/ssl/bn_recp.o wps/ssl/bn_shift.o wps/ssl/bn_sqr.o \
>                 wps/ssl/bn_word.o wps/ssl/dh_check.o wps/ssl/dh_gen.o \
> 				wps/ssl/dh_key.o wps/ssl/dh_lib.o wps/ssl/digest.o \
>                 wps/ssl/m_sha1.o wps/ssl/hmac.o wps/ssl/md_rand.o \
> 				wps/ssl/rand_lib.o wps/ssl/sha1dgst.o wps/ssl/sha256.o \
>                 wps/ssl/aes_cbc.o wps/ssl/fips_aes_core.o
> 				
204,210d174
< 
< ifeq ($(CONFIG_RTL_92C_88E_AUTO),y)
< SRCS_TXT = $(addprefix data_, $(notdir $(patsubst %.txt,%.c,$(wildcard data/*.txt))))
< SRCS_BIN = $(addprefix data_, $(notdir $(patsubst %.bin,%.c,$(wildcard data/*.bin))))
< SRCS_TXT += $(addprefix data_, $(notdir $(patsubst %.txt,%.c,$(wildcard data_88e/*.txt))))
< SRCS_BIN += $(addprefix data_, $(notdir $(patsubst %.bin,%.c,$(wildcard data_88e/*.bin))))
< endif
224,234d187
< 
< ifeq ($(CONFIG_RTL_92C_88E_AUTO),y)
< data_%.c: data/%.txt
< 	./bin2c.pl $(basename $@) < $< > $@
< data_%.c: data/%.bin
< 	./bin2c.pl $(basename $@) < $< > $@
< data_%.c: data_88e/%.txt
< 	./bin2c.pl $(basename $@) < $< > $@
< data_%.c: data_88e/%.bin
< 	./bin2c.pl $(basename $@) < $< > $@
< endif
238c191
< include $(TOPDIR)/Rules.make
\ No newline at end of file
---
> include $(TOPDIR)/Rules.make
Only in rtl8192cd: OUTSRC
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: RateAdaptive.o
Only in rtl8192cd: change.txt
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data: AGC_TAB_n.txt
diff -r rtl8192cd/data/CVS/Entries /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data/CVS/Entries
1,28c1,26
< /AGC_TAB.txt/1.1/Wed Sep 26 09:40:47 2012//
< /AGC_TAB_n_92C.txt/1.1/Wed Sep 26 09:40:47 2012//
< /AGC_TAB_n_hp.txt/1.1/Wed Sep 26 09:40:46 2012//
< /MACPHY_REG_92C.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_1T.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_1T_n.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_1T_n_hp.txt/1.1/Wed Sep 26 09:40:48 2012//
< /PHY_REG_2T.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_2T_n.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_2T_n_hp.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_MP_n_92C.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_PG_92C.txt/1.1/Wed Sep 26 09:40:47 2012//
< /PHY_REG_PG_hp.txt/1.1/Wed Sep 26 09:40:47 2012//
< /REG_TXPWR_TRK.txt/1.1/Wed Sep 26 09:40:47 2012//
< /REG_TXPWR_TRK_hp.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_a_1T.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_a_1T_n.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_a_2T.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_a_2T_n.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_a_2T_n_hp.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_a_2T_n_lna.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_b_2T.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_b_2T_n.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_b_2T_n_hp.txt/1.1/Wed Sep 26 09:40:47 2012//
< /radio_b_2T_n_lna.txt/1.1/Wed Sep 26 09:40:48 2012//
< /rtl8192cfw.bin/1.1/Wed Sep 26 09:40:47 2012//
< /rtl8192cfwn.bin/1.1/Wed Sep 26 09:40:47 2012//
< /rtl8192cfwua.bin/1.1/Wed Sep 26 09:40:47 2012//
---
> /AGC_TAB_n.txt/1.1.1.1/Fri Mar 12 13:38:15 2010//
> /MACPHY_REG.txt/1.2/Thu Dec  9 02:40:33 2010//
> /PHY_REG_1T.txt/1.1.1.1/Fri Mar 12 13:38:15 2010//
> /PHY_REG_1T_n.txt/1.1.1.1/Wed Apr 21 09:44:12 2010//
> /PHY_REG_2T.txt/1.1.1.1/Fri Mar 12 13:38:15 2010//
> /PHY_REG_2T_n.txt/1.1.1.1/Wed Apr 21 09:44:12 2010//
> /PHY_REG_MP_n.txt/1.1.1.1/Wed Apr  7 05:46:39 2010//
> /PHY_REG_PG.txt/1.1.1.1/Wed Dec  2 13:30:24 2009//
> /radio_a_1T_n.txt/1.1.1.1/Wed Apr  7 05:46:39 2010//
> /radio_a_2T_n_hp.txt/1.1/Fri Sep  3 11:18:06 2010//
> /radio_b_2T_n_hp.txt/1.1/Fri Sep  3 11:18:06 2010//
> /rtl8192cfwua.bin/1.1/Wed Sep  1 07:07:31 2010//
> /PHY_REG_2T_n_hp.txt/1.2/Thu Nov 11 05:12:45 2010//
> /rtl8192cfwn.bin/1.3/Thu Apr 28 03:57:59 2011//
> /PHY_REG_1T_n_hp.txt/1.1/Wed Nov 24 12:17:18 2010//
> /AGC_TAB.txt/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /AGC_TAB_n_hp.txt/1.1/Mon Jun 18 11:26:49 2012//
> /PHY_REG_PG_hp.txt/1.1/Mon Jun 18 11:26:49 2012//
> /radio_a_1T.txt/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /radio_a_2T.txt/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /radio_a_2T_n.txt/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /radio_a_2T_n_lna.txt/1.1/Mon Jun 18 11:26:49 2012//
> /radio_b_2T.txt/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /radio_b_2T_n.txt/1.1.1.1/Mon Jun 18 11:26:49 2012//
> /radio_b_2T_n_lna.txt/1.1/Mon Jun 18 11:26:49 2012//
> /rtl8192cfw.bin/1.1.1.1/Mon Jun 18 11:26:49 2012//
diff -r rtl8192cd/data/CVS/Repository /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data/CVS/Repository
1c1
< rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18/drivers/net/rtl8192cd.snapdragon_patch/data
---
> rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18/drivers/net/rtl8192cd/data
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data: MACPHY_REG.txt
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data: PHY_REG_MP_n.txt
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data: PHY_REG_PG.txt
Binary files rtl8192cd/data/rtl8192cfwn.bin and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data/rtl8192cfwn.bin differ
Binary files rtl8192cd/data/rtl8192cfwua.bin and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data/rtl8192cfwua.bin differ
Only in rtl8192cd/data_88e: CVS
diff -r rtl8192cd/data_88e/MAC_REG_88E.txt /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data_88e/MAC_REG_88E.txt
77,80c77,80
< 0x63c	0x08
< 0x63d	0x08
< 0x63e	0x0c
< 0x63f	0x0c
---
> 0x63c	0x0a
> 0x63d	0x0e
> 0x63e	0x0a
> 0x63f	0x0e
diff -r rtl8192cd/data_88e/PHY_REG_1T_88E.txt /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data_88e/PHY_REG_1T_88E.txt
1c1,10
< ////Release version: RTL8188E.009.0105.2012
---
> //Release version: RTL8188E.009.0105.2012
> //20111125
> //0x24 0x37410421		//0x24[27]=1'b0
> //20111004 Alex
> //0x24 038180f1		//reducing 80M spur
> //0x28 0xf2ffff83	//reducing 80M spur
> //0x28 0xf2ffff82	//reducing 80M spur
> //0x28 0xf2ffff83	//reducing 80M spur
> //0x40 0x00000004	//BT LO Leakage
> //0x66 0x00040000	//110315
9c18
< 0x810 0x10001331
---
> 0x810 0x10005388
13c22
< 0x820 0x01000100	// 0x01000000 (SI); 0x01000100 (PI)
---
> 0x820 0x01000100	// 0x01000000 (SI), 0x01000100 (PI) 
30c39
< 0x864 0x061f0649	//88E:R130 0x864[15:0]=16'h0641					//0x061f0130 
---
> 0x864 0x061f0641	//88E:R130 0x864[15:0]=16'h0641					//0x061f0130 
54c63
< 0x914 0x00000201	// 88E:Antenna Diversity, 0x914[7:0]=0, 0x914[15:8]=1
---
> 0x914 0x00000100	// 88E:Antenna Diversity, 0x914[7:0]=0, 0x914[15:8]=1
99c108
< 0xc30 0x69e9ac47	// PWED_TH option2=0x69e9bb44, 0x69e9ab44, 0x69e9ac44
---
> 0xc30 0x69e9ac44	// PWED_TH option2=0x69e9bb44, 0x69e9ab44, 0x69e9ac44
119c128
< 0xc80 0x390000e4 	//-1dB  
---
> 0xc80 0x40000100	//0x1b00006c	//BB Swing reduce to -7.5dB 
219,221c228
< //=======================	
< // PAGE_F              	
< //=======================
---
> //
diff -r rtl8192cd/data_88e/radio_a_1T_88E.txt /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data_88e/radio_a_1T_88E.txt
41c41,43
< 
---
> //if(DEV_BUS_TYPE&RT_SDIO_INTERFACE)
> //	0x52 0x7E4dd //APK[4:7] , PA tank[2:0] ,0x7e48d : spur
> //else
55a58,69
> // Tx gain table for MP Chip
> 0x34 0x0adf3
> 0x34 0x09df0
> 0x34 0x08ded
> 0x34 0x07dea
> 0x34 0x06de7
> 0x34 0x05cea
> 0x34 0x04ce7
> 0x34 0x034e7
> 0x34 0x0246a
> 0x34 0x01467
> 0x34 0x00068
80,91d93
< //For MP Chip power saving
< 0x34 0xadf3
< 0x34 0x9df0
< 0x34 0x8ded
< 0x34 0x7dea
< 0x34 0x6de7
< 0x34 0x54ee //0x5cea
< 0x34 0x44eb //0x4ce7
< 0x34 0x34e8 //0x34e7
< 0x34 0x246b //0x246a
< 0x34 0x1468 //0x1467
< 0x34 0x006d //0x0068
diff -r rtl8192cd/data_92d/CVS/Entries /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data_92d/CVS/Entries
1,32d0
< /AGC_TAB_2G_n.txt/1.1/Wed Sep 26 09:40:51 2012//
< /AGC_TAB_5G_n.txt/1.1/Wed Sep 26 09:40:52 2012//
< /AGC_TAB_n.txt/1.1/Wed Sep 26 09:40:52 2012//
< /AGC_TAB_n_92d_hp.txt/1.1/Wed Sep 26 09:40:52 2012//
< /MACPHY_REG.txt/1.1/Wed Sep 26 09:40:52 2012//
< /PHY_REG_MP_n.txt/1.1/Wed Sep 26 09:40:52 2012//
< /PHY_REG_PG.txt/1.1/Wed Sep 26 09:40:52 2012//
< /PHY_REG_PG_92d_hp.txt/1.1/Wed Sep 26 09:40:52 2012//
< /PHY_REG_PG_CE.txt/1.1/Wed Sep 26 09:40:52 2012//
< /PHY_REG_PG_FCC.txt/1.1/Wed Sep 26 09:40:52 2012//
< /PHY_REG_n.txt/1.1/Wed Sep 26 09:40:51 2012//
< /PHY_REG_n_92d_hp.txt/1.1/Wed Sep 26 09:40:52 2012//
< /REG_TXPWR_TRK_n_92d.txt/1.1/Wed Sep 26 09:40:52 2012//
< /REG_TXPWR_TRK_n_92d_hp.txt/1.1/Wed Sep 26 09:40:49 2012//
< /TXPWR_LMT.txt/1.1/Wed Sep 26 09:40:52 2012//
< /TXPWR_LMT_CE.txt/1.1/Wed Sep 26 09:40:52 2012//
< /TXPWR_LMT_FCC.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_intPA.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_intPA_GM.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_intPA_GM_new.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_intPA_GM_new1.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_intPA_new.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_n.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_a_n_92d_hp.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_b_intPA.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_b_intPA_GM.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_b_intPA_GM_new.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_b_intPA_GM_new1.txt/1.1/Wed Sep 26 09:40:51 2012//
< /radio_b_intPA_new.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_b_n.txt/1.1/Wed Sep 26 09:40:52 2012//
< /radio_b_n_92d_hp.txt/1.1/Wed Sep 26 09:40:52 2012//
< /rtl8192dfw_n.bin/1.1/Wed Sep 26 09:40:52 2012//
diff -r rtl8192cd/data_92d/CVS/Repository /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data_92d/CVS/Repository
1c1
< rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18/drivers/net/rtl8192cd.snapdragon_patch/data_92d
---
> rtl8196c/rtl8196c-sdk_1.2/rtl8196c-linux-1.2/linux-2.4.18/drivers/net/rtl8192cd/data_92d
Binary files rtl8192cd/data_92d/rtl8192dfw_n.bin and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/data_92d/rtl8192dfw_n.bin differ
Only in rtl8192cd: data_AGC_TAB.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_AGC_TAB_1T_88E.c
Only in rtl8192cd: data_AGC_TAB_n_92C.c
Only in rtl8192cd: data_AGC_TAB_n_hp.c
Only in rtl8192cd: data_MACPHY_REG_92C.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_MAC_REG_88E.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_MAC_REG_88E_TC.c
Only in rtl8192cd: data_PHY_REG_1T.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_PHY_REG_1T_88E.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_PHY_REG_1T_88E_TC.c
Only in rtl8192cd: data_PHY_REG_1T_n.c
Only in rtl8192cd: data_PHY_REG_1T_n_hp.c
Only in rtl8192cd: data_PHY_REG_2T.c
Only in rtl8192cd: data_PHY_REG_2T_n.c
Only in rtl8192cd: data_PHY_REG_2T_n_hp.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_PHY_REG_MP_88E.c
Only in rtl8192cd: data_PHY_REG_MP_n_92C.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_PHY_REG_PG_88E.c
Only in rtl8192cd: data_PHY_REG_PG_92C.c
Only in rtl8192cd: data_PHY_REG_PG_hp.c
Only in rtl8192cd: data_REG_TXPWR_TRK.c
Only in rtl8192cd: data_REG_TXPWR_TRK_hp.c
Only in rtl8192cd: data_radio_a_1T.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_radio_a_1T_88E.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: data_radio_a_1T_88E_TC.c
Only in rtl8192cd: data_radio_a_1T_n.c
Only in rtl8192cd: data_radio_a_2T.c
Only in rtl8192cd: data_radio_a_2T_n.c
Only in rtl8192cd: data_radio_a_2T_n_hp.c
Only in rtl8192cd: data_radio_a_2T_n_lna.c
Only in rtl8192cd: data_radio_b_2T.c
Only in rtl8192cd: data_radio_b_2T_n.c
Only in rtl8192cd: data_radio_b_2T_n_hp.c
Only in rtl8192cd: data_radio_b_2T_n_lna.c
Only in rtl8192cd: data_rtl8192cfw.c
Only in rtl8192cd: data_rtl8192cfwn.c
Only in rtl8192cd: data_rtl8192cfwua.c
diff -r rtl8192cd/ieee802_mib.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/ieee802_mib.h
4c4
<  *  $Id: ieee802_mib.h,v 1.1 2012/09/28 00:51:47 rtlwl Exp $
---
>  *  $Id: ieee802_mib.h,v 1.12.2.5 2010/12/16 05:32:20 bruce Exp $
21c21
< #define MIB_VERSION				13
---
> #define MIB_VERSION				12
96c96
< 	unsigned char	dot11PrivacyAlgrthm;	// encryption algorithm, could be none, wep40, TKIP, CCMP, wep104
---
> 	unsigned int	dot11PrivacyAlgrthm;	// encryption algorithm, could be none, wep40, TKIP, CCMP, wep104
233c233
< 	unsigned char	dot11channel;
---
> 	unsigned int	dot11channel;
253d252
< 	unsigned int	disable_ch1213;
261,262c260,261
< 	unsigned char	phyBandSelect;
< 	unsigned char	macPhyMode;
---
> 	unsigned int	phyBandSelect;
> 	unsigned int	macPhyMode;
574,594d572
< #define PROFILE_NUM		5 	// must reserve one for root profile. 
< 
< struct ap_profile {
< 	char ssid[33];		// desired SSID in string
< 	int	encryption;		// 0: open, 1:wep40, 2:wep128, 3:wpa, 4:wpa2
< 	int	auth_type;		// authentication type. 0: open, 1: shared, 2: auto
< 	int	wpa_cipher;		// bit0-wep64, bit1-tkip, bit2-wrap,bit3-ccmp, bit4-wep128
< 	unsigned char wpa_psk[65]; // wpa psk
< 	int	wep_default_key;	  // wep default tx key index, 0~3
< 	unsigned char wep_key1[13]; // WEP key1 in hex
< 	unsigned char wep_key2[13]; // WEP key2 in hex
< 	unsigned char wep_key3[13]; // WEP key3 in hex
< 	unsigned char wep_key4[13]; // WEP key4 in hex	
< };
< 
< struct ap_conn_profile { // ap connection profile
< 	int	enable_profile;
< 	int	profile_num;		// profile number, except root profile.
< 	struct ap_profile profile[PROFILE_NUM];
< };
< 
626d603
< 	struct ap_conn_profile			ap_profile;		
Only in rtl8192cd: odm_inc.h
diff -r rtl8192cd/romeperf.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/romeperf.c
4c4
<  *  $Id: romeperf.c,v 1.1 2012/09/28 00:51:47 rtlwl Exp $
---
>  *  $Id: romeperf.c,v 1.1 2009/11/06 12:26:48 victoryman Exp $
diff -r rtl8192cd/romeperf.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/romeperf.h
4c4
<  *  $Id: romeperf.h,v 1.1 2012/09/28 00:51:47 rtlwl Exp $
---
>  *  $Id: romeperf.h,v 1.1 2009/11/06 12:26:48 victoryman Exp $
Binary files rtl8192cd/romeperf.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/romeperf.o differ
Binary files rtl8192cd/rtl8192cd.o and /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/rtl8192cd.o differ
diff -r rtl8192cd/rtl8672_port.c /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/rtl8672_port.c
4d3
< #if defined (CONFIG_PRINTK_FUNC)
10,11c9
< //	r = vprintk(fmt, args);
< 	r = scrlog_vprintk(fmt, args);
---
> 	r = vprintk(fmt, args);
15,20d12
< #else
< int scrlog_printk(const char *fmt, ...)
< {
< 	return 0;
< }
< #endif
22d13
< #if defined(CONFIG_PANIC_PRINTK)
30,31c21
< }
< #endif
---
> }
\ No newline at end of file
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: sos_ioctl.c
Only in /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd: sos_ioctl.h
Only in rtl8192cd: typedef.h
diff -r rtl8192cd/wifi.h /home/rtlwl/linux-2.4.18.1.2g/drivers/net/rtl8192cd/wifi.h
4c4
<  *  $Id: wifi.h,v 1.1 2012/09/28 00:51:47 rtlwl Exp $
---
>  *  $Id: wifi.h,v 1.2 2010/01/20 11:10:10 pluswang Exp $
346,347d345
< 	DOMAIN_GLOBAL	= 14,	
< 	DOMAIN_WORLD_WIDE = 15,		
