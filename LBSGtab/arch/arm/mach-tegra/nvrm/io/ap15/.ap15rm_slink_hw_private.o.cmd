cmd_arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.o := /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/nvrm/io/ap15/.ap15rm_slink_hw_private.o.d  -nostdinc -isystem /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/usr/src/tegratab/gtab-2632/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0 -Iarch/arm/mach-tegra/nvrm/core/common -Iarch/arm/mach-tegra/nvrm/io/common -Iarch/arm/mach-tegra/nvrm/io -Iarch/arm/mach-tegra/nvrm/core  -O1 -mtune=cortex-a9 -ftree-vectorize -ffast-math -fsingle-precision-constant -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ap15rm_slink_hw_private)"  -D"KBUILD_MODNAME=KBUILD_STR(ap15rm_slink_hw_private)"  -c -o arch/arm/mach-tegra/nvrm/io/ap15/.tmp_ap15rm_slink_hw_private.o arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.c

deps_arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.o := \
  arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.c \
  arch/arm/mach-tegra/include/ap15/arslink.h \
  arch/arm/mach-tegra/nvrm/io/ap15/rm_spi_slink_hw_private.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stddef.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/div64.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/system.h \
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
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/irqflags.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/hwcap.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-tegra/include/mach/barriers.h \
  include/asm-generic/cmpxchg-local.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/posix_types.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  arch/arm/mach-tegra/include/nvrm_init.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  arch/arm/mach-tegra/include/nverror.h \
  arch/arm/mach-tegra/include/nverrval.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvrm_drf.h \
  arch/arm/mach-tegra/include/nvrm_hardware_access.h \
  arch/arm/mach-tegra/include/nvrm_init.h \
  arch/arm/mach-tegra/include/nvos.h \
  /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  arch/arm/mach-tegra/include/nvos_trace.h \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvos.h \

arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.o: $(deps_arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.o)

$(deps_arch/arm/mach-tegra/nvrm/io/ap15/ap15rm_slink_hw_private.o):
