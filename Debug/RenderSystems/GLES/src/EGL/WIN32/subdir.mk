################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLContext.cpp \
../RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLRenderTexture.cpp \
../RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLSupport.cpp \
../RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLWindow.cpp 

OBJS += \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLContext.o \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLRenderTexture.o \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLSupport.o \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLWindow.o 

CPP_DEPS += \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLContext.d \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLRenderTexture.d \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLSupport.d \
./RenderSystems/GLES/src/EGL/WIN32/OgreWin32EGLWindow.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GLES/src/EGL/WIN32/%.o: ../RenderSystems/GLES/src/EGL/WIN32/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


