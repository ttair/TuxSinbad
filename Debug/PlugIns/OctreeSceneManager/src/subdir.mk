################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/OctreeSceneManager/src/OgreHeightmapTerrainPageSource.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctree.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctreeCamera.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctreeNode.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctreePlugin.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctreeSceneManager.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctreeSceneManagerDll.cpp \
../PlugIns/OctreeSceneManager/src/OgreOctreeSceneQuery.cpp \
../PlugIns/OctreeSceneManager/src/OgreTerrainPage.cpp \
../PlugIns/OctreeSceneManager/src/OgreTerrainPageSource.cpp \
../PlugIns/OctreeSceneManager/src/OgreTerrainRenderable.cpp \
../PlugIns/OctreeSceneManager/src/OgreTerrainSceneManager.cpp \
../PlugIns/OctreeSceneManager/src/OgreTerrainVertexProgram.cpp 

OBJS += \
./PlugIns/OctreeSceneManager/src/OgreHeightmapTerrainPageSource.o \
./PlugIns/OctreeSceneManager/src/OgreOctree.o \
./PlugIns/OctreeSceneManager/src/OgreOctreeCamera.o \
./PlugIns/OctreeSceneManager/src/OgreOctreeNode.o \
./PlugIns/OctreeSceneManager/src/OgreOctreePlugin.o \
./PlugIns/OctreeSceneManager/src/OgreOctreeSceneManager.o \
./PlugIns/OctreeSceneManager/src/OgreOctreeSceneManagerDll.o \
./PlugIns/OctreeSceneManager/src/OgreOctreeSceneQuery.o \
./PlugIns/OctreeSceneManager/src/OgreTerrainPage.o \
./PlugIns/OctreeSceneManager/src/OgreTerrainPageSource.o \
./PlugIns/OctreeSceneManager/src/OgreTerrainRenderable.o \
./PlugIns/OctreeSceneManager/src/OgreTerrainSceneManager.o \
./PlugIns/OctreeSceneManager/src/OgreTerrainVertexProgram.o 

CPP_DEPS += \
./PlugIns/OctreeSceneManager/src/OgreHeightmapTerrainPageSource.d \
./PlugIns/OctreeSceneManager/src/OgreOctree.d \
./PlugIns/OctreeSceneManager/src/OgreOctreeCamera.d \
./PlugIns/OctreeSceneManager/src/OgreOctreeNode.d \
./PlugIns/OctreeSceneManager/src/OgreOctreePlugin.d \
./PlugIns/OctreeSceneManager/src/OgreOctreeSceneManager.d \
./PlugIns/OctreeSceneManager/src/OgreOctreeSceneManagerDll.d \
./PlugIns/OctreeSceneManager/src/OgreOctreeSceneQuery.d \
./PlugIns/OctreeSceneManager/src/OgreTerrainPage.d \
./PlugIns/OctreeSceneManager/src/OgreTerrainPageSource.d \
./PlugIns/OctreeSceneManager/src/OgreTerrainRenderable.d \
./PlugIns/OctreeSceneManager/src/OgreTerrainSceneManager.d \
./PlugIns/OctreeSceneManager/src/OgreTerrainVertexProgram.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/OctreeSceneManager/src/%.o: ../PlugIns/OctreeSceneManager/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


