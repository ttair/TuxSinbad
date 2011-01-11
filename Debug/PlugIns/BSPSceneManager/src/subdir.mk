################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/BSPSceneManager/src/OgreBspLevel.cpp \
../PlugIns/BSPSceneManager/src/OgreBspNode.cpp \
../PlugIns/BSPSceneManager/src/OgreBspResourceManager.cpp \
../PlugIns/BSPSceneManager/src/OgreBspSceneManager.cpp \
../PlugIns/BSPSceneManager/src/OgreBspSceneManagerDll.cpp \
../PlugIns/BSPSceneManager/src/OgreBspSceneManagerPlugin.cpp \
../PlugIns/BSPSceneManager/src/OgreBspSceneNode.cpp \
../PlugIns/BSPSceneManager/src/OgreQuake3Level.cpp \
../PlugIns/BSPSceneManager/src/OgreQuake3Shader.cpp \
../PlugIns/BSPSceneManager/src/OgreQuake3ShaderManager.cpp 

OBJS += \
./PlugIns/BSPSceneManager/src/OgreBspLevel.o \
./PlugIns/BSPSceneManager/src/OgreBspNode.o \
./PlugIns/BSPSceneManager/src/OgreBspResourceManager.o \
./PlugIns/BSPSceneManager/src/OgreBspSceneManager.o \
./PlugIns/BSPSceneManager/src/OgreBspSceneManagerDll.o \
./PlugIns/BSPSceneManager/src/OgreBspSceneManagerPlugin.o \
./PlugIns/BSPSceneManager/src/OgreBspSceneNode.o \
./PlugIns/BSPSceneManager/src/OgreQuake3Level.o \
./PlugIns/BSPSceneManager/src/OgreQuake3Shader.o \
./PlugIns/BSPSceneManager/src/OgreQuake3ShaderManager.o 

CPP_DEPS += \
./PlugIns/BSPSceneManager/src/OgreBspLevel.d \
./PlugIns/BSPSceneManager/src/OgreBspNode.d \
./PlugIns/BSPSceneManager/src/OgreBspResourceManager.d \
./PlugIns/BSPSceneManager/src/OgreBspSceneManager.d \
./PlugIns/BSPSceneManager/src/OgreBspSceneManagerDll.d \
./PlugIns/BSPSceneManager/src/OgreBspSceneManagerPlugin.d \
./PlugIns/BSPSceneManager/src/OgreBspSceneNode.d \
./PlugIns/BSPSceneManager/src/OgreQuake3Level.d \
./PlugIns/BSPSceneManager/src/OgreQuake3Shader.d \
./PlugIns/BSPSceneManager/src/OgreQuake3ShaderManager.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/BSPSceneManager/src/%.o: ../PlugIns/BSPSceneManager/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


