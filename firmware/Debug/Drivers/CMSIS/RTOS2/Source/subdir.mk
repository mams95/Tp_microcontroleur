################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/RTOS2/Source/os_systick.c \
../Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

OBJS += \
./Drivers/CMSIS/RTOS2/Source/os_systick.o \
./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 

C_DEPS += \
./Drivers/CMSIS/RTOS2/Source/os_systick.d \
./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/RTOS2/Source/%.o Drivers/CMSIS/RTOS2/Source/%.su Drivers/CMSIS/RTOS2/Source/%.cyclo: ../Drivers/CMSIS/RTOS2/Source/%.c Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DMSI_VALUE=4194000 -DHSI_VALUE=16000000 -DLSI_VALUE=37000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=0 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -DSTM32L021xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./Drivers/CMSIS/RTOS2/Source/os_systick.d ./Drivers/CMSIS/RTOS2/Source/os_systick.o ./Drivers/CMSIS/RTOS2/Source/os_systick.su ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

