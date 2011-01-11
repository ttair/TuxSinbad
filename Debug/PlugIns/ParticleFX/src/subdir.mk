################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PlugIns/ParticleFX/src/OgreAreaEmitter.cpp \
../PlugIns/ParticleFX/src/OgreBoxEmitter.cpp \
../PlugIns/ParticleFX/src/OgreColourFaderAffector.cpp \
../PlugIns/ParticleFX/src/OgreColourFaderAffector2.cpp \
../PlugIns/ParticleFX/src/OgreColourImageAffector.cpp \
../PlugIns/ParticleFX/src/OgreColourInterpolatorAffector.cpp \
../PlugIns/ParticleFX/src/OgreCylinderEmitter.cpp \
../PlugIns/ParticleFX/src/OgreDeflectorPlaneAffector.cpp \
../PlugIns/ParticleFX/src/OgreDirectionRandomiserAffector.cpp \
../PlugIns/ParticleFX/src/OgreEllipsoidEmitter.cpp \
../PlugIns/ParticleFX/src/OgreHollowEllipsoidEmitter.cpp \
../PlugIns/ParticleFX/src/OgreLinearForceAffector.cpp \
../PlugIns/ParticleFX/src/OgreParticleFX.cpp \
../PlugIns/ParticleFX/src/OgreParticleFXPlugin.cpp \
../PlugIns/ParticleFX/src/OgrePointEmitter.cpp \
../PlugIns/ParticleFX/src/OgreRingEmitter.cpp \
../PlugIns/ParticleFX/src/OgreRotationAffector.cpp \
../PlugIns/ParticleFX/src/OgreScaleAffector.cpp 

OBJS += \
./PlugIns/ParticleFX/src/OgreAreaEmitter.o \
./PlugIns/ParticleFX/src/OgreBoxEmitter.o \
./PlugIns/ParticleFX/src/OgreColourFaderAffector.o \
./PlugIns/ParticleFX/src/OgreColourFaderAffector2.o \
./PlugIns/ParticleFX/src/OgreColourImageAffector.o \
./PlugIns/ParticleFX/src/OgreColourInterpolatorAffector.o \
./PlugIns/ParticleFX/src/OgreCylinderEmitter.o \
./PlugIns/ParticleFX/src/OgreDeflectorPlaneAffector.o \
./PlugIns/ParticleFX/src/OgreDirectionRandomiserAffector.o \
./PlugIns/ParticleFX/src/OgreEllipsoidEmitter.o \
./PlugIns/ParticleFX/src/OgreHollowEllipsoidEmitter.o \
./PlugIns/ParticleFX/src/OgreLinearForceAffector.o \
./PlugIns/ParticleFX/src/OgreParticleFX.o \
./PlugIns/ParticleFX/src/OgreParticleFXPlugin.o \
./PlugIns/ParticleFX/src/OgrePointEmitter.o \
./PlugIns/ParticleFX/src/OgreRingEmitter.o \
./PlugIns/ParticleFX/src/OgreRotationAffector.o \
./PlugIns/ParticleFX/src/OgreScaleAffector.o 

CPP_DEPS += \
./PlugIns/ParticleFX/src/OgreAreaEmitter.d \
./PlugIns/ParticleFX/src/OgreBoxEmitter.d \
./PlugIns/ParticleFX/src/OgreColourFaderAffector.d \
./PlugIns/ParticleFX/src/OgreColourFaderAffector2.d \
./PlugIns/ParticleFX/src/OgreColourImageAffector.d \
./PlugIns/ParticleFX/src/OgreColourInterpolatorAffector.d \
./PlugIns/ParticleFX/src/OgreCylinderEmitter.d \
./PlugIns/ParticleFX/src/OgreDeflectorPlaneAffector.d \
./PlugIns/ParticleFX/src/OgreDirectionRandomiserAffector.d \
./PlugIns/ParticleFX/src/OgreEllipsoidEmitter.d \
./PlugIns/ParticleFX/src/OgreHollowEllipsoidEmitter.d \
./PlugIns/ParticleFX/src/OgreLinearForceAffector.d \
./PlugIns/ParticleFX/src/OgreParticleFX.d \
./PlugIns/ParticleFX/src/OgreParticleFXPlugin.d \
./PlugIns/ParticleFX/src/OgrePointEmitter.d \
./PlugIns/ParticleFX/src/OgreRingEmitter.d \
./PlugIns/ParticleFX/src/OgreRotationAffector.d \
./PlugIns/ParticleFX/src/OgreScaleAffector.d 


# Each subdirectory must supply rules for building sources it contributes
PlugIns/ParticleFX/src/%.o: ../PlugIns/ParticleFX/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


