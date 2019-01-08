################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000\variant.cpp 

AR_OBJ += \
.\core\variant\variant.cpp.o 

CPP_DEPS += \
.\core\variant\variant.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\variant\variant.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000\variant.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


