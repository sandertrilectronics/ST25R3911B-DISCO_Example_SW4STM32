################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rfal/Src/rfal_analogConfig.c \
../rfal/Src/rfal_crc.c \
../rfal/Src/rfal_dpo.c \
../rfal/Src/rfal_iso15693_2.c \
../rfal/Src/rfal_isoDep.c \
../rfal/Src/rfal_nfcDep.c \
../rfal/Src/rfal_nfca.c \
../rfal/Src/rfal_nfcb.c \
../rfal/Src/rfal_nfcf.c \
../rfal/Src/rfal_nfcv.c \
../rfal/Src/rfal_st25tb.c \
../rfal/Src/rfal_t1t.c 

OBJS += \
./rfal/Src/rfal_analogConfig.o \
./rfal/Src/rfal_crc.o \
./rfal/Src/rfal_dpo.o \
./rfal/Src/rfal_iso15693_2.o \
./rfal/Src/rfal_isoDep.o \
./rfal/Src/rfal_nfcDep.o \
./rfal/Src/rfal_nfca.o \
./rfal/Src/rfal_nfcb.o \
./rfal/Src/rfal_nfcf.o \
./rfal/Src/rfal_nfcv.o \
./rfal/Src/rfal_st25tb.o \
./rfal/Src/rfal_t1t.o 

C_DEPS += \
./rfal/Src/rfal_analogConfig.d \
./rfal/Src/rfal_crc.d \
./rfal/Src/rfal_dpo.d \
./rfal/Src/rfal_iso15693_2.d \
./rfal/Src/rfal_isoDep.d \
./rfal/Src/rfal_nfcDep.d \
./rfal/Src/rfal_nfca.d \
./rfal/Src/rfal_nfcb.d \
./rfal/Src/rfal_nfcf.d \
./rfal/Src/rfal_nfcv.d \
./rfal/Src/rfal_st25tb.d \
./rfal/Src/rfal_t1t.d 


# Each subdirectory must supply rules for building sources it contributes
rfal/Src/%.o: ../rfal/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32L4 -DSTM32L476RETx -DDEBUG -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Ac6/Projects/st25_test_2/CMSIS/device" -I"C:/Ac6/Projects/st25_test_2/CMSIS/core" -I"C:/Ac6/Projects/st25_test_2/rfal/Src/st25r3911" -I"C:/Ac6/Projects/st25_test_2/rfal/Inc" -I"C:/Ac6/Projects/st25_test_2/rfal/Src" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc/Legacy" -I"C:/Ac6/Projects/st25_test_2/HAL_Driver/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/Projects/st25_test_2/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Src" -I"C:/Ac6/Projects/st25_test_2/common/STM32/Inc" -I"C:/Ac6/Projects/st25_test_2/common/utils/Inc" -I"C:/Ac6/Projects/st25_test_2/inc" -I"C:/Ac6/Projects/st25_test_2/app/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


