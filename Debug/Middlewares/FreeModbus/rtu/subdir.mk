################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/FreeModbus/rtu/mbcrc.c \
../Middlewares/FreeModbus/rtu/mbrtu.c \
../Middlewares/FreeModbus/rtu/mbrtu_m.c 

OBJS += \
./Middlewares/FreeModbus/rtu/mbcrc.o \
./Middlewares/FreeModbus/rtu/mbrtu.o \
./Middlewares/FreeModbus/rtu/mbrtu_m.o 

C_DEPS += \
./Middlewares/FreeModbus/rtu/mbcrc.d \
./Middlewares/FreeModbus/rtu/mbrtu.d \
./Middlewares/FreeModbus/rtu/mbrtu_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeModbus/rtu/%.o: ../Middlewares/FreeModbus/rtu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Core/Inc" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Drivers/CMSIS/Include" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/app" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/ascii" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/functions" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/include" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/port" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/rtu" -I"C:/Users/Maibenben/Desktop/������ ���� ���/AVIA_test_1/Middlewares/FreeModbus/tcp"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


