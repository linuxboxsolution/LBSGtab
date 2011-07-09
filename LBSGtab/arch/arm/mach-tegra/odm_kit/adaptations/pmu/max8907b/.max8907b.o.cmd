cmd_arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.o := /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/.max8907b.o.d  -nostdinc -isystem /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0 -Iarch/arm/mach-tegra/odm_kit/adaptations/pmu -Iarch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b  -O1 -mtune=cortex-a9 -ftree-vectorize -ffast-math -fsingle-precision-constant -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(max8907b)"  -D"KBUILD_MODNAME=KBUILD_STR(max8907b)"  -c -o arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/.tmp_max8907b.o arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.c

deps_arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.o := \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.c \
    $(wildcard include/config/port/0.h) \
  arch/arm/mach-tegra/include/nvodm_query_discovery.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_services.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stddef.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/div64.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/linkage.h \
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
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/posix_types.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvcolor.h \
  arch/arm/mach-tegra/include/nvodm_query_pinmux.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_services.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.h \
  arch/arm/mach-tegra/include/nvodm_pmu.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/pmu_hal.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_reg.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_adc.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_i2c.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_interrupt.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_batterycharger.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_rtc.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_supply_info_table.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/fan5355_buck_reg.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/fan5355_buck_i2c.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/tca6416_expander_reg.h \
    $(wildcard include/config/port/1.h) \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/tca6416_expander_i2c.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/mic2826_reg.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/mic2826_i2c.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/ad5258_dpm.h \

arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.o: $(deps_arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.o)

$(deps_arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b.o):
