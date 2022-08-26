################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LCD.c \
../Core/Src/baro.c \
../Core/Src/font.c \
../Core/Src/freertos.c \
../Core/Src/main.c \
../Core/Src/mainold.c \
../Core/Src/oldmain.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/streams.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/wifi_at.c \
../Core/Src/wifi_creds.c 

OBJS += \
./Core/Src/LCD.o \
./Core/Src/baro.o \
./Core/Src/font.o \
./Core/Src/freertos.o \
./Core/Src/main.o \
./Core/Src/mainold.o \
./Core/Src/oldmain.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/streams.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/wifi_at.o \
./Core/Src/wifi_creds.o 

C_DEPS += \
./Core/Src/LCD.d \
./Core/Src/baro.d \
./Core/Src/font.d \
./Core/Src/freertos.d \
./Core/Src/main.d \
./Core/Src/mainold.d \
./Core/Src/oldmain.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/streams.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/wifi_at.d \
./Core/Src/wifi_creds.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/LCD.d ./Core/Src/LCD.o ./Core/Src/LCD.su ./Core/Src/baro.d ./Core/Src/baro.o ./Core/Src/baro.su ./Core/Src/font.d ./Core/Src/font.o ./Core/Src/font.su ./Core/Src/freertos.d ./Core/Src/freertos.o ./Core/Src/freertos.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mainold.d ./Core/Src/mainold.o ./Core/Src/mainold.su ./Core/Src/oldmain.d ./Core/Src/oldmain.o ./Core/Src/oldmain.su ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/streams.d ./Core/Src/streams.o ./Core/Src/streams.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/wifi_at.d ./Core/Src/wifi_at.o ./Core/Src/wifi_at.su ./Core/Src/wifi_creds.d ./Core/Src/wifi_creds.o ./Core/Src/wifi_creds.su

.PHONY: clean-Core-2f-Src
