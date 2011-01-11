################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GL/src/OSX/OgreOSXCGLContext.cpp \
../RenderSystems/GL/src/OSX/OgreOSXCarbonContext.cpp \
../RenderSystems/GL/src/OSX/OgreOSXCarbonWindow.cpp \
../RenderSystems/GL/src/OSX/OgreOSXContext.cpp \
../RenderSystems/GL/src/OSX/OgreOSXRenderTexture.cpp \
../RenderSystems/GL/src/OSX/OgreOSXWindow.cpp 

OBJS += \
./RenderSystems/GL/src/OSX/OgreOSXCGLContext.o \
./RenderSystems/GL/src/OSX/OgreOSXCarbonContext.o \
./RenderSystems/GL/src/OSX/OgreOSXCarbonWindow.o \
./RenderSystems/GL/src/OSX/OgreOSXContext.o \
./RenderSystems/GL/src/OSX/OgreOSXRenderTexture.o \
./RenderSystems/GL/src/OSX/OgreOSXWindow.o 

CPP_DEPS += \
./RenderSystems/GL/src/OSX/OgreOSXCGLContext.d \
./RenderSystems/GL/src/OSX/OgreOSXCarbonContext.d \
./RenderSystems/GL/src/OSX/OgreOSXCarbonWindow.d \
./RenderSystems/GL/src/OSX/OgreOSXContext.d \
./RenderSystems/GL/src/OSX/OgreOSXRenderTexture.d \
./RenderSystems/GL/src/OSX/OgreOSXWindow.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GL/src/OSX/%.o: ../RenderSystems/GL/src/OSX/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


