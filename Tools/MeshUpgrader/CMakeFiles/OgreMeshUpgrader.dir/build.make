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
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend.make

# Include the progress variables for this target.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/progress.make

# Include the compile flags for this target's objects.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/flags.make

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/flags.make
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o: Tools/MeshUpgrader/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o -c /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader/src/main.cpp

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader/src/main.cpp > CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader/src/main.cpp -o CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires:
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires
	$(MAKE) -f Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build.make Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides.build
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides.build: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides.build

# Object files for target OgreMeshUpgrader
OgreMeshUpgrader_OBJECTS = \
"CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o"

# External object files for target OgreMeshUpgrader
OgreMeshUpgrader_EXTERNAL_OBJECTS =

bin/OgreMeshUpgrader: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o
bin/OgreMeshUpgrader: lib/libOgreMain.so.1.7.2
bin/OgreMeshUpgrader: /usr/lib/libfreetype.so
bin/OgreMeshUpgrader: /usr/lib/libSM.so
bin/OgreMeshUpgrader: /usr/lib/libICE.so
bin/OgreMeshUpgrader: /usr/lib/libX11.so
bin/OgreMeshUpgrader: /usr/lib/libXext.so
bin/OgreMeshUpgrader: /usr/lib/libXt.so
bin/OgreMeshUpgrader: /usr/lib/libXaw.so
bin/OgreMeshUpgrader: /usr/lib/libboost_thread-mt.so
bin/OgreMeshUpgrader: /usr/lib/libboost_date_time-mt.so
bin/OgreMeshUpgrader: /usr/lib/libfreeimage.so
bin/OgreMeshUpgrader: /usr/lib/libzzip.so
bin/OgreMeshUpgrader: /usr/lib/libz.so
bin/OgreMeshUpgrader: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build.make
bin/OgreMeshUpgrader: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/OgreMeshUpgrader"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OgreMeshUpgrader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build: bin/OgreMeshUpgrader
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/requires: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/requires

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader && $(CMAKE_COMMAND) -P CMakeFiles/OgreMeshUpgrader.dir/cmake_clean.cmake
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/clean

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader /opt/kinect/LAB/Eclipse/TuxSimbad/Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend

