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
include CMakeFiles/FlowErrTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FlowErrTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlowErrTest.dir/flags.make

CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o: CMakeFiles/FlowErrTest.dir/flags.make
CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o: /src/Analysis/SamUtils/FlowErrTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o -c /src/Analysis/SamUtils/FlowErrTest.cpp

CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/SamUtils/FlowErrTest.cpp > CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.i

CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/SamUtils/FlowErrTest.cpp -o CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.s

CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.requires:
.PHONY : CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.requires

CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.provides: CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/FlowErrTest.dir/build.make CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.provides.build
.PHONY : CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.provides

CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.provides.build: CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o

# Object files for target FlowErrTest
FlowErrTest_OBJECTS = \
"CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o"

# External object files for target FlowErrTest
FlowErrTest_EXTERNAL_OBJECTS =

FlowErrTest: CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o
FlowErrTest: CMakeFiles/FlowErrTest.dir/build.make
FlowErrTest: libion-analysis.a
FlowErrTest: ../samtools-1.2+ion2/libbam.a
FlowErrTest: ../htslib-1.2.1+ion0/libhts.a
FlowErrTest: /usr/lib/x86_64-linux-gnu/libhdf5.so
FlowErrTest: /usr/lib/x86_64-linux-gnu/libpthread.so
FlowErrTest: /usr/lib/x86_64-linux-gnu/libz.so
FlowErrTest: /usr/lib/x86_64-linux-gnu/libdl.so
FlowErrTest: /usr/lib/x86_64-linux-gnu/libm.so
FlowErrTest: ../kmeans-1.7-build/libkmeans.a
FlowErrTest: libfile-io.a
FlowErrTest: CMakeFiles/FlowErrTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable FlowErrTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlowErrTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlowErrTest.dir/build: FlowErrTest
.PHONY : CMakeFiles/FlowErrTest.dir/build

CMakeFiles/FlowErrTest.dir/requires: CMakeFiles/FlowErrTest.dir/SamUtils/FlowErrTest.cpp.o.requires
.PHONY : CMakeFiles/FlowErrTest.dir/requires

CMakeFiles/FlowErrTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FlowErrTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FlowErrTest.dir/clean

CMakeFiles/FlowErrTest.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/FlowErrTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FlowErrTest.dir/depend
