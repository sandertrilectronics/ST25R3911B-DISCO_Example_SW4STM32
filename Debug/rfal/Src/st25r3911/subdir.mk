################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rfal/Src/st25r3911/rfal_rfst25r3911.c \
../rfal/Src/st25r3911/st25r3911.c \
../rfal/Src/st25r3911/st25r3911_com.c \
../rfal/Src/st25r3911/st25r3911_interrupt.c 

OBJS += \
./rfal/Src/st25r3911/rfal_rfst25r3911.o \
./rfal/Src/st25r3911/st25r3911.o \
./rfal/Src/st25r3911/st25r3911_com.o \
./rfal/Src/st25r3911/st25r3911_interrupt.o 

C_DEPS += \
./rfal/Src/st25r3911/rfal_rfst25r3911.d \
./rfal/Src/st25r3911/st25r3911.d \
./rfal/Src/st25r3911/st25r3911_com.d \
./rfal/Src/st25r3911/st25r3911_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
rfal/Src/st25r3911/%.o: ../rfal/Src/st25r3911/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32L4 -DSTM32L476RETx -DDEBUG -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Ac6/Projects/st25_test_2/CMSIS/device" -I"C:/Ac6/Projects/st25_test_2/CMSIS/core" -I"C:/Ac6/Projects/st25_test_2/rfal/Src/st25r3911" -I"C:/Ac6/Projects/st25_test_2/rfal/Inc" -I"C:/Ac6/Projects/st25_test_2/rfal/Src" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc/Legacy" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Src" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Inc" -I"C:/Ac6/Projects/st25_test_2/common/utils/Inc" -I"C:/Ac6/Projects/st25_test_2/inc" -I"C:/Ac6/Projects/st25_test_2/app/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


