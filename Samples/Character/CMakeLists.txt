# Configure Character demo build

set(HEADER_FILES
  include/CharacterSample.h
  include/SinbadCharacterController.h
  include/SkeletonPoseDetector.h
)

set(SOURCE_FILES
  src/CharacterSample.cpp
  src/Sinbad.cpp
)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

#Include OPENNI
include_directories(/usr/include/ni)
include_directories(/usr/include/nite)


add_library(Sample_Character ${OGRE_LIB_TYPE} ${HEADER_FILES} ${SOURCE_FILES} )

target_link_libraries(Sample_Character ${OGRE_LIBRARIES} ${OIS_LIBRARIES} XnVNite)  
#target_link_libraries(Sample_Character ${OGRE_LIBRARIES} ${OIS_LIBRARIES} rt )


ogre_config_sample_lib(Sample_Character)

if (APPLE AND NOT OGRE_BUILD_PLATFORM_IPHONE)
    # Set the INSTALL_PATH so that Samples can be installed in the application package
    set_target_properties(Sample_Character
       PROPERTIES BUILD_WITH_INSTALL_RPATH 1
       INSTALL_NAME_DIR "@executable_path/../Plugins"
    )
endif()

