cmd_drivers/input/built-in.o :=  /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/mousedev.o drivers/input/joydev.o drivers/input/evdev.o drivers/input/keyboard/built-in.o drivers/input/mouse/built-in.o drivers/input/joystick/built-in.o drivers/input/touchscreen/built-in.o drivers/input/misc/built-in.o drivers/input/keyreset.o 
