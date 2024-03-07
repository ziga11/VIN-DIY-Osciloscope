################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ST7735-Cube/Src/gfx.c \
../Drivers/ST7735-Cube/Src/st7735.c 

OBJS += \
./Drivers/ST7735-Cube/Src/gfx.o \
./Drivers/ST7735-Cube/Src/st7735.o 

C_DEPS += \
./Drivers/ST7735-Cube/Src/gfx.d \
./Drivers/ST7735-Cube/Src/st7735.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ST7735-Cube/Src/%.o Drivers/ST7735-Cube/Src/%.su Drivers/ST7735-Cube/Src/%.cyclo: ../Drivers/ST7735-Cube/Src/%.c Drivers/ST7735-Cube/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ST7735-2d-Cube-2f-Src

clean-Drivers-2f-ST7735-2d-Cube-2f-Src:
	-$(RM) ./Drivers/ST7735-Cube/Src/gfx.cyclo ./Drivers/ST7735-Cube/Src/gfx.d ./Drivers/ST7735-Cube/Src/gfx.o ./Drivers/ST7735-Cube/Src/gfx.su ./Drivers/ST7735-Cube/Src/st7735.cyclo ./Drivers/ST7735-Cube/Src/st7735.d ./Drivers/ST7735-Cube/Src/st7735.o ./Drivers/ST7735-Cube/Src/st7735.su

.PHONY: clean-Drivers-2f-ST7735-2d-Cube-2f-Src

