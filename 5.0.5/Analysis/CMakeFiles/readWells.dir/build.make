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
include CMakeFiles/readWells.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readWells.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readWells.dir/flags.make

CMakeFiles/readWells.dir/Wells/readWells.cpp.o: CMakeFiles/readWells.dir/flags.make
CMakeFiles/readWells.dir/Wells/readWells.cpp.o: /src/Analysis/Wells/readWells.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/readWells.dir/Wells/readWells.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/readWells.dir/Wells/readWells.cpp.o -c /src/Analysis/Wells/readWells.cpp

CMakeFiles/readWells.dir/Wells/readWells.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readWells.dir/Wells/readWells.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Wells/readWells.cpp > CMakeFiles/readWells.dir/Wells/readWells.cpp.i

CMakeFiles/readWells.dir/Wells/readWells.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readWells.dir/Wells/readWells.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Wells/readWells.cpp -o CMakeFiles/readWells.dir/Wells/readWells.cpp.s

CMakeFiles/readWells.dir/Wells/readWells.cpp.o.requires:
.PHONY : CMakeFiles/readWells.dir/Wells/readWells.cpp.o.requires

CMakeFiles/readWells.dir/Wells/readWells.cpp.o.provides: CMakeFiles/readWells.dir/Wells/readWells.cpp.o.requires
	$(MAKE) -f CMakeFiles/readWells.dir/build.make CMakeFiles/readWells.dir/Wells/readWells.cpp.o.provides.build
.PHONY : CMakeFiles/readWells.dir/Wells/readWells.cpp.o.provides

CMakeFiles/readWells.dir/Wells/readWells.cpp.o.provides.build: CMakeFiles/readWells.dir/Wells/readWells.cpp.o

CMakeFiles/readWells.dir/IonVersion.cpp.o: CMakeFiles/readWells.dir/flags.make
CMakeFiles/readWells.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/readWells.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/readWells.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/readWells.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readWells.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/readWells.dir/IonVersion.cpp.i

CMakeFiles/readWells.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readWells.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/readWells.dir/IonVersion.cpp.s

CMakeFiles/readWells.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/readWells.dir/IonVersion.cpp.o.requires

CMakeFiles/readWells.dir/IonVersion.cpp.o.provides: CMakeFiles/readWells.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/readWells.dir/build.make CMakeFiles/readWells.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/readWells.dir/IonVersion.cpp.o.provides

CMakeFiles/readWells.dir/IonVersion.cpp.o.provides.build: CMakeFiles/readWells.dir/IonVersion.cpp.o

# Object files for target readWells
readWells_OBJECTS = \
"CMakeFiles/readWells.dir/Wells/readWells.cpp.o" \
"CMakeFiles/readWells.dir/IonVersion.cpp.o"

# External object files for target readWells
readWells_EXTERNAL_OBJECTS =

readWells: CMakeFiles/readWells.dir/Wells/readWells.cpp.o
readWells: CMakeFiles/readWells.dir/IonVersion.cpp.o
readWells: CMakeFiles/readWells.dir/build.make
readWells: libion-analysis.a
readWells: /usr/lib/x86_64-linux-gnu/libhdf5.so
readWells: /usr/lib/x86_64-linux-gnu/libpthread.so
readWells: /usr/lib/x86_64-linux-gnu/libz.so
readWells: /usr/lib/x86_64-linux-gnu/libdl.so
readWells: /usr/lib/x86_64-linux-gnu/libm.so
readWells: ../kmeans-1.7-build/libkmeans.a
readWells: libfile-io.a
readWells: CMakeFiles/readWells.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable readWells"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readWells.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readWells.dir/build: readWells
.PHONY : CMakeFiles/readWells.dir/build

CMakeFiles/readWells.dir/requires: CMakeFiles/readWells.dir/Wells/readWells.cpp.o.requires
CMakeFiles/readWells.dir/requires: CMakeFiles/readWells.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/readWells.dir/requires

CMakeFiles/readWells.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readWells.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readWells.dir/clean

CMakeFiles/readWells.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/readWells.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readWells.dir/depend

