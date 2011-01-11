################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLContext.cpp \
../RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLRenderTexture.cpp \
../RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLSupport.cpp \
../RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLWindow.cpp 

OBJS += \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLContext.o \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLRenderTexture.o \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLSupport.o \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLWindow.o 

CPP_DEPS += \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLContext.d \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLRenderTexture.d \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLSupport.d \
./RenderSystems/GLES/src/EGL/GTK/OgreGtkEGLWindow.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GLES/src/EGL/GTK/%.o: ../RenderSystems/GLES/src/EGL/GTK/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


