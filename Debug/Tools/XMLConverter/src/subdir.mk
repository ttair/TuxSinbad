################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/XMLConverter/src/OgreXMLMeshSerializer.cpp \
../Tools/XMLConverter/src/OgreXMLSkeletonSerializer.cpp \
../Tools/XMLConverter/src/main.cpp \
../Tools/XMLConverter/src/tinystr.cpp \
../Tools/XMLConverter/src/tinyxml.cpp \
../Tools/XMLConverter/src/tinyxmlerror.cpp \
../Tools/XMLConverter/src/tinyxmlparser.cpp 

OBJS += \
./Tools/XMLConverter/src/OgreXMLMeshSerializer.o \
./Tools/XMLConverter/src/OgreXMLSkeletonSerializer.o \
./Tools/XMLConverter/src/main.o \
./Tools/XMLConverter/src/tinystr.o \
./Tools/XMLConverter/src/tinyxml.o \
./Tools/XMLConverter/src/tinyxmlerror.o \
./Tools/XMLConverter/src/tinyxmlparser.o 

CPP_DEPS += \
./Tools/XMLConverter/src/OgreXMLMeshSerializer.d \
./Tools/XMLConverter/src/OgreXMLSkeletonSerializer.d \
./Tools/XMLConverter/src/main.d \
./Tools/XMLConverter/src/tinystr.d \
./Tools/XMLConverter/src/tinyxml.d \
./Tools/XMLConverter/src/tinyxmlerror.d \
./Tools/XMLConverter/src/tinyxmlparser.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/XMLConverter/src/%.o: ../Tools/XMLConverter/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


