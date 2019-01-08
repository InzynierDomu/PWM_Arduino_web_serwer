################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_ate_mode.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_crypto.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_hif.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_ota.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_periph.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_ssl.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_wifi.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmasic.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmbus.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmdrv.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmi2c.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmspi.c \
C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmuart.c 

C_DEPS += \
.\libraries\WiFi101\src\driver\source\m2m_ate_mode.c.d \
.\libraries\WiFi101\src\driver\source\m2m_crypto.c.d \
.\libraries\WiFi101\src\driver\source\m2m_hif.c.d \
.\libraries\WiFi101\src\driver\source\m2m_ota.c.d \
.\libraries\WiFi101\src\driver\source\m2m_periph.c.d \
.\libraries\WiFi101\src\driver\source\m2m_ssl.c.d \
.\libraries\WiFi101\src\driver\source\m2m_wifi.c.d \
.\libraries\WiFi101\src\driver\source\nmasic.c.d \
.\libraries\WiFi101\src\driver\source\nmbus.c.d \
.\libraries\WiFi101\src\driver\source\nmdrv.c.d \
.\libraries\WiFi101\src\driver\source\nmi2c.c.d \
.\libraries\WiFi101\src\driver\source\nmspi.c.d \
.\libraries\WiFi101\src\driver\source\nmuart.c.d 

LINK_OBJ += \
.\libraries\WiFi101\src\driver\source\m2m_ate_mode.c.o \
.\libraries\WiFi101\src\driver\source\m2m_crypto.c.o \
.\libraries\WiFi101\src\driver\source\m2m_hif.c.o \
.\libraries\WiFi101\src\driver\source\m2m_ota.c.o \
.\libraries\WiFi101\src\driver\source\m2m_periph.c.o \
.\libraries\WiFi101\src\driver\source\m2m_ssl.c.o \
.\libraries\WiFi101\src\driver\source\m2m_wifi.c.o \
.\libraries\WiFi101\src\driver\source\nmasic.c.o \
.\libraries\WiFi101\src\driver\source\nmbus.c.o \
.\libraries\WiFi101\src\driver\source\nmdrv.c.o \
.\libraries\WiFi101\src\driver\source\nmi2c.c.o \
.\libraries\WiFi101\src\driver\source\nmspi.c.o \
.\libraries\WiFi101\src\driver\source\nmuart.c.o 


# Each subdirectory must supply rules for building sources it contributes
libraries\WiFi101\src\driver\source\m2m_ate_mode.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_ate_mode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\m2m_crypto.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_crypto.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\m2m_hif.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_hif.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\m2m_ota.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_ota.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\m2m_periph.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_periph.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\m2m_ssl.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_ssl.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\m2m_wifi.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\m2m_wifi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\nmasic.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmasic.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\nmbus.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmbus.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\nmdrv.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmdrv.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\nmi2c.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmi2c.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\nmspi.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmspi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\WiFi101\src\driver\source\nmuart.c.o: C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src\driver\source\nmuart.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x804e -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR1000\"" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IF:\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\cores\arduino" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\variants\mkr1000" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101" -I"C:\Users\Omen\Documents\Arduino\libraries\WiFi101\src" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\Wire" -I"F:\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\samd\1.6.18\libraries\SPI" -I"C:\Users\Omen\Documents\Arduino\libraries\Adafruit-PWM-Servo-Driver-Library-master" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


