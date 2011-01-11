################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/CgProgramManager/src/OgreCgFxScriptLoader.cpp \
../PlugIns/CgProgramManager/src/OgreCgPlugin.cpp \
../PlugIns/CgProgramManager/src/OgreCgProgram.cpp \
../PlugIns/CgProgramManager/src/OgreCgProgramFactory.cpp \
../PlugIns/CgProgramManager/src/OgreCgProgramManagerDll.cpp 

OBJS += \
./PlugIns/CgProgramManager/src/OgreCgFxScriptLoader.o \
./PlugIns/CgProgramManager/src/OgreCgPlugin.o \
./PlugIns/CgProgramManager/src/OgreCgProgram.o \
./PlugIns/CgProgramManager/src/OgreCgProgramFactory.o \
./PlugIns/CgProgramManager/src/OgreCgProgramManagerDll.o 

CPP_DEPS += \
./PlugIns/CgProgramManager/src/OgreCgFxScriptLoader.d \
./PlugIns/CgProgramManager/src/OgreCgPlugin.d \
./PlugIns/CgProgramManager/src/OgreCgProgram.d \
./PlugIns/CgProgramManager/src/OgreCgProgramFactory.d \
./PlugIns/CgProgramManager/src/OgreCgProgramManagerDll.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/CgProgramManager/src/%.o: ../PlugIns/CgProgramManager/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


