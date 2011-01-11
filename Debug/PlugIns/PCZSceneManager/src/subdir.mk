################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/PCZSceneManager/src/OgreAntiPortal.cpp \
../PlugIns/PCZSceneManager/src/OgreCapsule.cpp \
../PlugIns/PCZSceneManager/src/OgreDefaultZone.cpp \
../PlugIns/PCZSceneManager/src/OgrePCPlane.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZCamera.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZFrustum.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZLight.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZPlugin.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZSceneManager.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZSceneManagerDll.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZSceneNode.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZSceneQuery.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZone.cpp \
../PlugIns/PCZSceneManager/src/OgrePCZoneFactory.cpp \
../PlugIns/PCZSceneManager/src/OgrePortal.cpp \
../PlugIns/PCZSceneManager/src/OgrePortalBase.cpp \
../PlugIns/PCZSceneManager/src/OgreSegment.cpp 

OBJS += \
./PlugIns/PCZSceneManager/src/OgreAntiPortal.o \
./PlugIns/PCZSceneManager/src/OgreCapsule.o \
./PlugIns/PCZSceneManager/src/OgreDefaultZone.o \
./PlugIns/PCZSceneManager/src/OgrePCPlane.o \
./PlugIns/PCZSceneManager/src/OgrePCZCamera.o \
./PlugIns/PCZSceneManager/src/OgrePCZFrustum.o \
./PlugIns/PCZSceneManager/src/OgrePCZLight.o \
./PlugIns/PCZSceneManager/src/OgrePCZPlugin.o \
./PlugIns/PCZSceneManager/src/OgrePCZSceneManager.o \
./PlugIns/PCZSceneManager/src/OgrePCZSceneManagerDll.o \
./PlugIns/PCZSceneManager/src/OgrePCZSceneNode.o \
./PlugIns/PCZSceneManager/src/OgrePCZSceneQuery.o \
./PlugIns/PCZSceneManager/src/OgrePCZone.o \
./PlugIns/PCZSceneManager/src/OgrePCZoneFactory.o \
./PlugIns/PCZSceneManager/src/OgrePortal.o \
./PlugIns/PCZSceneManager/src/OgrePortalBase.o \
./PlugIns/PCZSceneManager/src/OgreSegment.o 

CPP_DEPS += \
./PlugIns/PCZSceneManager/src/OgreAntiPortal.d \
./PlugIns/PCZSceneManager/src/OgreCapsule.d \
./PlugIns/PCZSceneManager/src/OgreDefaultZone.d \
./PlugIns/PCZSceneManager/src/OgrePCPlane.d \
./PlugIns/PCZSceneManager/src/OgrePCZCamera.d \
./PlugIns/PCZSceneManager/src/OgrePCZFrustum.d \
./PlugIns/PCZSceneManager/src/OgrePCZLight.d \
./PlugIns/PCZSceneManager/src/OgrePCZPlugin.d \
./PlugIns/PCZSceneManager/src/OgrePCZSceneManager.d \
./PlugIns/PCZSceneManager/src/OgrePCZSceneManagerDll.d \
./PlugIns/PCZSceneManager/src/OgrePCZSceneNode.d \
./PlugIns/PCZSceneManager/src/OgrePCZSceneQuery.d \
./PlugIns/PCZSceneManager/src/OgrePCZone.d \
./PlugIns/PCZSceneManager/src/OgrePCZoneFactory.d \
./PlugIns/PCZSceneManager/src/OgrePortal.d \
./PlugIns/PCZSceneManager/src/OgrePortalBase.d \
./PlugIns/PCZSceneManager/src/OgreSegment.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/PCZSceneManager/src/%.o: ../PlugIns/PCZSceneManager/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


