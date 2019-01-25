################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/STM32/Src/bootloader.c \
../common/STM32/Src/delay.c \
../common/STM32/Src/i2c.c \
../common/STM32/Src/logger.c \
../common/STM32/Src/spi.c \
../common/STM32/Src/timer.c \
../common/STM32/Src/uart_driver.c \
../common/STM32/Src/usart.c 

OBJS += \
./common/STM32/Src/bootloader.o \
./common/STM32/Src/delay.o \
./common/STM32/Src/i2c.o \
./common/STM32/Src/logger.o \
./common/STM32/Src/spi.o \
./common/STM32/Src/timer.o \
./common/STM32/Src/uart_driver.o \
./common/STM32/Src/usart.o 

C_DEPS += \
./common/STM32/Src/bootloader.d \
./common/STM32/Src/delay.d \
./common/STM32/Src/i2c.d \
./common/STM32/Src/logger.d \
./common/STM32/Src/spi.d \
./common/STM32/Src/timer.d \
./common/STM32/Src/uart_driver.d \
./common/STM32/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
common/STM32/Src/%.o: ../common/STM32/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32L4 -DSTM32L476RETx -DDEBUG -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Ac6/Projects/st25_test_2/CMSIS/device" -I"C:/Ac6/Projects/st25_test_2/CMSIS/core" -I"C:/Ac6/Projects/st25_test_2/rfal/Src/st25r3911" -I"C:/Ac6/Projects/st25_test_2/rfal/Inc" -I"C:/Ac6/Projects/st25_test_2/rfal/Src" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc/Legacy" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Src" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Inc" -I"C:/Ac6/Projects/st25_test_2/common/utils/Inc" -I"C:/Ac6/Projects/st25_test_2/inc" -I"C:/Ac6/Projects/st25_test_2/app/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


