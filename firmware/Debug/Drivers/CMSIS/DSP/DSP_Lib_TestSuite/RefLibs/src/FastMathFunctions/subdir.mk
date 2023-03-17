################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.su Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.cyclo: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DMSI_VALUE=4194000 -DHSI_VALUE=16000000 -DLSI_VALUE=37000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=0 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -DSTM32L021xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions

