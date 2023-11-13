################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/MIDI/MIDI.c 

OBJS += \
./Core/Src/MIDI/MIDI.o 

C_DEPS += \
./Core/Src/MIDI/MIDI.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/MIDI/%.o Core/Src/MIDI/%.su Core/Src/MIDI/%.cyclo: ../Core/Src/MIDI/%.c Core/Src/MIDI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-MIDI

clean-Core-2f-Src-2f-MIDI:
	-$(RM) ./Core/Src/MIDI/MIDI.cyclo ./Core/Src/MIDI/MIDI.d ./Core/Src/MIDI/MIDI.o ./Core/Src/MIDI/MIDI.su

.PHONY: clean-Core-2f-Src-2f-MIDI

