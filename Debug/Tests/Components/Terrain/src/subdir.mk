################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tests/Components/Terrain/src/TerrainTests.cpp 

OBJS += \
./Tests/Components/Terrain/src/TerrainTests.o 

CPP_DEPS += \
./Tests/Components/Terrain/src/TerrainTests.d 


# Each subdirectory must supply rules for building sources it contributes
Tests/Components/Terrain/src/%.o: ../Tests/Components/Terrain/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


