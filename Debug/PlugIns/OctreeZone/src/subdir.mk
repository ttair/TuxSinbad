################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/OctreeZone/src/OgreHeightmapTerrainZonePageSource.cpp \
../PlugIns/OctreeZone/src/OgreOctreeZone.cpp \
../PlugIns/OctreeZone/src/OgreOctreeZoneDll.cpp \
../PlugIns/OctreeZone/src/OgreOctreeZoneOctree.cpp \
../PlugIns/OctreeZone/src/OgreOctreeZonePlugin.cpp \
../PlugIns/OctreeZone/src/OgreTerrainVertexProgram.cpp \
../PlugIns/OctreeZone/src/OgreTerrainZone.cpp \
../PlugIns/OctreeZone/src/OgreTerrainZonePage.cpp \
../PlugIns/OctreeZone/src/OgreTerrainZonePageSource.cpp \
../PlugIns/OctreeZone/src/OgreTerrainZoneRenderable.cpp 

OBJS += \
./PlugIns/OctreeZone/src/OgreHeightmapTerrainZonePageSource.o \
./PlugIns/OctreeZone/src/OgreOctreeZone.o \
./PlugIns/OctreeZone/src/OgreOctreeZoneDll.o \
./PlugIns/OctreeZone/src/OgreOctreeZoneOctree.o \
./PlugIns/OctreeZone/src/OgreOctreeZonePlugin.o \
./PlugIns/OctreeZone/src/OgreTerrainVertexProgram.o \
./PlugIns/OctreeZone/src/OgreTerrainZone.o \
./PlugIns/OctreeZone/src/OgreTerrainZonePage.o \
./PlugIns/OctreeZone/src/OgreTerrainZonePageSource.o \
./PlugIns/OctreeZone/src/OgreTerrainZoneRenderable.o 

CPP_DEPS += \
./PlugIns/OctreeZone/src/OgreHeightmapTerrainZonePageSource.d \
./PlugIns/OctreeZone/src/OgreOctreeZone.d \
./PlugIns/OctreeZone/src/OgreOctreeZoneDll.d \
./PlugIns/OctreeZone/src/OgreOctreeZoneOctree.d \
./PlugIns/OctreeZone/src/OgreOctreeZonePlugin.d \
./PlugIns/OctreeZone/src/OgreTerrainVertexProgram.d \
./PlugIns/OctreeZone/src/OgreTerrainZone.d \
./PlugIns/OctreeZone/src/OgreTerrainZonePage.d \
./PlugIns/OctreeZone/src/OgreTerrainZonePageSource.d \
./PlugIns/OctreeZone/src/OgreTerrainZoneRenderable.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/OctreeZone/src/%.o: ../PlugIns/OctreeZone/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


