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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /src/Analysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/build/Analysis

# Include any dependencies generated for this target.
include CMakeFiles/seqCoverage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seqCoverage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seqCoverage.dir/flags.make

CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o: CMakeFiles/seqCoverage.dir/flags.make
CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o: /src/Analysis/coverage/seqCoverage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o -c /src/Analysis/coverage/seqCoverage.cpp

CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/coverage/seqCoverage.cpp > CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.i

CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/coverage/seqCoverage.cpp -o CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.s

CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.requires:
.PHONY : CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.requires

CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.provides: CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.requires
	$(MAKE) -f CMakeFiles/seqCoverage.dir/build.make CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.provides.build
.PHONY : CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.provides

CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.provides.build: CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o

CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o: CMakeFiles/seqCoverage.dir/flags.make
CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o: /src/Analysis/coverage/interval_tree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o -c /src/Analysis/coverage/interval_tree.cpp

CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/coverage/interval_tree.cpp > CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.i

CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/coverage/interval_tree.cpp -o CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.s

CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.requires:
.PHONY : CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.requires

CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.provides: CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.requires
	$(MAKE) -f CMakeFiles/seqCoverage.dir/build.make CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.provides.build
.PHONY : CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.provides

CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.provides.build: CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o

# Object files for target seqCoverage
seqCoverage_OBJECTS = \
"CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o" \
"CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o"

# External object files for target seqCoverage
seqCoverage_EXTERNAL_OBJECTS =

seqCoverage: CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o
seqCoverage: CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o
seqCoverage: CMakeFiles/seqCoverage.dir/build.make
seqCoverage: CMakeFiles/seqCoverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable seqCoverage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seqCoverage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seqCoverage.dir/build: seqCoverage
.PHONY : CMakeFiles/seqCoverage.dir/build

CMakeFiles/seqCoverage.dir/requires: CMakeFiles/seqCoverage.dir/coverage/seqCoverage.cpp.o.requires
CMakeFiles/seqCoverage.dir/requires: CMakeFiles/seqCoverage.dir/coverage/interval_tree.cpp.o.requires
.PHONY : CMakeFiles/seqCoverage.dir/requires

CMakeFiles/seqCoverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seqCoverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seqCoverage.dir/clean

CMakeFiles/seqCoverage.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/seqCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seqCoverage.dir/depend

