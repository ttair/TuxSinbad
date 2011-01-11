# Install script for directory: /opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/Plugin_ParticleFX.so")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/Plugin_ParticleFX.so")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/Plugin_ParticleFX.so")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/Plugin_ParticleFX.so")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/ParticleFX" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreAreaEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreBoxEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreBoxEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourFaderAffector2.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory2.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourFaderAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourImageAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourImageAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourInterpolatorAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreColourInterpolatorAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreCylinderEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreCylinderEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreEllipsoidEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreEllipsoidEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreLinearForceAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreLinearForceAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreParticleFXPlugin.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreParticleFXPrerequisites.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgrePointEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgrePointEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreRingEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreRingEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreRotationAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreRotationAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreScaleAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/PlugIns/ParticleFX/include/OgreScaleAffector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

