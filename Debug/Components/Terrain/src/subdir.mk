################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Components/Terrain/src/OgreTerrain.cpp \
../Components/Terrain/src/OgreTerrainGroup.cpp \
../Components/Terrain/src/OgreTerrainLayerBlendMap.cpp \
../Components/Terrain/src/OgreTerrainMaterialGenerator.cpp \
../Components/Terrain/src/OgreTerrainMaterialGeneratorA.cpp \
../Components/Terrain/src/OgreTerrainPagedWorldSection.cpp \
../Components/Terrain/src/OgreTerrainPaging.cpp \
../Components/Terrain/src/OgreTerrainQuadTreeNode.cpp 

OBJS += \
./Components/Terrain/src/OgreTerrain.o \
./Components/Terrain/src/OgreTerrainGroup.o \
./Components/Terrain/src/OgreTerrainLayerBlendMap.o \
./Components/Terrain/src/OgreTerrainMaterialGenerator.o \
./Components/Terrain/src/OgreTerrainMaterialGeneratorA.o \
./Components/Terrain/src/OgreTerrainPagedWorldSection.o \
./Components/Terrain/src/OgreTerrainPaging.o \
./Components/Terrain/src/OgreTerrainQuadTreeNode.o 

CPP_DEPS += \
./Components/Terrain/src/OgreTerrain.d \
./Components/Terrain/src/OgreTerrainGroup.d \
./Components/Terrain/src/OgreTerrainLayerBlendMap.d \
./Components/Terrain/src/OgreTerrainMaterialGenerator.d \
./Components/Terrain/src/OgreTerrainMaterialGeneratorA.d \
./Components/Terrain/src/OgreTerrainPagedWorldSection.d \
./Components/Terrain/src/OgreTerrainPaging.d \
./Components/Terrain/src/OgreTerrainQuadTreeNode.d 


# Each subdirectory must supply rules for building sources it contributes
Components/Terrain/src/%.o: ../Components/Terrain/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


