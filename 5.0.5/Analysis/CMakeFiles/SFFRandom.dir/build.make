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
include CMakeFiles/SFFRandom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SFFRandom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFFRandom.dir/flags.make

CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o: CMakeFiles/SFFRandom.dir/flags.make
CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o: /src/Analysis/SFFUtils/SFFRandom.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o -c /src/Analysis/SFFUtils/SFFRandom.cpp

CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/SFFUtils/SFFRandom.cpp > CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.i

CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/SFFUtils/SFFRandom.cpp -o CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.s

CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.requires:
.PHONY : CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.requires

CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.provides: CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.requires
	$(MAKE) -f CMakeFiles/SFFRandom.dir/build.make CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.provides.build
.PHONY : CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.provides

CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.provides.build: CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o

CMakeFiles/SFFRandom.dir/IonVersion.cpp.o: CMakeFiles/SFFRandom.dir/flags.make
CMakeFiles/SFFRandom.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SFFRandom.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SFFRandom.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/SFFRandom.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFFRandom.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/SFFRandom.dir/IonVersion.cpp.i

CMakeFiles/SFFRandom.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFFRandom.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/SFFRandom.dir/IonVersion.cpp.s

CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.requires

CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.provides: CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/SFFRandom.dir/build.make CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.provides

CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.provides.build: CMakeFiles/SFFRandom.dir/IonVersion.cpp.o

# Object files for target SFFRandom
SFFRandom_OBJECTS = \
"CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o" \
"CMakeFiles/SFFRandom.dir/IonVersion.cpp.o"

# External object files for target SFFRandom
SFFRandom_EXTERNAL_OBJECTS =

SFFRandom: CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o
SFFRandom: CMakeFiles/SFFRandom.dir/IonVersion.cpp.o
SFFRandom: CMakeFiles/SFFRandom.dir/build.make
SFFRandom: libion-analysis.a
SFFRandom: /usr/lib/x86_64-linux-gnu/libhdf5.so
SFFRandom: /usr/lib/x86_64-linux-gnu/libpthread.so
SFFRandom: /usr/lib/x86_64-linux-gnu/libz.so
SFFRandom: /usr/lib/x86_64-linux-gnu/libdl.so
SFFRandom: /usr/lib/x86_64-linux-gnu/libm.so
SFFRandom: ../kmeans-1.7-build/libkmeans.a
SFFRandom: libfile-io.a
SFFRandom: CMakeFiles/SFFRandom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SFFRandom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFFRandom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFFRandom.dir/build: SFFRandom
.PHONY : CMakeFiles/SFFRandom.dir/build

CMakeFiles/SFFRandom.dir/requires: CMakeFiles/SFFRandom.dir/SFFUtils/SFFRandom.cpp.o.requires
CMakeFiles/SFFRandom.dir/requires: CMakeFiles/SFFRandom.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/SFFRandom.dir/requires

CMakeFiles/SFFRandom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SFFRandom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SFFRandom.dir/clean

CMakeFiles/SFFRandom.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/SFFRandom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SFFRandom.dir/depend

