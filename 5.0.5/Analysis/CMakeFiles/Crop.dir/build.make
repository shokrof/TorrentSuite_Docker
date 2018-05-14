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
include CMakeFiles/Crop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Crop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Crop.dir/flags.make

CMakeFiles/Crop.dir/crop/Crop.cpp.o: CMakeFiles/Crop.dir/flags.make
CMakeFiles/Crop.dir/crop/Crop.cpp.o: /src/Analysis/crop/Crop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Crop.dir/crop/Crop.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Crop.dir/crop/Crop.cpp.o -c /src/Analysis/crop/Crop.cpp

CMakeFiles/Crop.dir/crop/Crop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crop.dir/crop/Crop.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/crop/Crop.cpp > CMakeFiles/Crop.dir/crop/Crop.cpp.i

CMakeFiles/Crop.dir/crop/Crop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crop.dir/crop/Crop.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/crop/Crop.cpp -o CMakeFiles/Crop.dir/crop/Crop.cpp.s

CMakeFiles/Crop.dir/crop/Crop.cpp.o.requires:
.PHONY : CMakeFiles/Crop.dir/crop/Crop.cpp.o.requires

CMakeFiles/Crop.dir/crop/Crop.cpp.o.provides: CMakeFiles/Crop.dir/crop/Crop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Crop.dir/build.make CMakeFiles/Crop.dir/crop/Crop.cpp.o.provides.build
.PHONY : CMakeFiles/Crop.dir/crop/Crop.cpp.o.provides

CMakeFiles/Crop.dir/crop/Crop.cpp.o.provides.build: CMakeFiles/Crop.dir/crop/Crop.cpp.o

CMakeFiles/Crop.dir/IonVersion.cpp.o: CMakeFiles/Crop.dir/flags.make
CMakeFiles/Crop.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Crop.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Crop.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/Crop.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crop.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/Crop.dir/IonVersion.cpp.i

CMakeFiles/Crop.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crop.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/Crop.dir/IonVersion.cpp.s

CMakeFiles/Crop.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/Crop.dir/IonVersion.cpp.o.requires

CMakeFiles/Crop.dir/IonVersion.cpp.o.provides: CMakeFiles/Crop.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/Crop.dir/build.make CMakeFiles/Crop.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/Crop.dir/IonVersion.cpp.o.provides

CMakeFiles/Crop.dir/IonVersion.cpp.o.provides.build: CMakeFiles/Crop.dir/IonVersion.cpp.o

# Object files for target Crop
Crop_OBJECTS = \
"CMakeFiles/Crop.dir/crop/Crop.cpp.o" \
"CMakeFiles/Crop.dir/IonVersion.cpp.o"

# External object files for target Crop
Crop_EXTERNAL_OBJECTS =

Crop: CMakeFiles/Crop.dir/crop/Crop.cpp.o
Crop: CMakeFiles/Crop.dir/IonVersion.cpp.o
Crop: CMakeFiles/Crop.dir/build.make
Crop: libion-analysis.a
Crop: /usr/lib/x86_64-linux-gnu/libhdf5.so
Crop: /usr/lib/x86_64-linux-gnu/libpthread.so
Crop: /usr/lib/x86_64-linux-gnu/libz.so
Crop: /usr/lib/x86_64-linux-gnu/libdl.so
Crop: /usr/lib/x86_64-linux-gnu/libm.so
Crop: ../kmeans-1.7-build/libkmeans.a
Crop: libfile-io.a
Crop: CMakeFiles/Crop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Crop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Crop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Crop.dir/build: Crop
.PHONY : CMakeFiles/Crop.dir/build

CMakeFiles/Crop.dir/requires: CMakeFiles/Crop.dir/crop/Crop.cpp.o.requires
CMakeFiles/Crop.dir/requires: CMakeFiles/Crop.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/Crop.dir/requires

CMakeFiles/Crop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Crop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Crop.dir/clean

CMakeFiles/Crop.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/Crop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Crop.dir/depend
