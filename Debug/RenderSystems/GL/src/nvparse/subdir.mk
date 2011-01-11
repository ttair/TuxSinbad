################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RenderSystems/GL/src/nvparse/_ps1.0_lexer.cpp \
../RenderSystems/GL/src/nvparse/_ps1.0_parser.cpp \
../RenderSystems/GL/src/nvparse/_rc1.0_lexer.cpp \
../RenderSystems/GL/src/nvparse/_rc1.0_parser.cpp \
../RenderSystems/GL/src/nvparse/_ts1.0_lexer.cpp \
../RenderSystems/GL/src/nvparse/_ts1.0_parser.cpp \
../RenderSystems/GL/src/nvparse/_vs1.0_lexer.cpp \
../RenderSystems/GL/src/nvparse/_vs1.0_parser.cpp \
../RenderSystems/GL/src/nvparse/avp1.0_impl.cpp \
../RenderSystems/GL/src/nvparse/nvparse.cpp \
../RenderSystems/GL/src/nvparse/nvparse_errors.cpp \
../RenderSystems/GL/src/nvparse/ps1.0__test_main.cpp \
../RenderSystems/GL/src/nvparse/ps1.0_program.cpp \
../RenderSystems/GL/src/nvparse/rc1.0_combiners.cpp \
../RenderSystems/GL/src/nvparse/rc1.0_final.cpp \
../RenderSystems/GL/src/nvparse/rc1.0_general.cpp \
../RenderSystems/GL/src/nvparse/ts1.0_inst.cpp \
../RenderSystems/GL/src/nvparse/ts1.0_inst_list.cpp \
../RenderSystems/GL/src/nvparse/vcp1.0_impl.cpp \
../RenderSystems/GL/src/nvparse/vp1.0_impl.cpp \
../RenderSystems/GL/src/nvparse/vs1.0_inst.cpp \
../RenderSystems/GL/src/nvparse/vs1.0_inst_list.cpp \
../RenderSystems/GL/src/nvparse/vsp1.0_impl.cpp 

OBJS += \
./RenderSystems/GL/src/nvparse/_ps1.0_lexer.o \
./RenderSystems/GL/src/nvparse/_ps1.0_parser.o \
./RenderSystems/GL/src/nvparse/_rc1.0_lexer.o \
./RenderSystems/GL/src/nvparse/_rc1.0_parser.o \
./RenderSystems/GL/src/nvparse/_ts1.0_lexer.o \
./RenderSystems/GL/src/nvparse/_ts1.0_parser.o \
./RenderSystems/GL/src/nvparse/_vs1.0_lexer.o \
./RenderSystems/GL/src/nvparse/_vs1.0_parser.o \
./RenderSystems/GL/src/nvparse/avp1.0_impl.o \
./RenderSystems/GL/src/nvparse/nvparse.o \
./RenderSystems/GL/src/nvparse/nvparse_errors.o \
./RenderSystems/GL/src/nvparse/ps1.0__test_main.o \
./RenderSystems/GL/src/nvparse/ps1.0_program.o \
./RenderSystems/GL/src/nvparse/rc1.0_combiners.o \
./RenderSystems/GL/src/nvparse/rc1.0_final.o \
./RenderSystems/GL/src/nvparse/rc1.0_general.o \
./RenderSystems/GL/src/nvparse/ts1.0_inst.o \
./RenderSystems/GL/src/nvparse/ts1.0_inst_list.o \
./RenderSystems/GL/src/nvparse/vcp1.0_impl.o \
./RenderSystems/GL/src/nvparse/vp1.0_impl.o \
./RenderSystems/GL/src/nvparse/vs1.0_inst.o \
./RenderSystems/GL/src/nvparse/vs1.0_inst_list.o \
./RenderSystems/GL/src/nvparse/vsp1.0_impl.o 

CPP_DEPS += \
./RenderSystems/GL/src/nvparse/_ps1.0_lexer.d \
./RenderSystems/GL/src/nvparse/_ps1.0_parser.d \
./RenderSystems/GL/src/nvparse/_rc1.0_lexer.d \
./RenderSystems/GL/src/nvparse/_rc1.0_parser.d \
./RenderSystems/GL/src/nvparse/_ts1.0_lexer.d \
./RenderSystems/GL/src/nvparse/_ts1.0_parser.d \
./RenderSystems/GL/src/nvparse/_vs1.0_lexer.d \
./RenderSystems/GL/src/nvparse/_vs1.0_parser.d \
./RenderSystems/GL/src/nvparse/avp1.0_impl.d \
./RenderSystems/GL/src/nvparse/nvparse.d \
./RenderSystems/GL/src/nvparse/nvparse_errors.d \
./RenderSystems/GL/src/nvparse/ps1.0__test_main.d \
./RenderSystems/GL/src/nvparse/ps1.0_program.d \
./RenderSystems/GL/src/nvparse/rc1.0_combiners.d \
./RenderSystems/GL/src/nvparse/rc1.0_final.d \
./RenderSystems/GL/src/nvparse/rc1.0_general.d \
./RenderSystems/GL/src/nvparse/ts1.0_inst.d \
./RenderSystems/GL/src/nvparse/ts1.0_inst_list.d \
./RenderSystems/GL/src/nvparse/vcp1.0_impl.d \
./RenderSystems/GL/src/nvparse/vp1.0_impl.d \
./RenderSystems/GL/src/nvparse/vs1.0_inst.d \
./RenderSystems/GL/src/nvparse/vs1.0_inst_list.d \
./RenderSystems/GL/src/nvparse/vsp1.0_impl.d 


# Each subdirectory must supply rules for building sources it contributes
RenderSystems/GL/src/nvparse/%.o: ../RenderSystems/GL/src/nvparse/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


