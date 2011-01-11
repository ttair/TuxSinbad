################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Samples/DeferredShading/src/AmbientLight.cpp \
../Samples/DeferredShading/src/DLight.cpp \
../Samples/DeferredShading/src/DeferredLightCP.cpp \
../Samples/DeferredShading/src/DeferredShading.cpp \
../Samples/DeferredShading/src/DeferredShadingDemo.cpp \
../Samples/DeferredShading/src/GBufferMaterialGenerator.cpp \
../Samples/DeferredShading/src/GBufferSchemeHandler.cpp \
../Samples/DeferredShading/src/GeomUtils.cpp \
../Samples/DeferredShading/src/LightMaterialGenerator.cpp \
../Samples/DeferredShading/src/MaterialGenerator.cpp \
../Samples/DeferredShading/src/SSAOLogic.cpp 

OBJS += \
./Samples/DeferredShading/src/AmbientLight.o \
./Samples/DeferredShading/src/DLight.o \
./Samples/DeferredShading/src/DeferredLightCP.o \
./Samples/DeferredShading/src/DeferredShading.o \
./Samples/DeferredShading/src/DeferredShadingDemo.o \
./Samples/DeferredShading/src/GBufferMaterialGenerator.o \
./Samples/DeferredShading/src/GBufferSchemeHandler.o \
./Samples/DeferredShading/src/GeomUtils.o \
./Samples/DeferredShading/src/LightMaterialGenerator.o \
./Samples/DeferredShading/src/MaterialGenerator.o \
./Samples/DeferredShading/src/SSAOLogic.o 

CPP_DEPS += \
./Samples/DeferredShading/src/AmbientLight.d \
./Samples/DeferredShading/src/DLight.d \
./Samples/DeferredShading/src/DeferredLightCP.d \
./Samples/DeferredShading/src/DeferredShading.d \
./Samples/DeferredShading/src/DeferredShadingDemo.d \
./Samples/DeferredShading/src/GBufferMaterialGenerator.d \
./Samples/DeferredShading/src/GBufferSchemeHandler.d \
./Samples/DeferredShading/src/GeomUtils.d \
./Samples/DeferredShading/src/LightMaterialGenerator.d \
./Samples/DeferredShading/src/MaterialGenerator.d \
./Samples/DeferredShading/src/SSAOLogic.d 


# Each subdirectory must supply rules for building sources it contributes
Samples/DeferredShading/src/%.o: ../Samples/DeferredShading/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


