################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.su Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.cyclo: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DMSI_VALUE=4194000 -DHSI_VALUE=16000000 -DLSI_VALUE=37000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=0 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -DSTM32L021xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-TransformFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-TransformFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-TransformFunctions

