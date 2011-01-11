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
CMAKE_SOURCE_DIR = /opt/kinect/LAB/Eclipse/ImportSinbad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/kinect/LAB/Eclipse/TuxSimbad

# Include any dependencies generated for this target.
include Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/depend.make

# Include the progress variables for this target.
include Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/flags.make

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/flags.make
Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o: /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeTex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o -c /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeTex.cpp

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeTex.cpp > CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.i

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeTex.cpp -o CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.s

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.requires:
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.requires

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.provides: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.requires
	$(MAKE) -f Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/build.make Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.provides.build
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.provides

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.provides.build: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.provides.build

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/flags.make
Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o: /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/ThingRenderable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o -c /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/ThingRenderable.cpp

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/ThingRenderable.cpp > CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.i

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/ThingRenderable.cpp -o CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.s

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.requires:
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.requires

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.provides: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.requires
	$(MAKE) -f Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/build.make Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.provides.build
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.provides

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.provides.build: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.provides.build

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/flags.make
Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o: /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeRenderable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o -c /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeRenderable.cpp

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeRenderable.cpp > CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.i

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex/src/VolumeRenderable.cpp -o CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.s

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.requires:
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.requires

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.provides: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.requires
	$(MAKE) -f Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/build.make Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.provides.build
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.provides

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.provides.build: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.provides.build

# Object files for target Sample_VolumeTex
Sample_VolumeTex_OBJECTS = \
"CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o" \
"CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o" \
"CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o"

# External object files for target Sample_VolumeTex
Sample_VolumeTex_EXTERNAL_OBJECTS =

lib/Sample_VolumeTex.so: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o
lib/Sample_VolumeTex.so: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o
lib/Sample_VolumeTex.so: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o
lib/Sample_VolumeTex.so: lib/libOgreMain.so.1.7.2
lib/Sample_VolumeTex.so: lib/libOgreRTShaderSystem.so.1.7.2
lib/Sample_VolumeTex.so: /usr/lib/libOIS.so
lib/Sample_VolumeTex.so: lib/libOgreMain.so.1.7.2
lib/Sample_VolumeTex.so: /usr/lib/libfreetype.so
lib/Sample_VolumeTex.so: /usr/lib/libSM.so
lib/Sample_VolumeTex.so: /usr/lib/libICE.so
lib/Sample_VolumeTex.so: /usr/lib/libX11.so
lib/Sample_VolumeTex.so: /usr/lib/libXext.so
lib/Sample_VolumeTex.so: /usr/lib/libXt.so
lib/Sample_VolumeTex.so: /usr/lib/libXaw.so
lib/Sample_VolumeTex.so: /usr/lib/libboost_thread-mt.so
lib/Sample_VolumeTex.so: /usr/lib/libboost_date_time-mt.so
lib/Sample_VolumeTex.so: /usr/lib/libfreeimage.so
lib/Sample_VolumeTex.so: /usr/lib/libzzip.so
lib/Sample_VolumeTex.so: /usr/lib/libz.so
lib/Sample_VolumeTex.so: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/build.make
lib/Sample_VolumeTex.so: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/Sample_VolumeTex.so"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_VolumeTex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/build: lib/Sample_VolumeTex.so
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/build

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/requires: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeTex.cpp.o.requires
Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/requires: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/ThingRenderable.cpp.o.requires
Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/requires: Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/src/VolumeRenderable.cpp.o.requires
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/requires

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex && $(CMAKE_COMMAND) -P CMakeFiles/Sample_VolumeTex.dir/cmake_clean.cmake
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/clean

Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/ImportSinbad /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/VolumeTex /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/VolumeTex/CMakeFiles/Sample_VolumeTex.dir/depend

