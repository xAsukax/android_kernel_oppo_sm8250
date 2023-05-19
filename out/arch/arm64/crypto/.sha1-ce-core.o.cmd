cmd_arch/arm64/crypto/sha1-ce-core.o := clang -Wp,-MD,arch/arm64/crypto/.sha1-ce-core.o.d -nostdinc -isystem /home/dwu/kernel/toolchains/zyc-clang/lib/clang/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -DVENDOR_EDIT -DOPLUS_FEATURE_POWER_EFFICIENCY -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_UFS_DRIVER -DOPLUS_FEATURE_UFS_SHOW_LATENCY -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_PADL_STATISTICS -DOPLUS_FEATURE_EMMC_SDCARD_OPTIMIZE -DOPLUS_FEATURE_EMMC_DRIVER -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_QCOM_PMICWD -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_NWPOWER -DOPLUS_FEATURE_WIFI_BDF -DOPLUS_FEATURE_CONNFCSOFT -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SSR -DOPLUS_FEATURE_TP_BASIC -DOPLUS_FEATURE_EDTASK_IMPROVE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_WIFI_ROUTERBOOST -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_DHCP -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_PHOENIX_REBOOT_SPEED -DOPLUS_FEATURE_KMSG_WB -DOPLUS_FEATURE_SHUTDOWN_SPEED -DOPLUS_FEATURE_OLC -DOPLUS_FEATURE_DUMPDEVICE -DOPLUS_FEATURE_SAUPWK -DOPLUS_FEATURE_MEMORY_ISOLATE -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_XTOWNER_INPUT -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_PXLW_IRIS5 -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_GPU_MINIDUMP -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_AUDIO_FTM -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_MI2S_SLAVE -DOPLUS_FEATURE_KTV -DOPLUS_FEATURE_QCOM_WATCHDOG -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_CAMERA_OIS -DOPLUS_BUG_COMPATIBILITY -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_AUDIODETECT -DVENDOR_EDIT -DCOLOROS_EDIT -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_ADSP_RECOVERY -DOPLUS_FEATURE_SMARTPA_PM -DOPLUS_FEATURE_IMPEDANCE_MATCH -DOPLUS_FEATURE_MODEM_MINIDUMP -DOPLUS_FEATURE_THEIA -DOPLUS_FEATURE_POWER_CPUFREQ -DOPLUS_FEATURE_MIDAS -DOPLUS_FEATURE_WIFI_OPLUSWFD -DOPLUS_FEATURE_WIFI_DUALSTA_AP_BLACKLIST -DOPLUS_FEATURE_WIFI_DCS_SWITCH -DOPLUS_FEATURE_IM -DOPLUS_FEATURE_TPD -DOPLUS_FEATURE_APP_MONITOR -DOPLUS_FEATURE_RT_INFO -DOPLUS_FEATURE_MIC_VA_MIC_CLK_SWITCH -DOPLUS_FEATURE_ADFR -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/dwu/kernel/toolchains/zyc-clang//bin/aarch64-linux-gnu- --gcc-toolchain=/home/dwu/kernel/toolchains/zyc-clang -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 --target=aarch64-linux-gnu --gcc-toolchain=/home/dwu/kernel/toolchains/zyc-clang -Wa,-gdwarf-2   -c -o arch/arm64/crypto/sha1-ce-core.o ../arch/arm64/crypto/sha1-ce-core.S

source_arch/arm64/crypto/sha1-ce-core.o := ../arch/arm64/crypto/sha1-ce-core.S

deps_arch/arm64/crypto/sha1-ce-core.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/linkage.h \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/arm64/ras/extn.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/qcom/falkor/erratum/e1041.h) \
    $(wildcard include/config/preempt.h) \
  ../include/asm-generic/export.h \
    $(wildcard include/config/64bit.h) \
  ../arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/compiler.h \
  ../arch/arm64/include/asm/debug-monitors.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../arch/arm64/include/asm/brk-imm.h \
  ../arch/arm64/include/asm/esr.h \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  ../include/linux/const.h \
  ../include/vdso/const.h \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/bug.h \
  ../arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/generic/bug.h) \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  ../arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../include/linux/pfn.h \
  ../arch/arm64/include/asm/insn.h \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/sigcontext.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  ../arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \

arch/arm64/crypto/sha1-ce-core.o: $(deps_arch/arm64/crypto/sha1-ce-core.o)

$(deps_arch/arm64/crypto/sha1-ce-core.o):
