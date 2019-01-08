################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\IPAddress.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Print.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Reset.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\SERCOM.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Stream.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Tone.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Uart.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\WMath.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\WString.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\abi.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\main.cpp \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\new.cpp 

S_UPPER_SRCS += \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\pulse_asm.S 

C_SRCS += \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\WInterrupts.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\cortex_handlers.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\delay.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\hooks.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\itoa.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\pulse.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\startup.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_analog.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_digital.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_private.c \
F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_shift.c 

C_DEPS += \
.\core\core\WInterrupts.c.d \
.\core\core\cortex_handlers.c.d \
.\core\core\delay.c.d \
.\core\core\hooks.c.d \
.\core\core\itoa.c.d \
.\core\core\pulse.c.d \
.\core\core\startup.c.d \
.\core\core\wiring.c.d \
.\core\core\wiring_analog.c.d \
.\core\core\wiring_digital.c.d \
.\core\core\wiring_private.c.d \
.\core\core\wiring_shift.c.d 

AR_OBJ += \
.\core\core\IPAddress.cpp.o \
.\core\core\Print.cpp.o \
.\core\core\Reset.cpp.o \
.\core\core\SERCOM.cpp.o \
.\core\core\Stream.cpp.o \
.\core\core\Tone.cpp.o \
.\core\core\Uart.cpp.o \
.\core\core\WInterrupts.c.o \
.\core\core\WMath.cpp.o \
.\core\core\WString.cpp.o \
.\core\core\abi.cpp.o \
.\core\core\cortex_handlers.c.o \
.\core\core\delay.c.o \
.\core\core\hooks.c.o \
.\core\core\itoa.c.o \
.\core\core\main.cpp.o \
.\core\core\new.cpp.o \
.\core\core\pulse.c.o \
.\core\core\pulse_asm.S.o \
.\core\core\startup.c.o \
.\core\core\wiring.c.o \
.\core\core\wiring_analog.c.o \
.\core\core\wiring_digital.c.o \
.\core\core\wiring_private.c.o \
.\core\core\wiring_shift.c.o 

S_UPPER_DEPS += \
.\core\core\pulse_asm.S.d 

CPP_DEPS += \
.\core\core\IPAddress.cpp.d \
.\core\core\Print.cpp.d \
.\core\core\Reset.cpp.d \
.\core\core\SERCOM.cpp.d \
.\core\core\Stream.cpp.d \
.\core\core\Tone.cpp.d \
.\core\core\Uart.cpp.d \
.\core\core\WMath.cpp.d \
.\core\core\WString.cpp.d \
.\core\core\abi.cpp.d \
.\core\core\main.cpp.d \
.\core\core\new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\core\IPAddress.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Print.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Reset.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Reset.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\SERCOM.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\SERCOM.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Stream.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Tone.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Uart.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\Uart.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WInterrupts.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WMath.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WString.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\abi.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\cortex_handlers.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\cortex_handlers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\delay.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\delay.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\hooks.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\itoa.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\main.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\new.cpp.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\pulse.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\pulse_asm.S.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\pulse_asm.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\startup.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\startup.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_analog.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_digital.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_private.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_private.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_shift.c.o: F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino\wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


