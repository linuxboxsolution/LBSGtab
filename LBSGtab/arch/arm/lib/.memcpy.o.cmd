cmd_arch/arm/lib/memcpy.o := /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.memcpy.o.d  -nostdinc -isystem /usr/src/lbs/LBSGtab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -O1 -mtune=cortex-a9 -ftree-vectorize -ffast-math -fsingle-precision-constant -c -o arch/arm/lib/memcpy.o arch/arm/lib/memcpy.S

deps_arch/arm/lib/memcpy.o := \
  arch/arm/lib/memcpy.S \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/linkage.h \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /usr/src/lbs/LBSGtab/LBSGtab/arch/arm/include/asm/hwcap.h \
  arch/arm/lib/copy_template.S \

arch/arm/lib/memcpy.o: $(deps_arch/arm/lib/memcpy.o)

$(deps_arch/arm/lib/memcpy.o):
