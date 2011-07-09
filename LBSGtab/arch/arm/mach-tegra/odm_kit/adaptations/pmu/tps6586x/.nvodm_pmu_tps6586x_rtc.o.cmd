cmd_arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.o := /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/.nvodm_pmu_tps6586x_rtc.o.d  -nostdinc -isystem /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0 -Iarch/arm/mach-tegra/odm_kit/adaptations/pmu -Iarch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x  -O1 -mtune=cortex-a9 -ftree-vectorize -ffast-math -fsingle-precision-constant -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nvodm_pmu_tps6586x_rtc)"  -D"KBUILD_MODNAME=KBUILD_STR(nvodm_pmu_tps6586x_rtc)"  -c -o arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/.tmp_nvodm_pmu_tps6586x_rtc.o arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.c

deps_arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.o := \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.c \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/posix_types.h \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/bitops.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/irqflags.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/hwcap.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-tegra/include/mach/barriers.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/div64.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/processor.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/spinlock.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_smp.h \
  include/linux/math64.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x.h \
  arch/arm/mach-tegra/include/nvodm_pmu.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stddef.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_services.h \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvcolor.h \
  arch/arm/mach-tegra/include/nvodm_query_pinmux.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_supply_info_table.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/tps6586x_reg.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_i2c.h \

arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.o: $(deps_arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.o)

$(deps_arch/arm/mach-tegra/odm_kit/adaptations/pmu/tps6586x/nvodm_pmu_tps6586x_rtc.o):
