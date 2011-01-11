################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OgreMain/src/nedmalloc/nedmalloc.c 

OBJS += \
./OgreMain/src/nedmalloc/nedmalloc.o 

C_DEPS += \
./OgreMain/src/nedmalloc/nedmalloc.d 


# Each subdirectory must supply rules for building sources it contributes
OgreMain/src/nedmalloc/%.o: ../OgreMain/src/nedmalloc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


