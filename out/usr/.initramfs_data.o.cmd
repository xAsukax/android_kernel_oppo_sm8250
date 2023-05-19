cmd_usr/initramfs_data.o := clang -Wp,-MD,usr/.initramfs_data.o.d -nostdinc -isystem /home/dwu/kernel/toolchains/zyc-clang/lib/clang/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -DVENDOR_EDIT -DOPLUS_FEATURE_POWER_EFFICIENCY -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_UFS_DRIVER -DOPLUS_FEATURE_UFS_SHOW_LATENCY -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_PADL_STATISTICS -DOPLUS_FEATURE_EMMC_SDCARD_OPTIMIZE -DOPLUS_FEATURE_EMMC_DRIVER -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_QCOM_PMICWD -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_NWPOWER -DOPLUS_FEATURE_WIFI_BDF -DOPLUS_FEATURE_CONNFCSOFT -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SSR -DOPLUS_FEATURE_TP_BASIC -DOPLUS_FEATURE_EDTASK_IMPROVE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_WIFI_ROUTERBOOST -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_DHCP -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_PHOENIX_REBOOT_SPEED -DOPLUS_FEATURE_KMSG_WB -DOPLUS_FEATURE_SHUTDOWN_SPEED -DOPLUS_FEATURE_OLC -DOPLUS_FEATURE_DUMPDEVICE -DOPLUS_FEATURE_SAUPWK -DOPLUS_FEATURE_MEMORY_ISOLATE -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_XTOWNER_INPUT -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_PXLW_IRIS5 -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_GPU_MINIDUMP -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_AUDIO_FTM -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_MI2S_SLAVE -DOPLUS_FEATURE_KTV -DOPLUS_FEATURE_QCOM_WATCHDOG -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_CAMERA_OIS -DOPLUS_BUG_COMPATIBILITY -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_AUDIODETECT -DVENDOR_EDIT -DCOLOROS_EDIT -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_ADSP_RECOVERY -DOPLUS_FEATURE_SMARTPA_PM -DOPLUS_FEATURE_IMPEDANCE_MATCH -DOPLUS_FEATURE_MODEM_MINIDUMP -DOPLUS_FEATURE_THEIA -DOPLUS_FEATURE_POWER_CPUFREQ -DOPLUS_FEATURE_MIDAS -DOPLUS_FEATURE_WIFI_OPLUSWFD -DOPLUS_FEATURE_WIFI_DUALSTA_AP_BLACKLIST -DOPLUS_FEATURE_WIFI_DCS_SWITCH -DOPLUS_FEATURE_IM -DOPLUS_FEATURE_TPD -DOPLUS_FEATURE_APP_MONITOR -DOPLUS_FEATURE_RT_INFO -DOPLUS_FEATURE_MIC_VA_MIC_CLK_SWITCH -DOPLUS_FEATURE_ADFR -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/dwu/kernel/toolchains/zyc-clang//bin/aarch64-linux-gnu- --gcc-toolchain=/home/dwu/kernel/toolchains/zyc-clang -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 --target=aarch64-linux-gnu --gcc-toolchain=/home/dwu/kernel/toolchains/zyc-clang -Wa,-gdwarf-2 -DINITRAMFS_IMAGE="usr/initramfs_data.cpio"   -c -o usr/initramfs_data.o ../usr/initramfs_data.S

source_usr/initramfs_data.o := ../usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64bit.h) \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/stringify.h \
  ../include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/ld/dead/code/data/elimination.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/serial/earlycon.h) \
    $(wildcard include/config/timer/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
