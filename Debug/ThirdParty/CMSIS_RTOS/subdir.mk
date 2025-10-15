################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/CMSIS_RTOS/cmsis_os.c 

OBJS += \
./ThirdParty/CMSIS_RTOS/cmsis_os.o 

C_DEPS += \
./ThirdParty/CMSIS_RTOS/cmsis_os.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/CMSIS_RTOS/%.o ThirdParty/CMSIS_RTOS/%.su ThirdParty/CMSIS_RTOS/%.cyclo: ../ThirdParty/CMSIS_RTOS/%.c ThirdParty/CMSIS_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty/CMSIS_RTOS" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty/include" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty/portable" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty/portable/GCC" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty/portable/GCC/ARM_CM4F" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/ThirdParty/portable/MemMang" -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-CMSIS_RTOS

clean-ThirdParty-2f-CMSIS_RTOS:
	-$(RM) ./ThirdParty/CMSIS_RTOS/cmsis_os.cyclo ./ThirdParty/CMSIS_RTOS/cmsis_os.d ./ThirdParty/CMSIS_RTOS/cmsis_os.o ./ThirdParty/CMSIS_RTOS/cmsis_os.su

.PHONY: clean-ThirdParty-2f-CMSIS_RTOS

