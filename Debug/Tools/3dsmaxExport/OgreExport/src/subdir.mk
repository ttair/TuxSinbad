################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxConfig.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxExport.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabGeneral.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabMaterial.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabMesh.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabSkeletalAnimation.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabVertexAnimation.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxMaterialExport.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxMeshExport.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxMeshXMLExport.cpp \
../Tools/3dsmaxExport/OgreExport/src/OgreMaxVertex.cpp \
../Tools/3dsmaxExport/OgreExport/src/dllmain.cpp 

OBJS += \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxConfig.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExport.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabGeneral.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabMaterial.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabMesh.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabSkeletalAnimation.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabVertexAnimation.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxMaterialExport.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxMeshExport.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxMeshXMLExport.o \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxVertex.o \
./Tools/3dsmaxExport/OgreExport/src/dllmain.o 

CPP_DEPS += \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxConfig.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExport.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabGeneral.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabMaterial.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabMesh.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabSkeletalAnimation.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxExportTabVertexAnimation.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxMaterialExport.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxMeshExport.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxMeshXMLExport.d \
./Tools/3dsmaxExport/OgreExport/src/OgreMaxVertex.d \
./Tools/3dsmaxExport/OgreExport/src/dllmain.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/3dsmaxExport/OgreExport/src/%.o: ../Tools/3dsmaxExport/OgreExport/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


