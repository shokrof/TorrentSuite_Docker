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
include CMakeFiles/bamrealignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bamrealignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bamrealignment.dir/flags.make

CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o: CMakeFiles/bamrealignment.dir/flags.make
CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o: /src/Analysis/realignment/bamrealignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o -c /src/Analysis/realignment/bamrealignment.cpp

CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/realignment/bamrealignment.cpp > CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.i

CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/realignment/bamrealignment.cpp -o CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.s

CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.requires:
.PHONY : CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.requires

CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.provides: CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/bamrealignment.dir/build.make CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.provides.build
.PHONY : CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.provides

CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.provides.build: CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o

CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o: CMakeFiles/bamrealignment.dir/flags.make
CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o: /src/Analysis/realignment/Realigner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o -c /src/Analysis/realignment/Realigner.cpp

CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/realignment/Realigner.cpp > CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.i

CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/realignment/Realigner.cpp -o CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.s

CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.requires:
.PHONY : CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.requires

CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.provides: CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.requires
	$(MAKE) -f CMakeFiles/bamrealignment.dir/build.make CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.provides.build
.PHONY : CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.provides

CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.provides.build: CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o

CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o: CMakeFiles/bamrealignment.dir/flags.make
CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o: /src/Analysis/Util/Utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o -c /src/Analysis/Util/Utils.cpp

CMakeFiles/bamrealignment.dir/Util/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamrealignment.dir/Util/Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Util/Utils.cpp > CMakeFiles/bamrealignment.dir/Util/Utils.cpp.i

CMakeFiles/bamrealignment.dir/Util/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamrealignment.dir/Util/Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Util/Utils.cpp -o CMakeFiles/bamrealignment.dir/Util/Utils.cpp.s

CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.requires:
.PHONY : CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.requires

CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.provides: CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/bamrealignment.dir/build.make CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.provides

CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.provides.build: CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o

CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o: CMakeFiles/bamrealignment.dir/flags.make
CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o: /src/Analysis/Util/OptArgs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o -c /src/Analysis/Util/OptArgs.cpp

CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/Analysis/Util/OptArgs.cpp > CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.i

CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/Analysis/Util/OptArgs.cpp -o CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.s

CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.requires:
.PHONY : CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.requires

CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.provides: CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.requires
	$(MAKE) -f CMakeFiles/bamrealignment.dir/build.make CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.provides.build
.PHONY : CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.provides

CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.provides.build: CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o

CMakeFiles/bamrealignment.dir/IonVersion.cpp.o: CMakeFiles/bamrealignment.dir/flags.make
CMakeFiles/bamrealignment.dir/IonVersion.cpp.o: IonVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /src/build/Analysis/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bamrealignment.dir/IonVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bamrealignment.dir/IonVersion.cpp.o -c /src/build/Analysis/IonVersion.cpp

CMakeFiles/bamrealignment.dir/IonVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bamrealignment.dir/IonVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /src/build/Analysis/IonVersion.cpp > CMakeFiles/bamrealignment.dir/IonVersion.cpp.i

CMakeFiles/bamrealignment.dir/IonVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bamrealignment.dir/IonVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /src/build/Analysis/IonVersion.cpp -o CMakeFiles/bamrealignment.dir/IonVersion.cpp.s

CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.requires:
.PHONY : CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.requires

CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.provides: CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/bamrealignment.dir/build.make CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.provides.build
.PHONY : CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.provides

CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.provides.build: CMakeFiles/bamrealignment.dir/IonVersion.cpp.o

# Object files for target bamrealignment
bamrealignment_OBJECTS = \
"CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o" \
"CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o" \
"CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o" \
"CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o" \
"CMakeFiles/bamrealignment.dir/IonVersion.cpp.o"

# External object files for target bamrealignment
bamrealignment_EXTERNAL_OBJECTS =

bamrealignment: CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o
bamrealignment: CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o
bamrealignment: CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o
bamrealignment: CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o
bamrealignment: CMakeFiles/bamrealignment.dir/IonVersion.cpp.o
bamrealignment: CMakeFiles/bamrealignment.dir/build.make
bamrealignment: ../bamtools-2.4.0.20150702+git15eadb925f-install/lib/bamtools/libbamtools.a
bamrealignment: CMakeFiles/bamrealignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bamrealignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bamrealignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bamrealignment.dir/build: bamrealignment
.PHONY : CMakeFiles/bamrealignment.dir/build

CMakeFiles/bamrealignment.dir/requires: CMakeFiles/bamrealignment.dir/realignment/bamrealignment.cpp.o.requires
CMakeFiles/bamrealignment.dir/requires: CMakeFiles/bamrealignment.dir/realignment/Realigner.cpp.o.requires
CMakeFiles/bamrealignment.dir/requires: CMakeFiles/bamrealignment.dir/Util/Utils.cpp.o.requires
CMakeFiles/bamrealignment.dir/requires: CMakeFiles/bamrealignment.dir/Util/OptArgs.cpp.o.requires
CMakeFiles/bamrealignment.dir/requires: CMakeFiles/bamrealignment.dir/IonVersion.cpp.o.requires
.PHONY : CMakeFiles/bamrealignment.dir/requires

CMakeFiles/bamrealignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bamrealignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bamrealignment.dir/clean

CMakeFiles/bamrealignment.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/bamrealignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bamrealignment.dir/depend
