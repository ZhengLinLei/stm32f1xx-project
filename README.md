# STM32F1 Template Project

This is a template project for STM32F1 microcontrollers. Create new projects withouth any IDE.

## How to code?

1. Write your code in `source/main.c` or any other file in `source/` directory.
2. Add your header files in `include/` directory.

## How to compile?

1. Install [arm-none-eabi-gcc](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm) toolchain.
2. Run `BUILD.sh` script. But before that, you need to change MCU and CPU parameters.
3. You will find the compiled binary in `bin/` directory.

## How to flash?

1. Install [stlink](https://github.com/stlink-org/stlink) tool.
2. Run `FLASH.sh` script.

