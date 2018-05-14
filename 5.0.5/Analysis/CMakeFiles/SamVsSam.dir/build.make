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
include CMakeFiles/SamVsSam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SamVsSam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SamVsSam.dir/flags.make

CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o: CMakeFiles/SamVsSam.dir/flags.make
CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o: /src/Analysis/SamUtils/SamVsSam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o -c /src/Analysis/SamUtils/SamVsSam.cpp

CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/SamUtils/SamVsSam.cpp > CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.i

CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/SamUtils/SamVsSam.cpp -o CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.s

CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.requires:
.PHONY : CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.requires

CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.provides: CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.requires
	$(MAKE) -f CMakeFiles/SamVsSam.dir/build.make CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.provides.build
.PHONY : CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.provides

CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.provides.build: CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o

# Object files for target SamVsSam
SamVsSam_OBJECTS = \
"CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o"

# External object files for target SamVsSam
SamVsSam_EXTERNAL_OBJECTS =

SamVsSam: CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o
SamVsSam: CMakeFiles/SamVsSam.dir/build.make
SamVsSam: libion-analysis.a
SamVsSam: ../samtools-1.2+ion2/libbam.a
SamVsSam: ../htslib-1.2.1+ion0/libhts.a
SamVsSam: /usr/lib/x86_64-linux-gnu/libhdf5.so
SamVsSam: /usr/lib/x86_64-linux-gnu/libpthread.so
SamVsSam: /usr/lib/x86_64-linux-gnu/libz.so
SamVsSam: /usr/lib/x86_64-linux-gnu/libdl.so
SamVsSam: /usr/lib/x86_64-linux-gnu/libm.so
SamVsSam: ../kmeans-1.7-build/libkmeans.a
SamVsSam: libfile-io.a
SamVsSam: CMakeFiles/SamVsSam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SamVsSam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SamVsSam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SamVsSam.dir/build: SamVsSam
.PHONY : CMakeFiles/SamVsSam.dir/build

CMakeFiles/SamVsSam.dir/requires: CMakeFiles/SamVsSam.dir/SamUtils/SamVsSam.cpp.o.requires
.PHONY : CMakeFiles/SamVsSam.dir/requires

CMakeFiles/SamVsSam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SamVsSam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SamVsSam.dir/clean

CMakeFiles/SamVsSam.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/SamVsSam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SamVsSam.dir/depend

