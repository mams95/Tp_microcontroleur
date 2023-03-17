################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c 

OBJS += \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o 

C_DEPS += \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Source/PoolingFunctions/%.o Drivers/CMSIS/NN/Source/PoolingFunctions/%.su Drivers/CMSIS/NN/Source/PoolingFunctions/%.cyclo: ../Drivers/CMSIS/NN/Source/PoolingFunctions/%.c Drivers/CMSIS/NN/Source/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DMSI_VALUE=4194000 -DHSI_VALUE=16000000 -DLSI_VALUE=37000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=0 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -DSTM32L021xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions:
	-$(RM) ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.cyclo ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

