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
include CMakeFiles/iontools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iontools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iontools.dir/flags.make

CMakeFiles/iontools.dir/file-io/main.c.o: CMakeFiles/iontools.dir/flags.make
CMakeFiles/iontools.dir/file-io/main.c.o: /src/Analysis/file-io/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/iontools.dir/file-io/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iontools.dir/file-io/main.c.o   -c /src/Analysis/file-io/main.c

CMakeFiles/iontools.dir/file-io/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iontools.dir/file-io/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/Analysis/file-io/main.c > CMakeFiles/iontools.dir/file-io/main.c.i

CMakeFiles/iontools.dir/file-io/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iontools.dir/file-io/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/Analysis/file-io/main.c -o CMakeFiles/iontools.dir/file-io/main.c.s

CMakeFiles/iontools.dir/file-io/main.c.o.requires:
.PHONY : CMakeFiles/iontools.dir/file-io/main.c.o.requires

CMakeFiles/iontools.dir/file-io/main.c.o.provides: CMakeFiles/iontools.dir/file-io/main.c.o.requires
	$(MAKE) -f CMakeFiles/iontools.dir/build.make CMakeFiles/iontools.dir/file-io/main.c.o.provides.build
.PHONY : CMakeFiles/iontools.dir/file-io/main.c.o.provides

CMakeFiles/iontools.dir/file-io/main.c.o.provides.build: CMakeFiles/iontools.dir/file-io/main.c.o

CMakeFiles/iontools.dir/file-io/sff_check.c.o: CMakeFiles/iontools.dir/flags.make
CMakeFiles/iontools.dir/file-io/sff_check.c.o: /src/Analysis/file-io/sff_check.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/iontools.dir/file-io/sff_check.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iontools.dir/file-io/sff_check.c.o   -c /src/Analysis/file-io/sff_check.c

CMakeFiles/iontools.dir/file-io/sff_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iontools.dir/file-io/sff_check.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/Analysis/file-io/sff_check.c > CMakeFiles/iontools.dir/file-io/sff_check.c.i

CMakeFiles/iontools.dir/file-io/sff_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iontools.dir/file-io/sff_check.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/Analysis/file-io/sff_check.c -o CMakeFiles/iontools.dir/file-io/sff_check.c.s

CMakeFiles/iontools.dir/file-io/sff_check.c.o.requires:
.PHONY : CMakeFiles/iontools.dir/file-io/sff_check.c.o.requires

CMakeFiles/iontools.dir/file-io/sff_check.c.o.provides: CMakeFiles/iontools.dir/file-io/sff_check.c.o.requires
	$(MAKE) -f CMakeFiles/iontools.dir/build.make CMakeFiles/iontools.dir/file-io/sff_check.c.o.provides.build
.PHONY : CMakeFiles/iontools.dir/file-io/sff_check.c.o.provides

CMakeFiles/iontools.dir/file-io/sff_check.c.o.provides.build: CMakeFiles/iontools.dir/file-io/sff_check.c.o

CMakeFiles/iontools.dir/IonVersion.cpp.o: CMakeFiles/iontools.dir/flags.make
CMakeFiles/iontools.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/iontools.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iontools.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/iontools.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iontools.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/iontools.dir/IonVersion.cpp.i

CMakeFiles/iontools.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iontools.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/iontools.dir/IonVersion.cpp.s

CMakeFiles/iontools.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/iontools.dir/IonVersion.cpp.o.requires

CMakeFiles/iontools.dir/IonVersion.cpp.o.provides: CMakeFiles/iontools.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/iontools.dir/build.make CMakeFiles/iontools.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/iontools.dir/IonVersion.cpp.o.provides

CMakeFiles/iontools.dir/IonVersion.cpp.o.provides.build: CMakeFiles/iontools.dir/IonVersion.cpp.o

# Object files for target iontools
iontools_OBJECTS = \
"CMakeFiles/iontools.dir/file-io/main.c.o" \
"CMakeFiles/iontools.dir/file-io/sff_check.c.o" \
"CMakeFiles/iontools.dir/IonVersion.cpp.o"

# External object files for target iontools
iontools_EXTERNAL_OBJECTS =

iontools: CMakeFiles/iontools.dir/file-io/main.c.o
iontools: CMakeFiles/iontools.dir/file-io/sff_check.c.o
iontools: CMakeFiles/iontools.dir/IonVersion.cpp.o
iontools: CMakeFiles/iontools.dir/build.make
iontools: libion-analysis.a
iontools: libfile-io.a
iontools: /usr/lib/x86_64-linux-gnu/libhdf5.so
iontools: /usr/lib/x86_64-linux-gnu/libpthread.so
iontools: /usr/lib/x86_64-linux-gnu/libz.so
iontools: /usr/lib/x86_64-linux-gnu/libdl.so
iontools: /usr/lib/x86_64-linux-gnu/libm.so
iontools: ../kmeans-1.7-build/libkmeans.a
iontools: CMakeFiles/iontools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable iontools"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iontools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iontools.dir/build: iontools
.PHONY : CMakeFiles/iontools.dir/build

CMakeFiles/iontools.dir/requires: CMakeFiles/iontools.dir/file-io/main.c.o.requires
CMakeFiles/iontools.dir/requires: CMakeFiles/iontools.dir/file-io/sff_check.c.o.requires
CMakeFiles/iontools.dir/requires: CMakeFiles/iontools.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/iontools.dir/requires

CMakeFiles/iontools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iontools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iontools.dir/clean

CMakeFiles/iontools.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/iontools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iontools.dir/depend

