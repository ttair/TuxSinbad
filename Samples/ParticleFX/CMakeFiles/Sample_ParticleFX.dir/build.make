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
include Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/depend.make

# Include the progress variables for this target.
include Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/flags.make

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/flags.make
Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o: /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/ParticleFX/src/ParticleFX.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o -c /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/ParticleFX/src/ParticleFX.cpp

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/ParticleFX/src/ParticleFX.cpp > CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.i

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/ParticleFX/src/ParticleFX.cpp -o CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.s

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.requires:
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.requires

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.provides: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.requires
	$(MAKE) -f Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/build.make Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.provides.build
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.provides

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.provides.build: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.provides.build

# Object files for target Sample_ParticleFX
Sample_ParticleFX_OBJECTS = \
"CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o"

# External object files for target Sample_ParticleFX
Sample_ParticleFX_EXTERNAL_OBJECTS =

lib/Sample_ParticleFX.so: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o
lib/Sample_ParticleFX.so: lib/libOgreMain.so.1.7.2
lib/Sample_ParticleFX.so: lib/libOgreRTShaderSystem.so.1.7.2
lib/Sample_ParticleFX.so: /usr/lib/libOIS.so
lib/Sample_ParticleFX.so: lib/libOgreMain.so.1.7.2
lib/Sample_ParticleFX.so: /usr/lib/libfreetype.so
lib/Sample_ParticleFX.so: /usr/lib/libSM.so
lib/Sample_ParticleFX.so: /usr/lib/libICE.so
lib/Sample_ParticleFX.so: /usr/lib/libX11.so
lib/Sample_ParticleFX.so: /usr/lib/libXext.so
lib/Sample_ParticleFX.so: /usr/lib/libXt.so
lib/Sample_ParticleFX.so: /usr/lib/libXaw.so
lib/Sample_ParticleFX.so: /usr/lib/libboost_thread-mt.so
lib/Sample_ParticleFX.so: /usr/lib/libboost_date_time-mt.so
lib/Sample_ParticleFX.so: /usr/lib/libfreeimage.so
lib/Sample_ParticleFX.so: /usr/lib/libzzip.so
lib/Sample_ParticleFX.so: /usr/lib/libz.so
lib/Sample_ParticleFX.so: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/build.make
lib/Sample_ParticleFX.so: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/Sample_ParticleFX.so"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_ParticleFX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/build: lib/Sample_ParticleFX.so
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/build

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/requires: Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/src/ParticleFX.cpp.o.requires
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/requires

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX && $(CMAKE_COMMAND) -P CMakeFiles/Sample_ParticleFX.dir/cmake_clean.cmake
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/clean

Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/ImportSinbad /opt/kinect/LAB/Eclipse/ImportSinbad/Samples/ParticleFX /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/ParticleFX/CMakeFiles/Sample_ParticleFX.dir/depend
