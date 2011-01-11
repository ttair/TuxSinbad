################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLContext.cpp \
../RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLRenderTexture.cpp \
../RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLSupport.cpp \
../RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLWindow.cpp 

OBJS += \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLContext.o \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLRenderTexture.o \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLSupport.o \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLWindow.o 

CPP_DEPS += \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLContext.d \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLRenderTexture.d \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLSupport.d \
./RenderSystems/GLES/src/EGL/Symbian/OgreSymbianEGLWindow.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GLES/src/EGL/Symbian/%.o: ../RenderSystems/GLES/src/EGL/Symbian/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


