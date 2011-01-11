################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Samples/OceanDemo/src/MaterialControls.cpp \
../Samples/OceanDemo/src/OceanDemo.cpp 

OBJS += \
./Samples/OceanDemo/src/MaterialControls.o \
./Samples/OceanDemo/src/OceanDemo.o 

CPP_DEPS += \
./Samples/OceanDemo/src/MaterialControls.d \
./Samples/OceanDemo/src/OceanDemo.d 


# Each subdirectory must supply rules for building sources it contributes
Samples/OceanDemo/src/%.o: ../Samples/OceanDemo/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


