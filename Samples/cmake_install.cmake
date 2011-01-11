# Install script for directory: /opt/kinect/LAB/Eclipse/TuxSimbad/Samples

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/FileSystemLayer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/SdkTrays.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/SampleContext.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/Sample.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/ExampleFrameListener.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/SdkCameraMan.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/OgreStaticPluginLoader.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/ExampleLoadingBar.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/SamplePlugin.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/SdkSample.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Common/include/ExampleApplication.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/BezierPatch/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/CameraTrack/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Character/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Compositor/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Grass/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Instancing/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Lighting/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/OceanDemo/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Shadows/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/SkeletalAnimation/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/SkyBox/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/SkyDome/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/SkyPlane/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Smoke/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/SphereMapping/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Terrain/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/TextureFX/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Transparency/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Water/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/BSP/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/CelShading/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/DeferredShading/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/CubeMapping/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Dot3Bump/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/DynTex/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Isosurf/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleGS/cmake_install.cmake")
  INCLUDE("/opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Browser/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

