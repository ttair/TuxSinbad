################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tests/PlayPen/src/AnimationBlender.cpp \
../Tests/PlayPen/src/PlayPen.cpp \
../Tests/PlayPen/src/PlayPenSamples.cpp \
../Tests/PlayPen/src/WindowEmbedding.cpp 

OBJS += \
./Tests/PlayPen/src/AnimationBlender.o \
./Tests/PlayPen/src/PlayPen.o \
./Tests/PlayPen/src/PlayPenSamples.o \
./Tests/PlayPen/src/WindowEmbedding.o 

CPP_DEPS += \
./Tests/PlayPen/src/AnimationBlender.d \
./Tests/PlayPen/src/PlayPen.d \
./Tests/PlayPen/src/PlayPenSamples.d \
./Tests/PlayPen/src/WindowEmbedding.d 


# Each subdirectory must supply rules for building sources it contributes
Tests/PlayPen/src/%.o: ../Tests/PlayPen/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


