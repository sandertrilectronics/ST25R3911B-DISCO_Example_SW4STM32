################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL_Driver/Src/Legacy/stm32l4xx_hal_can.c 

OBJS += \
./HAL_Driver/Src/Legacy/stm32l4xx_hal_can.o 

C_DEPS += \
./HAL_Driver/Src/Legacy/stm32l4xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
HAL_Driver/Src/Legacy/%.o: ../HAL_Driver/Src/Legacy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32L4 -DSTM32L476RETx -DDEBUG -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Ac6/Projects/st25_test_2/CMSIS/device" -I"C:/Ac6/Projects/st25_test_2/CMSIS/core" -I"C:/Ac6/Projects/st25_test_2/rfal/Src/st25r3911" -I"C:/Ac6/Projects/st25_test_2/rfal/Inc" -I"C:/Ac6/Projects/st25_test_2/rfal/Src" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc/Legacy" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Src" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Inc" -I"C:/Ac6/Projects/st25_test_2/common/utils/Inc" -I"C:/Ac6/Projects/st25_test_2/inc" -I"C:/Ac6/Projects/st25_test_2/app/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


