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
include CMakeFiles/readDat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readDat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readDat.dir/flags.make

CMakeFiles/readDat.dir/readDat.cpp.o: CMakeFiles/readDat.dir/flags.make
CMakeFiles/readDat.dir/readDat.cpp.o: /src/Analysis/readDat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/readDat.dir/readDat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/readDat.dir/readDat.cpp.o -c /src/Analysis/readDat.cpp

CMakeFiles/readDat.dir/readDat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readDat.dir/readDat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/readDat.cpp > CMakeFiles/readDat.dir/readDat.cpp.i

CMakeFiles/readDat.dir/readDat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readDat.dir/readDat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/readDat.cpp -o CMakeFiles/readDat.dir/readDat.cpp.s

CMakeFiles/readDat.dir/readDat.cpp.o.requires:
.PHONY : CMakeFiles/readDat.dir/readDat.cpp.o.requires

CMakeFiles/readDat.dir/readDat.cpp.o.provides: CMakeFiles/readDat.dir/readDat.cpp.o.requires
	$(MAKE) -f CMakeFiles/readDat.dir/build.make CMakeFiles/readDat.dir/readDat.cpp.o.provides.build
.PHONY : CMakeFiles/readDat.dir/readDat.cpp.o.provides

CMakeFiles/readDat.dir/readDat.cpp.o.provides.build: CMakeFiles/readDat.dir/readDat.cpp.o

CMakeFiles/readDat.dir/IonVersion.cpp.o: CMakeFiles/readDat.dir/flags.make
CMakeFiles/readDat.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/readDat.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/readDat.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/readDat.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readDat.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/readDat.dir/IonVersion.cpp.i

CMakeFiles/readDat.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readDat.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/readDat.dir/IonVersion.cpp.s

CMakeFiles/readDat.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/readDat.dir/IonVersion.cpp.o.requires

CMakeFiles/readDat.dir/IonVersion.cpp.o.provides: CMakeFiles/readDat.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/readDat.dir/build.make CMakeFiles/readDat.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/readDat.dir/IonVersion.cpp.o.provides

CMakeFiles/readDat.dir/IonVersion.cpp.o.provides.build: CMakeFiles/readDat.dir/IonVersion.cpp.o

# Object files for target readDat
readDat_OBJECTS = \
"CMakeFiles/readDat.dir/readDat.cpp.o" \
"CMakeFiles/readDat.dir/IonVersion.cpp.o"

# External object files for target readDat
readDat_EXTERNAL_OBJECTS =

readDat: CMakeFiles/readDat.dir/readDat.cpp.o
readDat: CMakeFiles/readDat.dir/IonVersion.cpp.o
readDat: CMakeFiles/readDat.dir/build.make
readDat: libion-analysis.a
readDat: /usr/lib/x86_64-linux-gnu/libhdf5.so
readDat: /usr/lib/x86_64-linux-gnu/libpthread.so
readDat: /usr/lib/x86_64-linux-gnu/libz.so
readDat: /usr/lib/x86_64-linux-gnu/libdl.so
readDat: /usr/lib/x86_64-linux-gnu/libm.so
readDat: ../kmeans-1.7-build/libkmeans.a
readDat: libfile-io.a
readDat: CMakeFiles/readDat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable readDat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readDat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readDat.dir/build: readDat
.PHONY : CMakeFiles/readDat.dir/build

CMakeFiles/readDat.dir/requires: CMakeFiles/readDat.dir/readDat.cpp.o.requires
CMakeFiles/readDat.dir/requires: CMakeFiles/readDat.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/readDat.dir/requires

CMakeFiles/readDat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readDat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readDat.dir/clean

CMakeFiles/readDat.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/readDat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readDat.dir/depend

