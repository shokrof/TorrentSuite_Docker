# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
include CMakeFiles/bbctools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bbctools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bbctools.dir/flags.make

CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o: /src/Analysis/bbctools/src/AmpliconRegionStatistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o -c /src/Analysis/bbctools/src/AmpliconRegionStatistics.cpp

CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/AmpliconRegionStatistics.cpp > CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/AmpliconRegionStatistics.cpp -o CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o: /src/Analysis/bbctools/src/BaseCoverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o -c /src/Analysis/bbctools/src/BaseCoverage.cpp

CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BaseCoverage.cpp > CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BaseCoverage.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o: /src/Analysis/bbctools/src/BbcCoarse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o -c /src/Analysis/bbctools/src/BbcCoarse.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcCoarse.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcCoarse.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o: /src/Analysis/bbctools/src/BbcCreate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o -c /src/Analysis/bbctools/src/BbcCreate.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcCreate.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcCreate.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o: /src/Analysis/bbctools/src/BbcDepth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o -c /src/Analysis/bbctools/src/BbcDepth.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcDepth.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcDepth.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o: /src/Analysis/bbctools/src/BbcIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o -c /src/Analysis/bbctools/src/BbcIndex.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcIndex.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcIndex.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o: /src/Analysis/bbctools/src/BbcMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o -c /src/Analysis/bbctools/src/BbcMain.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcMain.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcMain.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o: /src/Analysis/bbctools/src/BbcUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o -c /src/Analysis/bbctools/src/BbcUtils.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcUtils.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcUtils.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o: /src/Analysis/bbctools/src/BbcView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o -c /src/Analysis/bbctools/src/BbcView.cpp

CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/BbcView.cpp > CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/BbcView.cpp -o CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o: /src/Analysis/bbctools/src/RegionCoverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o -c /src/Analysis/bbctools/src/RegionCoverage.cpp

CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/RegionCoverage.cpp > CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/RegionCoverage.cpp -o CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o: /src/Analysis/bbctools/src/RegionStatistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o -c /src/Analysis/bbctools/src/RegionStatistics.cpp

CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/RegionStatistics.cpp > CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/RegionStatistics.cpp -o CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o


CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o: CMakeFiles/bbctools.dir/flags.make
CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o: /src/Analysis/bbctools/src/TrackReads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o -c /src/Analysis/bbctools/src/TrackReads.cpp

CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/Analysis/bbctools/src/TrackReads.cpp > CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.i

CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/Analysis/bbctools/src/TrackReads.cpp -o CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.s

CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.requires:

.PHONY : CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.requires

CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.provides: CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.requires
	$(MAKE) -f CMakeFiles/bbctools.dir/build.make CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.provides.build
.PHONY : CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.provides

CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.provides.build: CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o


# Object files for target bbctools
bbctools_OBJECTS = \
"CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o" \
"CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o"

# External object files for target bbctools
bbctools_EXTERNAL_OBJECTS =

bbctools: CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o
bbctools: CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o
bbctools: CMakeFiles/bbctools.dir/build.make
bbctools: ../bamtools-2.4.0.20150702+git15eadb925f-install/lib/bamtools/libbamtools.a
bbctools: CMakeFiles/bbctools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/build/Analysis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable bbctools"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bbctools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bbctools.dir/build: bbctools

.PHONY : CMakeFiles/bbctools.dir/build

CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/AmpliconRegionStatistics.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BaseCoverage.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcCoarse.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcCreate.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcDepth.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcIndex.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcMain.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcUtils.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/BbcView.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/RegionCoverage.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/RegionStatistics.cpp.o.requires
CMakeFiles/bbctools.dir/requires: CMakeFiles/bbctools.dir/bbctools/src/TrackReads.cpp.o.requires

.PHONY : CMakeFiles/bbctools.dir/requires

CMakeFiles/bbctools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bbctools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bbctools.dir/clean

CMakeFiles/bbctools.dir/depend:
	cd /src/build/Analysis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/Analysis /src/Analysis /src/build/Analysis /src/build/Analysis /src/build/Analysis/CMakeFiles/bbctools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bbctools.dir/depend

