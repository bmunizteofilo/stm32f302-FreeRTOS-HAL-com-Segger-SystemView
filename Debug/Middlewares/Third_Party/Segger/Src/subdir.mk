################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Segger/Src/SEGGER_RTT.c \
../Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.c \
../Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.c \
../Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.c \
../Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.c \
../Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.c 

S_UPPER_SRCS += \
../Middlewares/Third_Party/Segger/Src/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT.o \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_ASM_ARMv7M.o \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.o \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.o \
./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.o \
./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.o \
./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.o 

S_UPPER_DEPS += \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT.d \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.d \
./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.d \
./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.d \
./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.d \
./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Segger/Src/%.o Middlewares/Third_Party/Segger/Src/%.su Middlewares/Third_Party/Segger/Src/%.cyclo: ../Middlewares/Third_Party/Segger/Src/%.c Middlewares/Third_Party/Segger/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/Middlewares/Third_Party/Segger" -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/Middlewares/Third_Party/Segger/Inc" -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Segger/Src/%.o: ../Middlewares/Third_Party/Segger/Src/%.S Middlewares/Third_Party/Segger/Src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I../Core/Inc -I"C:/Users/Bruno/STM32CubeIDE/Workspace_drivers_f070/FreeRTOS/Middlewares/Third_Party/Segger/Inc" -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Third_Party-2f-Segger-2f-Src

clean-Middlewares-2f-Third_Party-2f-Segger-2f-Src:
	-$(RM) ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT.cyclo ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT.d ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT.o ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT.su ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_ASM_ARMv7M.d ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_ASM_ARMv7M.o ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.cyclo ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.d ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.o ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_Syscalls_GCC.su ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.cyclo ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.d ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.o ./Middlewares/Third_Party/Segger/Src/SEGGER_RTT_printf.su ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.cyclo ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.d ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.o ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW.su ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.d ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.o ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_Config_FreeRTOS.su ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.cyclo ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.d ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.o ./Middlewares/Third_Party/Segger/Src/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-Segger-2f-Src

