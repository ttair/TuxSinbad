################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GLES/src/OgreGLESContext.cpp \
../RenderSystems/GLES/src/OgreGLESDefaultHardwareBufferManager.cpp \
../RenderSystems/GLES/src/OgreGLESEngineDll.cpp \
../RenderSystems/GLES/src/OgreGLESFBOMultiRenderTarget.cpp \
../RenderSystems/GLES/src/OgreGLESFBORenderTexture.cpp \
../RenderSystems/GLES/src/OgreGLESFrameBufferObject.cpp \
../RenderSystems/GLES/src/OgreGLESGpuProgramManager.cpp \
../RenderSystems/GLES/src/OgreGLESHardwareBufferManager.cpp \
../RenderSystems/GLES/src/OgreGLESHardwareIndexBuffer.cpp \
../RenderSystems/GLES/src/OgreGLESHardwarePixelBuffer.cpp \
../RenderSystems/GLES/src/OgreGLESHardwareVertexBuffer.cpp \
../RenderSystems/GLES/src/OgreGLESPBRenderTexture.cpp \
../RenderSystems/GLES/src/OgreGLESPixelFormat.cpp \
../RenderSystems/GLES/src/OgreGLESPlugin.cpp \
../RenderSystems/GLES/src/OgreGLESRenderSystem.cpp \
../RenderSystems/GLES/src/OgreGLESRenderTexture.cpp \
../RenderSystems/GLES/src/OgreGLESSupport.cpp \
../RenderSystems/GLES/src/OgreGLESTexture.cpp \
../RenderSystems/GLES/src/OgreGLESTextureManager.cpp 

OBJS += \
./RenderSystems/GLES/src/OgreGLESContext.o \
./RenderSystems/GLES/src/OgreGLESDefaultHardwareBufferManager.o \
./RenderSystems/GLES/src/OgreGLESEngineDll.o \
./RenderSystems/GLES/src/OgreGLESFBOMultiRenderTarget.o \
./RenderSystems/GLES/src/OgreGLESFBORenderTexture.o \
./RenderSystems/GLES/src/OgreGLESFrameBufferObject.o \
./RenderSystems/GLES/src/OgreGLESGpuProgramManager.o \
./RenderSystems/GLES/src/OgreGLESHardwareBufferManager.o \
./RenderSystems/GLES/src/OgreGLESHardwareIndexBuffer.o \
./RenderSystems/GLES/src/OgreGLESHardwarePixelBuffer.o \
./RenderSystems/GLES/src/OgreGLESHardwareVertexBuffer.o \
./RenderSystems/GLES/src/OgreGLESPBRenderTexture.o \
./RenderSystems/GLES/src/OgreGLESPixelFormat.o \
./RenderSystems/GLES/src/OgreGLESPlugin.o \
./RenderSystems/GLES/src/OgreGLESRenderSystem.o \
./RenderSystems/GLES/src/OgreGLESRenderTexture.o \
./RenderSystems/GLES/src/OgreGLESSupport.o \
./RenderSystems/GLES/src/OgreGLESTexture.o \
./RenderSystems/GLES/src/OgreGLESTextureManager.o 

CPP_DEPS += \
./RenderSystems/GLES/src/OgreGLESContext.d \
./RenderSystems/GLES/src/OgreGLESDefaultHardwareBufferManager.d \
./RenderSystems/GLES/src/OgreGLESEngineDll.d \
./RenderSystems/GLES/src/OgreGLESFBOMultiRenderTarget.d \
./RenderSystems/GLES/src/OgreGLESFBORenderTexture.d \
./RenderSystems/GLES/src/OgreGLESFrameBufferObject.d \
./RenderSystems/GLES/src/OgreGLESGpuProgramManager.d \
./RenderSystems/GLES/src/OgreGLESHardwareBufferManager.d \
./RenderSystems/GLES/src/OgreGLESHardwareIndexBuffer.d \
./RenderSystems/GLES/src/OgreGLESHardwarePixelBuffer.d \
./RenderSystems/GLES/src/OgreGLESHardwareVertexBuffer.d \
./RenderSystems/GLES/src/OgreGLESPBRenderTexture.d \
./RenderSystems/GLES/src/OgreGLESPixelFormat.d \
./RenderSystems/GLES/src/OgreGLESPlugin.d \
./RenderSystems/GLES/src/OgreGLESRenderSystem.d \
./RenderSystems/GLES/src/OgreGLESRenderTexture.d \
./RenderSystems/GLES/src/OgreGLESSupport.d \
./RenderSystems/GLES/src/OgreGLESTexture.d \
./RenderSystems/GLES/src/OgreGLESTextureManager.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GLES/src/%.o: ../RenderSystems/GLES/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


