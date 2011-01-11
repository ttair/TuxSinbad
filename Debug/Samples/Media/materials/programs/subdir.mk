################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../Samples/Media/materials/programs/Example_FresnelPS.asm \
../Samples/Media/materials/programs/OffsetMapping_specular.asm 

OBJS += \
./Samples/Media/materials/programs/Example_FresnelPS.o \
./Samples/Media/materials/programs/OffsetMapping_specular.o 


# Each subdirectory must supply rules for building sources it contributes
Samples/Media/materials/programs/%.o: ../Samples/Media/materials/programs/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


