################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/MayaExport/src/blendshape.cpp \
../Tools/MayaExport/src/material.cpp \
../Tools/MayaExport/src/materialSet.cpp \
../Tools/MayaExport/src/mesh.cpp \
../Tools/MayaExport/src/ogreExporter.cpp \
../Tools/MayaExport/src/paramlist.cpp \
../Tools/MayaExport/src/particles.cpp \
../Tools/MayaExport/src/skeleton.cpp \
../Tools/MayaExport/src/submesh.cpp 

OBJS += \
./Tools/MayaExport/src/blendshape.o \
./Tools/MayaExport/src/material.o \
./Tools/MayaExport/src/materialSet.o \
./Tools/MayaExport/src/mesh.o \
./Tools/MayaExport/src/ogreExporter.o \
./Tools/MayaExport/src/paramlist.o \
./Tools/MayaExport/src/particles.o \
./Tools/MayaExport/src/skeleton.o \
./Tools/MayaExport/src/submesh.o 

CPP_DEPS += \
./Tools/MayaExport/src/blendshape.d \
./Tools/MayaExport/src/material.d \
./Tools/MayaExport/src/materialSet.d \
./Tools/MayaExport/src/mesh.d \
./Tools/MayaExport/src/ogreExporter.d \
./Tools/MayaExport/src/paramlist.d \
./Tools/MayaExport/src/particles.d \
./Tools/MayaExport/src/skeleton.d \
./Tools/MayaExport/src/submesh.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/MayaExport/src/%.o: ../Tools/MayaExport/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


