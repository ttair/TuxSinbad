################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OgreMain/src/OSX/OgreConfigDialog.cpp \
../OgreMain/src/OSX/OgreTimer.cpp \
../OgreMain/src/OSX/macUtils.cpp 

OBJS += \
./OgreMain/src/OSX/OgreConfigDialog.o \
./OgreMain/src/OSX/OgreTimer.o \
./OgreMain/src/OSX/macUtils.o 

CPP_DEPS += \
./OgreMain/src/OSX/OgreConfigDialog.d \
./OgreMain/src/OSX/OgreTimer.d \
./OgreMain/src/OSX/macUtils.d 


# Each subdirectory must supply rules for building sources it contributes
OgreMain/src/OSX/%.o: ../OgreMain/src/OSX/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


