################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GL/src/atifs/src/ATI_FS_GLGpuProgram.cpp \
../RenderSystems/GL/src/atifs/src/Compiler2Pass.cpp \
../RenderSystems/GL/src/atifs/src/ps_1_4.cpp 

OBJS += \
./RenderSystems/GL/src/atifs/src/ATI_FS_GLGpuProgram.o \
./RenderSystems/GL/src/atifs/src/Compiler2Pass.o \
./RenderSystems/GL/src/atifs/src/ps_1_4.o 

CPP_DEPS += \
./RenderSystems/GL/src/atifs/src/ATI_FS_GLGpuProgram.d \
./RenderSystems/GL/src/atifs/src/Compiler2Pass.d \
./RenderSystems/GL/src/atifs/src/ps_1_4.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GL/src/atifs/src/%.o: ../RenderSystems/GL/src/atifs/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


