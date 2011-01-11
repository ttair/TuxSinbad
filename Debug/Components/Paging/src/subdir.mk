################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Components/Paging/src/OgreGrid2DPageStrategy.cpp \
../Components/Paging/src/OgrePage.cpp \
../Components/Paging/src/OgrePageContent.cpp \
../Components/Paging/src/OgrePageContentCollection.cpp \
../Components/Paging/src/OgrePageManager.cpp \
../Components/Paging/src/OgrePagedWorld.cpp \
../Components/Paging/src/OgrePagedWorldSection.cpp \
../Components/Paging/src/OgreSimplePageContentCollection.cpp 

OBJS += \
./Components/Paging/src/OgreGrid2DPageStrategy.o \
./Components/Paging/src/OgrePage.o \
./Components/Paging/src/OgrePageContent.o \
./Components/Paging/src/OgrePageContentCollection.o \
./Components/Paging/src/OgrePageManager.o \
./Components/Paging/src/OgrePagedWorld.o \
./Components/Paging/src/OgrePagedWorldSection.o \
./Components/Paging/src/OgreSimplePageContentCollection.o 

CPP_DEPS += \
./Components/Paging/src/OgreGrid2DPageStrategy.d \
./Components/Paging/src/OgrePage.d \
./Components/Paging/src/OgrePageContent.d \
./Components/Paging/src/OgrePageContentCollection.d \
./Components/Paging/src/OgrePageManager.d \
./Components/Paging/src/OgrePagedWorld.d \
./Components/Paging/src/OgrePagedWorldSection.d \
./Components/Paging/src/OgreSimplePageContentCollection.d 


# Each subdirectory must supply rules for building sources it contributes
Components/Paging/src/%.o: ../Components/Paging/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


