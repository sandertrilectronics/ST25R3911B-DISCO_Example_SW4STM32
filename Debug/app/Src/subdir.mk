################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/Src/dispatcher.c \
../app/Src/felica.c \
../app/Src/iso14443_common.c \
../app/Src/iso14443a.c \
../app/Src/iso14443b.c \
../app/Src/iso14443b_st25tb.c \
../app/Src/iso15693_3.c \
../app/Src/kovio.c \
../app/Src/led.c \
../app/Src/mifare_ul.c \
../app/Src/nfc.c \
../app/Src/topaz.c 

OBJS += \
./app/Src/dispatcher.o \
./app/Src/felica.o \
./app/Src/iso14443_common.o \
./app/Src/iso14443a.o \
./app/Src/iso14443b.o \
./app/Src/iso14443b_st25tb.o \
./app/Src/iso15693_3.o \
./app/Src/kovio.o \
./app/Src/led.o \
./app/Src/mifare_ul.o \
./app/Src/nfc.o \
./app/Src/topaz.o 

C_DEPS += \
./app/Src/dispatcher.d \
./app/Src/felica.d \
./app/Src/iso14443_common.d \
./app/Src/iso14443a.d \
./app/Src/iso14443b.d \
./app/Src/iso14443b_st25tb.d \
./app/Src/iso15693_3.d \
./app/Src/kovio.d \
./app/Src/led.d \
./app/Src/mifare_ul.d \
./app/Src/nfc.d \
./app/Src/topaz.d 


# Each subdirectory must supply rules for building sources it contributes
app/Src/%.o: ../app/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32L4 -DSTM32L476RETx -DDEBUG -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Ac6/Projects/st25_test_2/CMSIS/device" -I"C:/Ac6/Projects/st25_test_2/CMSIS/core" -I"C:/Ac6/Projects/st25_test_2/rfal/Src/st25r3911" -I"C:/Ac6/Projects/st25_test_2/rfal/Inc" -I"C:/Ac6/Projects/st25_test_2/rfal/Src" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc/Legacy" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Src" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Inc" -I"C:/Ac6/Projects/st25_test_2/common/utils/Inc" -I"C:/Ac6/Projects/st25_test_2/inc" -I"C:/Ac6/Projects/st25_test_2/app/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


