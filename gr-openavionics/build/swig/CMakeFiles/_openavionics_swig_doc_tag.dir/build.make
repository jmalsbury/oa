# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_SOURCE_DIR = /home/john/src/openavionics/gr-openavionics.backup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/src/openavionics/gr-openavionics.backup/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/_openavionics_swig_doc_tag.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_openavionics_swig_doc_tag.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_openavionics_swig_doc_tag.dir/flags.make

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/flags.make
swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o: swig/_openavionics_swig_doc_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/openavionics/gr-openavionics.backup/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o"
	cd /home/john/src/openavionics/gr-openavionics.backup/build/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o -c /home/john/src/openavionics/gr-openavionics.backup/build/swig/_openavionics_swig_doc_tag.cpp

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.i"
	cd /home/john/src/openavionics/gr-openavionics.backup/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/john/src/openavionics/gr-openavionics.backup/build/swig/_openavionics_swig_doc_tag.cpp > CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.i

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.s"
	cd /home/john/src/openavionics/gr-openavionics.backup/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/john/src/openavionics/gr-openavionics.backup/build/swig/_openavionics_swig_doc_tag.cpp -o CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.s

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.requires:
.PHONY : swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.requires

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.provides: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/_openavionics_swig_doc_tag.dir/build.make swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.provides.build
.PHONY : swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.provides

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.provides.build: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o

# Object files for target _openavionics_swig_doc_tag
_openavionics_swig_doc_tag_OBJECTS = \
"CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o"

# External object files for target _openavionics_swig_doc_tag
_openavionics_swig_doc_tag_EXTERNAL_OBJECTS =

swig/_openavionics_swig_doc_tag: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o
swig/_openavionics_swig_doc_tag: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/build.make
swig/_openavionics_swig_doc_tag: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _openavionics_swig_doc_tag"
	cd /home/john/src/openavionics/gr-openavionics.backup/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_openavionics_swig_doc_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_openavionics_swig_doc_tag.dir/build: swig/_openavionics_swig_doc_tag
.PHONY : swig/CMakeFiles/_openavionics_swig_doc_tag.dir/build

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/requires: swig/CMakeFiles/_openavionics_swig_doc_tag.dir/_openavionics_swig_doc_tag.cpp.o.requires
.PHONY : swig/CMakeFiles/_openavionics_swig_doc_tag.dir/requires

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/clean:
	cd /home/john/src/openavionics/gr-openavionics.backup/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/_openavionics_swig_doc_tag.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_openavionics_swig_doc_tag.dir/clean

swig/CMakeFiles/_openavionics_swig_doc_tag.dir/depend:
	cd /home/john/src/openavionics/gr-openavionics.backup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/src/openavionics/gr-openavionics.backup /home/john/src/openavionics/gr-openavionics.backup/swig /home/john/src/openavionics/gr-openavionics.backup/build /home/john/src/openavionics/gr-openavionics.backup/build/swig /home/john/src/openavionics/gr-openavionics.backup/build/swig/CMakeFiles/_openavionics_swig_doc_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_openavionics_swig_doc_tag.dir/depend

