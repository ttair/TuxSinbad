################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/EXRCodec/src/O_IStream.cpp \
../PlugIns/EXRCodec/src/OgreEXRCodec.cpp \
../PlugIns/EXRCodec/src/OgreEXRCodecDll.cpp 

OBJS += \
./PlugIns/EXRCodec/src/O_IStream.o \
./PlugIns/EXRCodec/src/OgreEXRCodec.o \
./PlugIns/EXRCodec/src/OgreEXRCodecDll.o 

CPP_DEPS += \
./PlugIns/EXRCodec/src/O_IStream.d \
./PlugIns/EXRCodec/src/OgreEXRCodec.d \
./PlugIns/EXRCodec/src/OgreEXRCodecDll.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/EXRCodec/src/%.o: ../PlugIns/EXRCodec/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


