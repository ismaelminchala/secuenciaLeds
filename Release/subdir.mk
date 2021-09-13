################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../leds.cpp \
../secuenciaLeds.cpp \
../tecla.cpp 

LINK_OBJ += \
./leds.cpp.o \
./secuenciaLeds.cpp.o \
./tecla.cpp.o 

CPP_DEPS += \
./leds.cpp.d \
./secuenciaLeds.cpp.d \
./tecla.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
leds.cpp.o: ../leds.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

secuenciaLeds.cpp.o: ../secuenciaLeds.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

tecla.cpp.o: ../tecla.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/ismaelminchala/eclipse/cpp-2021-06/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


