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

# Utility rule file for doc.

Docs/CMakeFiles/doc:
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building documentation"
	cd /opt/kinect/LAB/Eclipse/ImportSinbad/Docs/src/ && /usr/bin/doxygen /opt/kinect/LAB/Eclipse/TuxSimbad/html.cfg

doc: Docs/CMakeFiles/doc
doc: Docs/CMakeFiles/doc.dir/build.make
.PHONY : doc

# Rule to build all files generated by this target.
Docs/CMakeFiles/doc.dir/build: doc
.PHONY : Docs/CMakeFiles/doc.dir/build

Docs/CMakeFiles/doc.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Docs && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : Docs/CMakeFiles/doc.dir/clean

Docs/CMakeFiles/doc.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/ImportSinbad /opt/kinect/LAB/Eclipse/ImportSinbad/Docs /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Docs /opt/kinect/LAB/Eclipse/TuxSimbad/Docs/CMakeFiles/doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Docs/CMakeFiles/doc.dir/depend

