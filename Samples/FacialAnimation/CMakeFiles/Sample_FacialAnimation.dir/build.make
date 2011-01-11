# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/kinect/LAB/Eclipse/TuxSimbad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/kinect/LAB/Eclipse/TuxSimbad

# Include any dependencies generated for this target.
include Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/depend.make

# Include the progress variables for this target.
include Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/flags.make

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/flags.make
Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o: Samples/FacialAnimation/src/FacialAnimation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o -c /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation/src/FacialAnimation.cpp

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation/src/FacialAnimation.cpp > CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.i

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation/src/FacialAnimation.cpp -o CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.s

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.requires:
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.requires

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.provides: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.requires
	$(MAKE) -f Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build.make Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.provides.build
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.provides

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.provides.build: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.provides.build

# Object files for target Sample_FacialAnimation
Sample_FacialAnimation_OBJECTS = \
"CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o"

# External object files for target Sample_FacialAnimation
Sample_FacialAnimation_EXTERNAL_OBJECTS =

lib/Sample_FacialAnimation.so: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o
lib/Sample_FacialAnimation.so: lib/libOgreMain.so.1.7.2
lib/Sample_FacialAnimation.so: lib/libOgreRTShaderSystem.so.1.7.2
lib/Sample_FacialAnimation.so: /usr/lib/libOIS.so
lib/Sample_FacialAnimation.so: lib/libOgreMain.so.1.7.2
lib/Sample_FacialAnimation.so: /usr/lib/libfreetype.so
lib/Sample_FacialAnimation.so: /usr/lib/libSM.so
lib/Sample_FacialAnimation.so: /usr/lib/libICE.so
lib/Sample_FacialAnimation.so: /usr/lib/libX11.so
lib/Sample_FacialAnimation.so: /usr/lib/libXext.so
lib/Sample_FacialAnimation.so: /usr/lib/libXt.so
lib/Sample_FacialAnimation.so: /usr/lib/libXaw.so
lib/Sample_FacialAnimation.so: /usr/lib/libboost_thread-mt.so
lib/Sample_FacialAnimation.so: /usr/lib/libboost_date_time-mt.so
lib/Sample_FacialAnimation.so: /usr/lib/libfreeimage.so
lib/Sample_FacialAnimation.so: /usr/lib/libzzip.so
lib/Sample_FacialAnimation.so: /usr/lib/libz.so
lib/Sample_FacialAnimation.so: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build.make
lib/Sample_FacialAnimation.so: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/Sample_FacialAnimation.so"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_FacialAnimation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build: lib/Sample_FacialAnimation.so
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/requires: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.o.requires
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/requires

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation && $(CMAKE_COMMAND) -P CMakeFiles/Sample_FacialAnimation.dir/cmake_clean.cmake
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/clean

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/depend

