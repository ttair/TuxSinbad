################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tests/src/main.cpp \
../Tests/src/qxrunnermain.cpp 

OBJS += \
./Tests/src/main.o \
./Tests/src/qxrunnermain.o 

CPP_DEPS += \
./Tests/src/main.d \
./Tests/src/qxrunnermain.d 


# Each subdirectory must supply rules for building sources it contributes
Tests/src/%.o: ../Tests/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


