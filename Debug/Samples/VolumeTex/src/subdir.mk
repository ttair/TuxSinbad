################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Samples/VolumeTex/src/ThingRenderable.cpp \
../Samples/VolumeTex/src/VolumeRenderable.cpp \
../Samples/VolumeTex/src/VolumeTex.cpp 

OBJS += \
./Samples/VolumeTex/src/ThingRenderable.o \
./Samples/VolumeTex/src/VolumeRenderable.o \
./Samples/VolumeTex/src/VolumeTex.o 

CPP_DEPS += \
./Samples/VolumeTex/src/ThingRenderable.d \
./Samples/VolumeTex/src/VolumeRenderable.d \
./Samples/VolumeTex/src/VolumeTex.d 


# Each subdirectory must supply rules for building sources it contributes
Samples/VolumeTex/src/%.o: ../Samples/VolumeTex/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


