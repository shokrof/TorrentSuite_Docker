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
include CMakeFiles/RawWellsEquivalent.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RawWellsEquivalent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RawWellsEquivalent.dir/flags.make

CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o: CMakeFiles/RawWellsEquivalent.dir/flags.make
CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o: /src/Analysis/Wells/RawWellsEquivalent.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o -c /src/Analysis/Wells/RawWellsEquivalent.cpp

CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Wells/RawWellsEquivalent.cpp > CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.i

CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Wells/RawWellsEquivalent.cpp -o CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.s

CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.requires:
.PHONY : CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.requires

CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.provides: CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.requires
	$(MAKE) -f CMakeFiles/RawWellsEquivalent.dir/build.make CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.provides.build
.PHONY : CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.provides

CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.provides.build: CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o

CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o: CMakeFiles/RawWellsEquivalent.dir/flags.make
CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.i

CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.s

CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.requires

CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.provides: CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/RawWellsEquivalent.dir/build.make CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.provides

CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.provides.build: CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o

# Object files for target RawWellsEquivalent
RawWellsEquivalent_OBJECTS = \
"CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o" \
"CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o"

# External object files for target RawWellsEquivalent
RawWellsEquivalent_EXTERNAL_OBJECTS =

RawWellsEquivalent: CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o
RawWellsEquivalent: CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o
RawWellsEquivalent: CMakeFiles/RawWellsEquivalent.dir/build.make
RawWellsEquivalent: libion-analysis.a
RawWellsEquivalent: /usr/lib/x86_64-linux-gnu/libhdf5.so
RawWellsEquivalent: /usr/lib/x86_64-linux-gnu/libpthread.so
RawWellsEquivalent: /usr/lib/x86_64-linux-gnu/libz.so
RawWellsEquivalent: /usr/lib/x86_64-linux-gnu/libdl.so
RawWellsEquivalent: /usr/lib/x86_64-linux-gnu/libm.so
RawWellsEquivalent: ../kmeans-1.7-build/libkmeans.a
RawWellsEquivalent: libfile-io.a
RawWellsEquivalent: CMakeFiles/RawWellsEquivalent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable RawWellsEquivalent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RawWellsEquivalent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RawWellsEquivalent.dir/build: RawWellsEquivalent
.PHONY : CMakeFiles/RawWellsEquivalent.dir/build

CMakeFiles/RawWellsEquivalent.dir/requires: CMakeFiles/RawWellsEquivalent.dir/Wells/RawWellsEquivalent.cpp.o.requires
CMakeFiles/RawWellsEquivalent.dir/requires: CMakeFiles/RawWellsEquivalent.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/RawWellsEquivalent.dir/requires

CMakeFiles/RawWellsEquivalent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RawWellsEquivalent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RawWellsEquivalent.dir/clean

CMakeFiles/RawWellsEquivalent.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/RawWellsEquivalent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RawWellsEquivalent.dir/depend

