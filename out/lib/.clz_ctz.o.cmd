cmd_lib/clz_ctz.o := clang -Wp,-MD,lib/.clz_ctz.o.d -nostdinc -isystem /home/dwu/kernel/toolchains/zyc-clang/lib/clang/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../lib -Ilib -D__KERNEL__ -DVENDOR_EDIT -DOPLUS_FEATURE_POWER_EFFICIENCY -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_UFS_DRIVER -DOPLUS_FEATURE_UFS_SHOW_LATENCY -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_PADL_STATISTICS -DOPLUS_FEATURE_EMMC_SDCARD_OPTIMIZE -DOPLUS_FEATURE_EMMC_DRIVER -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_QCOM_PMICWD -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_NWPOWER -DOPLUS_FEATURE_WIFI_BDF -DOPLUS_FEATURE_CONNFCSOFT -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SSR -DOPLUS_FEATURE_TP_BASIC -DOPLUS_FEATURE_EDTASK_IMPROVE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_WIFI_ROUTERBOOST -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_DHCP -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_PHOENIX_REBOOT_SPEED -DOPLUS_FEATURE_KMSG_WB -DOPLUS_FEATURE_SHUTDOWN_SPEED -DOPLUS_FEATURE_OLC -DOPLUS_FEATURE_DUMPDEVICE -DOPLUS_FEATURE_SAUPWK -DOPLUS_FEATURE_MEMORY_ISOLATE -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_XTOWNER_INPUT -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_PXLW_IRIS5 -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_GPU_MINIDUMP -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_AUDIO_FTM -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_MI2S_SLAVE -DOPLUS_FEATURE_KTV -DOPLUS_FEATURE_QCOM_WATCHDOG -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_CAMERA_OIS -DOPLUS_BUG_COMPATIBILITY -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_AUDIODETECT -DVENDOR_EDIT -DCOLOROS_EDIT -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_ADSP_RECOVERY -DOPLUS_FEATURE_SMARTPA_PM -DOPLUS_FEATURE_IMPEDANCE_MATCH -DOPLUS_FEATURE_MODEM_MINIDUMP -DOPLUS_FEATURE_THEIA -DOPLUS_FEATURE_POWER_CPUFREQ -DOPLUS_FEATURE_MIDAS -DOPLUS_FEATURE_WIFI_OPLUSWFD -DOPLUS_FEATURE_WIFI_DUALSTA_AP_BLACKLIST -DOPLUS_FEATURE_WIFI_DCS_SWITCH -DOPLUS_FEATURE_IM -DOPLUS_FEATURE_TPD -DOPLUS_FEATURE_APP_MONITOR -DOPLUS_FEATURE_RT_INFO -DOPLUS_FEATURE_MIC_VA_MIC_CLK_SWITCH -DOPLUS_FEATURE_ADFR -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -DVENDOR_EDIT -DOPLUS_FEATURE_POWER_EFFICIENCY -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_UFS_DRIVER -DOPLUS_FEATURE_UFS_SHOW_LATENCY -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_PADL_STATISTICS -DOPLUS_FEATURE_EMMC_SDCARD_OPTIMIZE -DOPLUS_FEATURE_EMMC_DRIVER -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_QCOM_PMICWD -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_NWPOWER -DOPLUS_FEATURE_WIFI_BDF -DOPLUS_FEATURE_CONNFCSOFT -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SSR -DOPLUS_FEATURE_TP_BASIC -DOPLUS_FEATURE_EDTASK_IMPROVE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_WIFI_ROUTERBOOST -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_DHCP -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_PHOENIX_REBOOT_SPEED -DOPLUS_FEATURE_KMSG_WB -DOPLUS_FEATURE_SHUTDOWN_SPEED -DOPLUS_FEATURE_OLC -DOPLUS_FEATURE_DUMPDEVICE -DOPLUS_FEATURE_SAUPWK -DOPLUS_FEATURE_MEMORY_ISOLATE -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_XTOWNER_INPUT -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_PXLW_IRIS5 -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_GPU_MINIDUMP -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_AUDIO_FTM -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_MI2S_SLAVE -DOPLUS_FEATURE_KTV -DOPLUS_FEATURE_QCOM_WATCHDOG -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_CAMERA_OIS -DOPLUS_BUG_COMPATIBILITY -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_AUDIODETECT -DVENDOR_EDIT -DCOLOROS_EDIT -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_ADSP_RECOVERY -DOPLUS_FEATURE_SMARTPA_PM -DOPLUS_FEATURE_IMPEDANCE_MATCH -DOPLUS_FEATURE_MODEM_MINIDUMP -DOPLUS_FEATURE_THEIA -DOPLUS_FEATURE_POWER_CPUFREQ -DOPLUS_FEATURE_MIDAS -DOPLUS_FEATURE_WIFI_OPLUSWFD -DOPLUS_FEATURE_WIFI_DUALSTA_AP_BLACKLIST -DOPLUS_FEATURE_WIFI_DCS_SWITCH -DOPLUS_FEATURE_IM -DOPLUS_FEATURE_TPD -DOPLUS_FEATURE_APP_MONITOR -DOPLUS_FEATURE_RT_INFO -DOPLUS_FEATURE_MIC_VA_MIC_CLK_SWITCH -DOPLUS_FEATURE_ADFR -DCONFIG_OPLUS_SECURE_GUARD -DCONFIG_OPLUS_ROOT_CHECK -DCONFIG_OPLUS_MOUNT_BLOCK -DCONFIG_OPLUS_EXECVE_BLOCK -DCONFIG_OPLUS_EXECVE_REPORT -DCONFIG_OPLUS_KEVENT_UPLOAD -DOPLUS_DISALLOW_KEY_INTERFACES --target=aarch64-linux-gnu --prefix=/home/dwu/kernel/toolchains/zyc-clang//bin/aarch64-linux-gnu- --gcc-toolchain=/home/dwu/kernel/toolchains/zyc-clang -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/dwu/kernel/toolchains/zyc-clang -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast   -DVENDOR_EDIT -DOPLUS_FEATURE_POWER_EFFICIENCY -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_UFS_DRIVER -DOPLUS_FEATURE_UFS_SHOW_LATENCY -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_PADL_STATISTICS -DOPLUS_FEATURE_EMMC_SDCARD_OPTIMIZE -DOPLUS_FEATURE_EMMC_DRIVER -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_QCOM_PMICWD -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_NWPOWER -DOPLUS_FEATURE_WIFI_BDF -DOPLUS_FEATURE_CONNFCSOFT -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SSR -DOPLUS_FEATURE_TP_BASIC -DOPLUS_FEATURE_EDTASK_IMPROVE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_WIFI_ROUTERBOOST -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_DHCP -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_PHOENIX_REBOOT_SPEED -DOPLUS_FEATURE_KMSG_WB -DOPLUS_FEATURE_SHUTDOWN_SPEED -DOPLUS_FEATURE_OLC -DOPLUS_FEATURE_DUMPDEVICE -DOPLUS_FEATURE_SAUPWK -DOPLUS_FEATURE_MEMORY_ISOLATE -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_XTOWNER_INPUT -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_PXLW_IRIS5 -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_GPU_MINIDUMP -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_AUDIO_FTM -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_MI2S_SLAVE -DOPLUS_FEATURE_KTV -DOPLUS_FEATURE_QCOM_WATCHDOG -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_CAMERA_OIS -DOPLUS_BUG_COMPATIBILITY -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_AUDIODETECT -DVENDOR_EDIT -DCOLOROS_EDIT -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_ADSP_RECOVERY -DOPLUS_FEATURE_SMARTPA_PM -DOPLUS_FEATURE_IMPEDANCE_MATCH -DOPLUS_FEATURE_MODEM_MINIDUMP -DOPLUS_FEATURE_THEIA -DOPLUS_FEATURE_POWER_CPUFREQ -DOPLUS_FEATURE_MIDAS -DOPLUS_FEATURE_WIFI_OPLUSWFD -DOPLUS_FEATURE_WIFI_DUALSTA_AP_BLACKLIST -DOPLUS_FEATURE_WIFI_DCS_SWITCH -DOPLUS_FEATURE_IM -DOPLUS_FEATURE_TPD -DOPLUS_FEATURE_APP_MONITOR -DOPLUS_FEATURE_RT_INFO -DOPLUS_FEATURE_MIC_VA_MIC_CLK_SWITCH -DOPLUS_FEATURE_ADFR -DKBUILD_BASENAME='"clz_ctz"' -DKBUILD_MODNAME='"clz_ctz"' -c -o lib/.tmp_clz_ctz.o ../lib/clz_ctz.c

source_lib/clz_ctz.o := ../lib/clz_ctz.c

deps_lib/clz_ctz.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/linux/kasan-checks.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/dwu/kernel/toolchains/zyc-clang/lib/clang/12.0.1/include/stdarg.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../include/linux/const.h \
  ../include/vdso/const.h \
  ../include/uapi/linux/const.h \
  ../include/vdso/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/atomic.h \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/insn.h \
  ../include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  ../arch/arm64/include/asm/atomic_lse.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/build_bug.h \
  ../include/asm-generic/atomic-long.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  ../include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/compiler.h \
  ../include/linux/limits.h \
  ../include/uapi/linux/limits.h \
  ../include/vdso/limits.h \

lib/clz_ctz.o: $(deps_lib/clz_ctz.o)

$(deps_lib/clz_ctz.o):
