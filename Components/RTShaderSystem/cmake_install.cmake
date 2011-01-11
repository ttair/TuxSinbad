# Install script for directory: /opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem

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
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreRTShaderSystem.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      FILE(RPATH_REMOVE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPColour.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPFog.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPLighting.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPRenderStateBuilder.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFFPTransform.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderExNormalMapLighting.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderExPerPixelLighting.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderExIntegratedPSSM3.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderMaterialSerializerListener.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderProgramProcessor.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderCGProgramProcessor.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderCGProgramWriter.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderGLSLProgramProcessor.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderGLSLProgramWriter.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderHLSLProgramProcessor.h"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/Components/RTShaderSystem/include/OgreShaderHLSLProgramWriter.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

