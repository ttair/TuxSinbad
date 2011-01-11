################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GL/src/OgreGLATIFSInit.cpp \
../RenderSystems/GL/src/OgreGLContext.cpp \
../RenderSystems/GL/src/OgreGLDefaultHardwareBufferManager.cpp \
../RenderSystems/GL/src/OgreGLEngineDll.cpp \
../RenderSystems/GL/src/OgreGLFBOMultiRenderTarget.cpp \
../RenderSystems/GL/src/OgreGLFBORenderTexture.cpp \
../RenderSystems/GL/src/OgreGLFrameBufferObject.cpp \
../RenderSystems/GL/src/OgreGLGpuNvparseProgram.cpp \
../RenderSystems/GL/src/OgreGLGpuProgram.cpp \
../RenderSystems/GL/src/OgreGLGpuProgramManager.cpp \
../RenderSystems/GL/src/OgreGLHardwareBufferManager.cpp \
../RenderSystems/GL/src/OgreGLHardwareIndexBuffer.cpp \
../RenderSystems/GL/src/OgreGLHardwareOcclusionQuery.cpp \
../RenderSystems/GL/src/OgreGLHardwarePixelBuffer.cpp \
../RenderSystems/GL/src/OgreGLHardwareVertexBuffer.cpp \
../RenderSystems/GL/src/OgreGLPBRenderTexture.cpp \
../RenderSystems/GL/src/OgreGLPixelFormat.cpp \
../RenderSystems/GL/src/OgreGLPlugin.cpp \
../RenderSystems/GL/src/OgreGLRenderSystem.cpp \
../RenderSystems/GL/src/OgreGLRenderTexture.cpp \
../RenderSystems/GL/src/OgreGLRenderToVertexBuffer.cpp \
../RenderSystems/GL/src/OgreGLSupport.cpp \
../RenderSystems/GL/src/OgreGLTexture.cpp \
../RenderSystems/GL/src/OgreGLTextureManager.cpp \
../RenderSystems/GL/src/OgreWin32GLSupport.cpp \
../RenderSystems/GL/src/OgreWin32RenderTexture.cpp \
../RenderSystems/GL/src/OgreWin32Window.cpp \
../RenderSystems/GL/src/glew.cpp 

OBJS += \
./RenderSystems/GL/src/OgreGLATIFSInit.o \
./RenderSystems/GL/src/OgreGLContext.o \
./RenderSystems/GL/src/OgreGLDefaultHardwareBufferManager.o \
./RenderSystems/GL/src/OgreGLEngineDll.o \
./RenderSystems/GL/src/OgreGLFBOMultiRenderTarget.o \
./RenderSystems/GL/src/OgreGLFBORenderTexture.o \
./RenderSystems/GL/src/OgreGLFrameBufferObject.o \
./RenderSystems/GL/src/OgreGLGpuNvparseProgram.o \
./RenderSystems/GL/src/OgreGLGpuProgram.o \
./RenderSystems/GL/src/OgreGLGpuProgramManager.o \
./RenderSystems/GL/src/OgreGLHardwareBufferManager.o \
./RenderSystems/GL/src/OgreGLHardwareIndexBuffer.o \
./RenderSystems/GL/src/OgreGLHardwareOcclusionQuery.o \
./RenderSystems/GL/src/OgreGLHardwarePixelBuffer.o \
./RenderSystems/GL/src/OgreGLHardwareVertexBuffer.o \
./RenderSystems/GL/src/OgreGLPBRenderTexture.o \
./RenderSystems/GL/src/OgreGLPixelFormat.o \
./RenderSystems/GL/src/OgreGLPlugin.o \
./RenderSystems/GL/src/OgreGLRenderSystem.o \
./RenderSystems/GL/src/OgreGLRenderTexture.o \
./RenderSystems/GL/src/OgreGLRenderToVertexBuffer.o \
./RenderSystems/GL/src/OgreGLSupport.o \
./RenderSystems/GL/src/OgreGLTexture.o \
./RenderSystems/GL/src/OgreGLTextureManager.o \
./RenderSystems/GL/src/OgreWin32GLSupport.o \
./RenderSystems/GL/src/OgreWin32RenderTexture.o \
./RenderSystems/GL/src/OgreWin32Window.o \
./RenderSystems/GL/src/glew.o 

CPP_DEPS += \
./RenderSystems/GL/src/OgreGLATIFSInit.d \
./RenderSystems/GL/src/OgreGLContext.d \
./RenderSystems/GL/src/OgreGLDefaultHardwareBufferManager.d \
./RenderSystems/GL/src/OgreGLEngineDll.d \
./RenderSystems/GL/src/OgreGLFBOMultiRenderTarget.d \
./RenderSystems/GL/src/OgreGLFBORenderTexture.d \
./RenderSystems/GL/src/OgreGLFrameBufferObject.d \
./RenderSystems/GL/src/OgreGLGpuNvparseProgram.d \
./RenderSystems/GL/src/OgreGLGpuProgram.d \
./RenderSystems/GL/src/OgreGLGpuProgramManager.d \
./RenderSystems/GL/src/OgreGLHardwareBufferManager.d \
./RenderSystems/GL/src/OgreGLHardwareIndexBuffer.d \
./RenderSystems/GL/src/OgreGLHardwareOcclusionQuery.d \
./RenderSystems/GL/src/OgreGLHardwarePixelBuffer.d \
./RenderSystems/GL/src/OgreGLHardwareVertexBuffer.d \
./RenderSystems/GL/src/OgreGLPBRenderTexture.d \
./RenderSystems/GL/src/OgreGLPixelFormat.d \
./RenderSystems/GL/src/OgreGLPlugin.d \
./RenderSystems/GL/src/OgreGLRenderSystem.d \
./RenderSystems/GL/src/OgreGLRenderTexture.d \
./RenderSystems/GL/src/OgreGLRenderToVertexBuffer.d \
./RenderSystems/GL/src/OgreGLSupport.d \
./RenderSystems/GL/src/OgreGLTexture.d \
./RenderSystems/GL/src/OgreGLTextureManager.d \
./RenderSystems/GL/src/OgreWin32GLSupport.d \
./RenderSystems/GL/src/OgreWin32RenderTexture.d \
./RenderSystems/GL/src/OgreWin32Window.d \
./RenderSystems/GL/src/glew.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GL/src/%.o: ../RenderSystems/GL/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


