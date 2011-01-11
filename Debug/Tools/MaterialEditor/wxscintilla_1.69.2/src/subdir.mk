################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/MaterialEditor/wxscintilla_1.69.2/src/PlatWX.cpp \
../Tools/MaterialEditor/wxscintilla_1.69.2/src/ScintillaWX.cpp \
../Tools/MaterialEditor/wxscintilla_1.69.2/src/wxscintilla.cpp 

OBJS += \
./Tools/MaterialEditor/wxscintilla_1.69.2/src/PlatWX.o \
./Tools/MaterialEditor/wxscintilla_1.69.2/src/ScintillaWX.o \
./Tools/MaterialEditor/wxscintilla_1.69.2/src/wxscintilla.o 

CPP_DEPS += \
./Tools/MaterialEditor/wxscintilla_1.69.2/src/PlatWX.d \
./Tools/MaterialEditor/wxscintilla_1.69.2/src/ScintillaWX.d \
./Tools/MaterialEditor/wxscintilla_1.69.2/src/wxscintilla.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/MaterialEditor/wxscintilla_1.69.2/src/%.o: ../Tools/MaterialEditor/wxscintilla_1.69.2/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


