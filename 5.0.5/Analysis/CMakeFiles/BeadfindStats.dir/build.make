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
include CMakeFiles/BeadfindStats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BeadfindStats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BeadfindStats.dir/flags.make

CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o: CMakeFiles/BeadfindStats.dir/flags.make
CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o: /src/Analysis/Separator/BeadfindStats.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o -c /src/Analysis/Separator/BeadfindStats.cpp

CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Separator/BeadfindStats.cpp > CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.i

CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Separator/BeadfindStats.cpp -o CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.s

CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.requires:
.PHONY : CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.requires

CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.provides: CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.requires
	$(MAKE) -f CMakeFiles/BeadfindStats.dir/build.make CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.provides.build
.PHONY : CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.provides

CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.provides.build: CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o

CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o: CMakeFiles/BeadfindStats.dir/flags.make
CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/BeadfindStats.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeadfindStats.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/BeadfindStats.dir/IonVersion.cpp.i

CMakeFiles/BeadfindStats.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeadfindStats.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/BeadfindStats.dir/IonVersion.cpp.s

CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.requires

CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.provides: CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/BeadfindStats.dir/build.make CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.provides

CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.provides.build: CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o

# Object files for target BeadfindStats
BeadfindStats_OBJECTS = \
"CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o" \
"CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o"

# External object files for target BeadfindStats
BeadfindStats_EXTERNAL_OBJECTS =

BeadfindStats: CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o
BeadfindStats: CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o
BeadfindStats: CMakeFiles/BeadfindStats.dir/build.make
BeadfindStats: libion-analysis.a
BeadfindStats: /usr/lib/x86_64-linux-gnu/libhdf5.so
BeadfindStats: /usr/lib/x86_64-linux-gnu/libpthread.so
BeadfindStats: /usr/lib/x86_64-linux-gnu/libz.so
BeadfindStats: /usr/lib/x86_64-linux-gnu/libdl.so
BeadfindStats: /usr/lib/x86_64-linux-gnu/libm.so
BeadfindStats: ../kmeans-1.7-build/libkmeans.a
BeadfindStats: libfile-io.a
BeadfindStats: CMakeFiles/BeadfindStats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BeadfindStats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BeadfindStats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BeadfindStats.dir/build: BeadfindStats
.PHONY : CMakeFiles/BeadfindStats.dir/build

CMakeFiles/BeadfindStats.dir/requires: CMakeFiles/BeadfindStats.dir/Separator/BeadfindStats.cpp.o.requires
CMakeFiles/BeadfindStats.dir/requires: CMakeFiles/BeadfindStats.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/BeadfindStats.dir/requires

CMakeFiles/BeadfindStats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BeadfindStats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BeadfindStats.dir/clean

CMakeFiles/BeadfindStats.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/BeadfindStats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BeadfindStats.dir/depend
