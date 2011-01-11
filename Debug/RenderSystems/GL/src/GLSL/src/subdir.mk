################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GL/src/GLSL/src/OgreGLSLExtSupport.cpp \
../RenderSystems/GL/src/GLSL/src/OgreGLSLGpuProgram.cpp \
../RenderSystems/GL/src/GLSL/src/OgreGLSLLinkProgram.cpp \
../RenderSystems/GL/src/GLSL/src/OgreGLSLLinkProgramManager.cpp \
../RenderSystems/GL/src/GLSL/src/OgreGLSLPreprocessor.cpp \
../RenderSystems/GL/src/GLSL/src/OgreGLSLProgram.cpp \
../RenderSystems/GL/src/GLSL/src/OgreGLSLProgramFactory.cpp 

OBJS += \
./RenderSystems/GL/src/GLSL/src/OgreGLSLExtSupport.o \
./RenderSystems/GL/src/GLSL/src/OgreGLSLGpuProgram.o \
./RenderSystems/GL/src/GLSL/src/OgreGLSLLinkProgram.o \
./RenderSystems/GL/src/GLSL/src/OgreGLSLLinkProgramManager.o \
./RenderSystems/GL/src/GLSL/src/OgreGLSLPreprocessor.o \
./RenderSystems/GL/src/GLSL/src/OgreGLSLProgram.o \
./RenderSystems/GL/src/GLSL/src/OgreGLSLProgramFactory.o 

CPP_DEPS += \
./RenderSystems/GL/src/GLSL/src/OgreGLSLExtSupport.d \
./RenderSystems/GL/src/GLSL/src/OgreGLSLGpuProgram.d \
./RenderSystems/GL/src/GLSL/src/OgreGLSLLinkProgram.d \
./RenderSystems/GL/src/GLSL/src/OgreGLSLLinkProgramManager.d \
./RenderSystems/GL/src/GLSL/src/OgreGLSLPreprocessor.d \
./RenderSystems/GL/src/GLSL/src/OgreGLSLProgram.d \
./RenderSystems/GL/src/GLSL/src/OgreGLSLProgramFactory.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GL/src/GLSL/src/%.o: ../RenderSystems/GL/src/GLSL/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


