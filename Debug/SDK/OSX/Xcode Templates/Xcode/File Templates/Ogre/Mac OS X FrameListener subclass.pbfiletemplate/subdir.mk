################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SDK/OSX/Xcode\ Templates/Xcode/File\ Templates/Ogre/Mac\ OS\ X\ FrameListener\ subclass.pbfiletemplate/class.cpp 

OBJS += \
./SDK/OSX/Xcode\ Templates/Xcode/File\ Templates/Ogre/Mac\ OS\ X\ FrameListener\ subclass.pbfiletemplate/class.o 

CPP_DEPS += \
./SDK/OSX/Xcode\ Templates/Xcode/File\ Templates/Ogre/Mac\ OS\ X\ FrameListener\ subclass.pbfiletemplate/class.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/OSX/Xcode\ Templates/Xcode/File\ Templates/Ogre/Mac\ OS\ X\ FrameListener\ subclass.pbfiletemplate/class.o: ../SDK/OSX/Xcode\ Templates/Xcode/File\ Templates/Ogre/Mac\ OS\ X\ FrameListener\ subclass.pbfiletemplate/class.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"SDK/OSX/Xcode Templates/Xcode/File Templates/Ogre/Mac OS X FrameListener subclass.pbfiletemplate/class.d" -MT"SDK/OSX/Xcode\ Templates/Xcode/File\ Templates/Ogre/Mac\ OS\ X\ FrameListener\ subclass.pbfiletemplate/class.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


