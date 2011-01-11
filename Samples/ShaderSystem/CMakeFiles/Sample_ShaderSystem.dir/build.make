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
include Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/depend.make

# Include the progress variables for this target.
include Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/flags.make

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/flags.make
Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o: Samples/ShaderSystem/src/ShaderSystem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o -c /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/src/ShaderSystem.cpp

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/src/ShaderSystem.cpp > CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.i

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/src/ShaderSystem.cpp -o CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.s

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.requires:
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.requires

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.provides: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.requires
	$(MAKE) -f Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/build.make Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.provides.build
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.provides

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.provides.build: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.provides.build

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/flags.make
Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o: Samples/ShaderSystem/src/ShaderExReflectionMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o -c /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/src/ShaderExReflectionMap.cpp

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/src/ShaderExReflectionMap.cpp > CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.i

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/src/ShaderExReflectionMap.cpp -o CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.s

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.requires:
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.requires

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.provides: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.requires
	$(MAKE) -f Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/build.make Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.provides.build
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.provides

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.provides.build: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.provides.build

# Object files for target Sample_ShaderSystem
Sample_ShaderSystem_OBJECTS = \
"CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o" \
"CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o"

# External object files for target Sample_ShaderSystem
Sample_ShaderSystem_EXTERNAL_OBJECTS =

lib/Sample_ShaderSystem.so: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o
lib/Sample_ShaderSystem.so: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o
lib/Sample_ShaderSystem.so: lib/libOgreMain.so.1.7.2
lib/Sample_ShaderSystem.so: lib/libOgreRTShaderSystem.so.1.7.2
lib/Sample_ShaderSystem.so: /usr/lib/libOIS.so
lib/Sample_ShaderSystem.so: lib/libOgreMain.so.1.7.2
lib/Sample_ShaderSystem.so: /usr/lib/libfreetype.so
lib/Sample_ShaderSystem.so: /usr/lib/libSM.so
lib/Sample_ShaderSystem.so: /usr/lib/libICE.so
lib/Sample_ShaderSystem.so: /usr/lib/libX11.so
lib/Sample_ShaderSystem.so: /usr/lib/libXext.so
lib/Sample_ShaderSystem.so: /usr/lib/libXt.so
lib/Sample_ShaderSystem.so: /usr/lib/libXaw.so
lib/Sample_ShaderSystem.so: /usr/lib/libboost_thread-mt.so
lib/Sample_ShaderSystem.so: /usr/lib/libboost_date_time-mt.so
lib/Sample_ShaderSystem.so: /usr/lib/libfreeimage.so
lib/Sample_ShaderSystem.so: /usr/lib/libzzip.so
lib/Sample_ShaderSystem.so: /usr/lib/libz.so
lib/Sample_ShaderSystem.so: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/build.make
lib/Sample_ShaderSystem.so: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/Sample_ShaderSystem.so"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_ShaderSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/build: lib/Sample_ShaderSystem.so
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/build

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/requires: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderSystem.cpp.o.requires
Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/requires: Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/src/ShaderExReflectionMap.cpp.o.requires
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/requires

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem && $(CMAKE_COMMAND) -P CMakeFiles/Sample_ShaderSystem.dir/cmake_clean.cmake
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/clean

Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/ShaderSystem/CMakeFiles/Sample_ShaderSystem.dir/depend

