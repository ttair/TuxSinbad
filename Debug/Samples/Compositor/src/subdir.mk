################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Samples/Compositor/src/Compositor.cpp \
../Samples/Compositor/src/CompositorDemo_FrameListener.cpp \
../Samples/Compositor/src/HelperLogics.cpp \
../Samples/Compositor/src/ItemSelectorViewManager.cpp 

OBJS += \
./Samples/Compositor/src/Compositor.o \
./Samples/Compositor/src/CompositorDemo_FrameListener.o \
./Samples/Compositor/src/HelperLogics.o \
./Samples/Compositor/src/ItemSelectorViewManager.o 

CPP_DEPS += \
./Samples/Compositor/src/Compositor.d \
./Samples/Compositor/src/CompositorDemo_FrameListener.d \
./Samples/Compositor/src/HelperLogics.d \
./Samples/Compositor/src/ItemSelectorViewManager.d 


# Each subdirectory must supply rules for building sources it contributes
Samples/Compositor/src/%.o: ../Samples/Compositor/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


