################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/DemoApp.cpp \
../SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/OgreFramework.cpp \
../SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/main.cpp 

OBJS += \
./SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/DemoApp.o \
./SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/OgreFramework.o \
./SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/main.o 

CPP_DEPS += \
./SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/DemoApp.d \
./SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/OgreFramework.d \
./SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/main.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/DemoApp.o: ../SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/DemoApp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"SDK/OSX/Xcode Templates/Xcode/Project Templates/Ogre/iPhone OS/Classes/DemoApp.d" -MT"SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/DemoApp.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/OgreFramework.o: ../SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/OgreFramework.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"SDK/OSX/Xcode Templates/Xcode/Project Templates/Ogre/iPhone OS/Classes/OgreFramework.d" -MT"SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/OgreFramework.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/main.o: ../SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"SDK/OSX/Xcode Templates/Xcode/Project Templates/Ogre/iPhone OS/Classes/main.d" -MT"SDK/OSX/Xcode\ Templates/Xcode/Project\ Templates/Ogre/iPhone\ OS/Classes/main.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


