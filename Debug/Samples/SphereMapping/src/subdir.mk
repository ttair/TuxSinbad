################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Samples/SphereMapping/src/SphereMapping.cpp 

OBJS += \
./Samples/SphereMapping/src/SphereMapping.o 

CPP_DEPS += \
./Samples/SphereMapping/src/SphereMapping.d 


# Each subdirectory must supply rules for building sources it contributes
Samples/SphereMapping/src/%.o: ../Samples/SphereMapping/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


