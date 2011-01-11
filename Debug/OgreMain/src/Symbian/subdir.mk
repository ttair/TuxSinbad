################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OgreMain/src/Symbian/OgreConfigDialog.cpp \
../OgreMain/src/Symbian/OgreErrorDialog.cpp 

OBJS += \
./OgreMain/src/Symbian/OgreConfigDialog.o \
./OgreMain/src/Symbian/OgreErrorDialog.o 

CPP_DEPS += \
./OgreMain/src/Symbian/OgreConfigDialog.d \
./OgreMain/src/Symbian/OgreErrorDialog.d 


# Each subdirectory must supply rules for building sources it contributes
OgreMain/src/Symbian/%.o: ../OgreMain/src/Symbian/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


