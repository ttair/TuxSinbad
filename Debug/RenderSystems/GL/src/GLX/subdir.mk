################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GL/src/GLX/OgreGLXContext.cpp \
../RenderSystems/GL/src/GLX/OgreGLXGLSupport.cpp \
../RenderSystems/GL/src/GLX/OgreGLXRenderTexture.cpp \
../RenderSystems/GL/src/GLX/OgreGLXWindow.cpp 

OBJS += \
./RenderSystems/GL/src/GLX/OgreGLXContext.o \
./RenderSystems/GL/src/GLX/OgreGLXGLSupport.o \
./RenderSystems/GL/src/GLX/OgreGLXRenderTexture.o \
./RenderSystems/GL/src/GLX/OgreGLXWindow.o 

CPP_DEPS += \
./RenderSystems/GL/src/GLX/OgreGLXContext.d \
./RenderSystems/GL/src/GLX/OgreGLXGLSupport.d \
./RenderSystems/GL/src/GLX/OgreGLXRenderTexture.d \
./RenderSystems/GL/src/GLX/OgreGLXWindow.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GL/src/GLX/%.o: ../RenderSystems/GL/src/GLX/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


