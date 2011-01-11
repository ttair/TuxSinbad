################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tests/OgreMain/src/BitwiseTests.cpp \
../Tests/OgreMain/src/EdgeBuilderTests.cpp \
../Tests/OgreMain/src/FileSystemArchiveTests.cpp \
../Tests/OgreMain/src/MeshWithoutIndexDataTests.cpp \
../Tests/OgreMain/src/PixelFormatTests.cpp \
../Tests/OgreMain/src/RadixSort.cpp \
../Tests/OgreMain/src/RenderSystemCapabilitiesTests.cpp \
../Tests/OgreMain/src/StreamSerialiserTests.cpp \
../Tests/OgreMain/src/StringTests.cpp \
../Tests/OgreMain/src/Suite.cpp \
../Tests/OgreMain/src/UseCustomCapabilitiesTests.cpp \
../Tests/OgreMain/src/VectorTests.cpp \
../Tests/OgreMain/src/ZipArchiveTests.cpp 

OBJS += \
./Tests/OgreMain/src/BitwiseTests.o \
./Tests/OgreMain/src/EdgeBuilderTests.o \
./Tests/OgreMain/src/FileSystemArchiveTests.o \
./Tests/OgreMain/src/MeshWithoutIndexDataTests.o \
./Tests/OgreMain/src/PixelFormatTests.o \
./Tests/OgreMain/src/RadixSort.o \
./Tests/OgreMain/src/RenderSystemCapabilitiesTests.o \
./Tests/OgreMain/src/StreamSerialiserTests.o \
./Tests/OgreMain/src/StringTests.o \
./Tests/OgreMain/src/Suite.o \
./Tests/OgreMain/src/UseCustomCapabilitiesTests.o \
./Tests/OgreMain/src/VectorTests.o \
./Tests/OgreMain/src/ZipArchiveTests.o 

CPP_DEPS += \
./Tests/OgreMain/src/BitwiseTests.d \
./Tests/OgreMain/src/EdgeBuilderTests.d \
./Tests/OgreMain/src/FileSystemArchiveTests.d \
./Tests/OgreMain/src/MeshWithoutIndexDataTests.d \
./Tests/OgreMain/src/PixelFormatTests.d \
./Tests/OgreMain/src/RadixSort.d \
./Tests/OgreMain/src/RenderSystemCapabilitiesTests.d \
./Tests/OgreMain/src/StreamSerialiserTests.d \
./Tests/OgreMain/src/StringTests.d \
./Tests/OgreMain/src/Suite.d \
./Tests/OgreMain/src/UseCustomCapabilitiesTests.d \
./Tests/OgreMain/src/VectorTests.d \
./Tests/OgreMain/src/ZipArchiveTests.d 


# Each subdirectory must supply rules for building sources it contributes
Tests/OgreMain/src/%.o: ../Tests/OgreMain/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


