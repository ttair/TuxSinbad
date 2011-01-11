################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OgreMain/src/WIN32/OgreConfigDialog.cpp \
../OgreMain/src/WIN32/OgreErrorDialog.cpp \
../OgreMain/src/WIN32/OgreMinGWSupport.cpp \
../OgreMain/src/WIN32/OgreTimer.cpp 

OBJS += \
./OgreMain/src/WIN32/OgreConfigDialog.o \
./OgreMain/src/WIN32/OgreErrorDialog.o \
./OgreMain/src/WIN32/OgreMinGWSupport.o \
./OgreMain/src/WIN32/OgreTimer.o 

CPP_DEPS += \
./OgreMain/src/WIN32/OgreConfigDialog.d \
./OgreMain/src/WIN32/OgreErrorDialog.d \
./OgreMain/src/WIN32/OgreMinGWSupport.d \
./OgreMain/src/WIN32/OgreTimer.d 


# Each subdirectory must supply rules for building sources it contributes
OgreMain/src/WIN32/%.o: ../OgreMain/src/WIN32/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


