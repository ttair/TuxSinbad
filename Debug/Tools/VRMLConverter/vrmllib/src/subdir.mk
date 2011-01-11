################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/VRMLConverter/vrmllib/src/commentstream.cpp \
../Tools/VRMLConverter/vrmllib/src/file.cpp \
../Tools/VRMLConverter/vrmllib/src/indexed_face_set.cpp \
../Tools/VRMLConverter/vrmllib/src/node.cpp \
../Tools/VRMLConverter/vrmllib/src/nodes.cpp \
../Tools/VRMLConverter/vrmllib/src/types.cpp 

OBJS += \
./Tools/VRMLConverter/vrmllib/src/commentstream.o \
./Tools/VRMLConverter/vrmllib/src/file.o \
./Tools/VRMLConverter/vrmllib/src/indexed_face_set.o \
./Tools/VRMLConverter/vrmllib/src/node.o \
./Tools/VRMLConverter/vrmllib/src/nodes.o \
./Tools/VRMLConverter/vrmllib/src/types.o 

CPP_DEPS += \
./Tools/VRMLConverter/vrmllib/src/commentstream.d \
./Tools/VRMLConverter/vrmllib/src/file.d \
./Tools/VRMLConverter/vrmllib/src/indexed_face_set.d \
./Tools/VRMLConverter/vrmllib/src/node.d \
./Tools/VRMLConverter/vrmllib/src/nodes.d \
./Tools/VRMLConverter/vrmllib/src/types.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/VRMLConverter/vrmllib/src/%.o: ../Tools/VRMLConverter/vrmllib/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


