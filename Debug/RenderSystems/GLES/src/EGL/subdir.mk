################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GLES/src/EGL/OgreEGLContext.cpp \
../RenderSystems/GLES/src/EGL/OgreEGLRenderTexture.cpp \
../RenderSystems/GLES/src/EGL/OgreEGLSupport.cpp \
../RenderSystems/GLES/src/EGL/OgreEGLWindow.cpp 

OBJS += \
./RenderSystems/GLES/src/EGL/OgreEGLContext.o \
./RenderSystems/GLES/src/EGL/OgreEGLRenderTexture.o \
./RenderSystems/GLES/src/EGL/OgreEGLSupport.o \
./RenderSystems/GLES/src/EGL/OgreEGLWindow.o 

CPP_DEPS += \
./RenderSystems/GLES/src/EGL/OgreEGLContext.d \
./RenderSystems/GLES/src/EGL/OgreEGLRenderTexture.d \
./RenderSystems/GLES/src/EGL/OgreEGLSupport.d \
./RenderSystems/GLES/src/EGL/OgreEGLWindow.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GLES/src/EGL/%.o: ../RenderSystems/GLES/src/EGL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


