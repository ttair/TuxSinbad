# Install script for directory: /opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain

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
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      FILE(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2"
           RPATH "")
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so.1.7.2"
      "/opt/kinect/LAB/Eclipse/TuxSimbad/lib/libOgreMain.so"
      )
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.7.2")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/asm_math.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Ogre.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAlignedAllocator.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAnimable.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAnimation.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAnimationState.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAnimationTrack.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAny.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreArchive.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreArchiveFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreArchiveManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAtomicWrappers.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAutoParamDataSource.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreAxisAlignedBox.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBillboard.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBillboardChain.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBillboardParticleRenderer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBillboardSet.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBitwise.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBlendMode.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBone.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreBorderPanelOverlayElement.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/include/OgreBuildSettings.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCamera.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCodec.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreColourValue.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCommon.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositionPass.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositionTargetPass.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositionTechnique.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositor.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositorChain.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositorLogic.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositorInstance.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCompositorManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreConfig.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreConfigDialog.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreConfigFile.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreConfigOptionMap.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreController.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreControllerManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreConvexBody.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreCustomCompositionPass.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreDataStream.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreDistanceLodStrategy.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreDynLib.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreDynLibManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreEdgeListBuilder.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreEntity.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreErrorDialog.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreException.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreExternalTextureSource.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreExternalTextureSourceManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFactoryObj.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFileSystem.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFont.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFontManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFrameListener.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFrustum.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreGpuProgram.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreGpuProgramManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreGpuProgramParams.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreGpuProgramUsage.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHardwareBuffer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHardwareBufferManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHardwareIndexBuffer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHardwarePixelBuffer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHardwareVertexBuffer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHeaderPrefix.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHeaderSuffix.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHighLevelGpuProgram.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreImage.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreImageCodec.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreInstancedGeometry.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreIteratorRange.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreIteratorWrapper.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreIteratorWrappers.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreKeyFrame.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreLight.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreLodListener.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreLodStrategy.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreLodStrategyManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreLog.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreLogManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreManualObject.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMaterial.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMaterialManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMaterialSerializer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMath.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMatrix3.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMatrix4.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemoryAllocatedObject.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemoryNedAlloc.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemoryNedPooling.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemoryStdAlloc.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemorySTLAllocator.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMemoryTracker.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMesh.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMeshFileFormat.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMeshManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMeshSerializer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMeshSerializerImpl.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMovableObject.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreMovablePlane.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreNode.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreNumerics.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOptimisedUtil.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOverlay.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOverlayContainer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOverlayElement.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOverlayElementCommands.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOverlayElementFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreOverlayManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePanelOverlayElement.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticle.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleAffector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleAffectorFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleEmitter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleEmitterCommands.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleEmitterFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleIterator.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleScriptCompiler.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleSystem.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleSystemManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreParticleSystemRenderer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePass.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePatchMesh.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePatchSurface.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePixelCountLodStrategy.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePixelFormat.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePlane.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePlaneBoundedVolume.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePlatform.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePlatformInformation.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePlugin.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePolygon.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePose.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePredefinedControllers.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePrefabFactory.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgrePrerequisites.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreProfiler.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreProgressiveMesh.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreQuaternion.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRadixSort.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRay.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRectangle.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRectangle2D.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderable.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderObjectListener.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderOperation.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderQueue.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderQueueInvocation.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderQueueListener.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderSystem.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderSystemCapabilities.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderTarget.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderTargetListener.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderTexture.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderToVertexBuffer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRenderWindow.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreResource.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreResourceBackgroundQueue.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreResourceGroupManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreResourceManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRibbonTrail.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRoot.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreRotationalSpline.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSceneManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSceneManagerEnumerator.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSceneNode.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSceneQuery.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreScriptCompiler.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreScriptLexer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreScriptLoader.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreScriptParser.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreScriptTranslator.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSearchOps.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSerializer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowCameraSetup.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowCaster.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowTextureManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreShadowVolumeExtrudeProgram.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSharedPtr.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSimpleRenderable.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSimpleSpline.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSingleton.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSkeleton.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSkeletonFileFormat.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSkeletonInstance.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSkeletonManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSkeletonSerializer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSphere.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSpotShadowFadePng.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStableHeaders.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStaticFaceGroup.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStaticGeometry.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStdHeaders.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStreamSerialiser.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreString.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStringConverter.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStringInterface.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreStringVector.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSubEntity.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreSubMesh.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTagPoint.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTangentSpaceCalc.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTechnique.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTextAreaOverlayElement.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTexture.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTextureManager.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTextureUnitState.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreTimer.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreUserObjectBindings.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreUTFString.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreVector2.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreVector3.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreVector4.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreVertexBoneAssignment.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreVertexIndexData.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreViewport.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreWindowEventUtilities.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreWireBoundingBox.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreWorkQueue.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreFreeImageCodec.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreDDSCodec.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/OgreZip.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/GLX" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/GLX/OgreConfigDialogImp.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/GLX/OgreErrorDialogImp.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/GLX/OgreTimerImp.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Threading/OgreThreadDefines.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Threading/OgreThreadHeaders.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "/opt/kinect/LAB/Eclipse/TuxSimbad/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

