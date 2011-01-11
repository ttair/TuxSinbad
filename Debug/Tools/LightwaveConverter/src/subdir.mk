################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/LightwaveConverter/src/BitArray.cpp \
../Tools/LightwaveConverter/src/Vector3.cpp \
../Tools/LightwaveConverter/src/lwEnvelope.cpp \
../Tools/LightwaveConverter/src/lwLayer.cpp \
../Tools/LightwaveConverter/src/lwPolygon.cpp \
../Tools/LightwaveConverter/src/lwReader.cpp \
../Tools/LightwaveConverter/src/lwo2mesh.cpp \
../Tools/LightwaveConverter/src/main.cpp 

OBJS += \
./Tools/LightwaveConverter/src/BitArray.o \
./Tools/LightwaveConverter/src/Vector3.o \
./Tools/LightwaveConverter/src/lwEnvelope.o \
./Tools/LightwaveConverter/src/lwLayer.o \
./Tools/LightwaveConverter/src/lwPolygon.o \
./Tools/LightwaveConverter/src/lwReader.o \
./Tools/LightwaveConverter/src/lwo2mesh.o \
./Tools/LightwaveConverter/src/main.o 

CPP_DEPS += \
./Tools/LightwaveConverter/src/BitArray.d \
./Tools/LightwaveConverter/src/Vector3.d \
./Tools/LightwaveConverter/src/lwEnvelope.d \
./Tools/LightwaveConverter/src/lwLayer.d \
./Tools/LightwaveConverter/src/lwPolygon.d \
./Tools/LightwaveConverter/src/lwReader.d \
./Tools/LightwaveConverter/src/lwo2mesh.d \
./Tools/LightwaveConverter/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/LightwaveConverter/src/%.o: ../Tools/LightwaveConverter/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


