################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/MySrc/Mymain.c 

OBJS += \
./Core/MySrc/Mymain.o 

C_DEPS += \
./Core/MySrc/Mymain.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MySrc/Mymain.o: ../Core/MySrc/Mymain.c Core/MySrc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/E/Work/STM32/STM32C8T6_Learning/Core/MyInc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-MySrc

clean-Core-2f-MySrc:
	-$(RM) ./Core/MySrc/Mymain.cyclo ./Core/MySrc/Mymain.d ./Core/MySrc/Mymain.o ./Core/MySrc/Mymain.su

.PHONY: clean-Core-2f-MySrc

