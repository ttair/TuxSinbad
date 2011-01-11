# Install script for directory: /opt/kinect/LAB/Eclipse/ImportSinbad/CMake

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE/cmake" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Packages/FindOIS.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Packages/FindOGRE.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Utils/FindPkgMacros.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Utils/MacroLogFeature.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Utils/PreprocessorUtils.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Utils/OgreConfigTargets.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Utils/OgreGetVersion.cmake"
    "/opt/kinect/LAB/Eclipse/ImportSinbad/CMake/Utils/OgreFindFrameworks.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

