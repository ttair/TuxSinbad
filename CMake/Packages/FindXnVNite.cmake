#-------------------------------------------------------------------
# This file is part of the CMake build system for OGRE
#     (Object-oriented Graphics Rendering Engine)
# For the latest info, see http://www.ogre3d.org/
#
# The contents of this file are placed in the public domain. Feel
# free to make use of it in any way you like.
#-------------------------------------------------------------------

# - Try to find XnVNite
# Once done, this will define
#
#  XnVNite_FOUND - system has XnVNite
#  XnVNite_INCLUDE_DIRS - the XnVNite include directories 
#  XnVNite_LIBRARIES - link these to use XnVNite
#  XnVNite_BINARY_REL / XnVNite_BINARY_DBG - DLL names (windows only)

include(FindPkgMacros)
findpkg_begin(XnVNite)

# Get path, convert backslashes as ${ENV_${var}}
getenv_path(XnVNite_HOME)
getenv_path(OGRE_SDK)
getenv_path(OGRE_HOME)
getenv_path(OGRE_SOURCE)
getenv_path(OGRE_DEPENDENCIES_DIR)

# construct search paths
set(XnVNite_PREFIX_PATH ${XnVNite_HOME} ${ENV_XnVNite_HOME} 
  ${OGRE_DEPENDENCIES_DIR} ${ENV_OGRE_DEPENDENCIES_DIR}
  ${OGRE_SOURCE}/iPhoneDependencies ${ENV_OGRE_SOURCE}/iPhoneDependencies
  ${OGRE_SOURCE}/Dependencies ${ENV_OGRE_SOURCE}/Dependencies
  ${OGRE_SDK} ${ENV_OGRE_SDK}
  ${OGRE_HOME} ${ENV_OGRE_HOME})
create_search_paths(XnVNite)
# redo search if prefix path changed
clear_if_changed(XnVNite_PREFIX_PATH
  XnVNite_LIBRARY_FWK
  XnVNite_LIBRARY_REL
  XnVNite_LIBRARY_DBG
  XnVNite_INCLUDE_DIR
)

set(XnVNite_LIBRARY_NAMES XnVNite)
get_debug_names(XnVNite_LIBRARY_NAMES)

use_pkgconfig(XnVNite_PKGC XnVNite)

# For XnVNite, prefer static library over framework (important when referencing XnVNite source build)
set(CMAKE_FIND_FRAMEWORK "LAST")

findpkg_framework(XnVNite)
if (XnVNite_HOME)
  # XnVNite uses the 'includes' path for its headers in the source release, not 'include'
  set(XnVNite_INC_SEARCH_PATH ${XnVNite_INC_SEARCH_PATH} ${XnVNite_HOME}/includes)
endif()
if (APPLE AND XnVNite_HOME)
  # XnVNite source build on Mac stores libs in a different location
  # Also this is for static build
  set(XnVNite_LIB_SEARCH_PATH ${XnVNite_LIB_SEARCH_PATH} ${XnVNite_HOME}/Mac/XCode-2.2/build)
endif()
find_path(XnVNite_INCLUDE_DIR NAMES XnVNite.h HINTS ${XnVNite_INC_SEARCH_PATH} ${XnVNite_PKGC_INCLUDE_DIRS} PATH_SUFFIXES XnVNite)
find_library(XnVNite_LIBRARY_REL NAMES ${XnVNite_LIBRARY_NAMES} HINTS ${XnVNite_LIB_SEARCH_PATH} ${XnVNite_PKGC_LIBRARY_DIRS} PATH_SUFFIXES "" release relwithdebinfo minsizerel)
find_library(XnVNite_LIBRARY_DBG NAMES ${XnVNite_LIBRARY_NAMES_DBG} HINTS ${XnVNite_LIB_SEARCH_PATH} ${XnVNite_PKGC_LIBRARY_DIRS} PATH_SUFFIXES "" debug)
make_library_set(XnVNite_LIBRARY)


mark_as_advanced(XnVNite_BINARY_REL XnVNite_BINARY_DBG)


findpkg_finish(XnVNite)

# add parent of XnVNite folder to support XnVNite/XnVNite.h
add_parent_dir(XnVNite_INCLUDE_DIRS XnVNite_INCLUDE_DIR)

# Reset framework finding
set(CMAKE_FIND_FRAMEWORK "FIRST")
