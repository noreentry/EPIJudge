# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp"

# Include any dependencies generated for this target.
include CMakeFiles/longest_nondecreasing_subsequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/longest_nondecreasing_subsequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/longest_nondecreasing_subsequence.dir/flags.make

CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o: CMakeFiles/longest_nondecreasing_subsequence.dir/flags.make
CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o: longest_nondecreasing_subsequence.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o -c "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/longest_nondecreasing_subsequence.cc"

CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/longest_nondecreasing_subsequence.cc" > CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.i

CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/longest_nondecreasing_subsequence.cc" -o CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.s

CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.requires:

.PHONY : CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.requires

CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.provides: CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.requires
	$(MAKE) -f CMakeFiles/longest_nondecreasing_subsequence.dir/build.make CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.provides.build
.PHONY : CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.provides

CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.provides.build: CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o


# Object files for target longest_nondecreasing_subsequence
longest_nondecreasing_subsequence_OBJECTS = \
"CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o"

# External object files for target longest_nondecreasing_subsequence
longest_nondecreasing_subsequence_EXTERNAL_OBJECTS =

longest_nondecreasing_subsequence: CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o
longest_nondecreasing_subsequence: CMakeFiles/longest_nondecreasing_subsequence.dir/build.make
longest_nondecreasing_subsequence: CMakeFiles/longest_nondecreasing_subsequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable longest_nondecreasing_subsequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/longest_nondecreasing_subsequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/longest_nondecreasing_subsequence.dir/build: longest_nondecreasing_subsequence

.PHONY : CMakeFiles/longest_nondecreasing_subsequence.dir/build

CMakeFiles/longest_nondecreasing_subsequence.dir/requires: CMakeFiles/longest_nondecreasing_subsequence.dir/longest_nondecreasing_subsequence.cc.o.requires

.PHONY : CMakeFiles/longest_nondecreasing_subsequence.dir/requires

CMakeFiles/longest_nondecreasing_subsequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/longest_nondecreasing_subsequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/longest_nondecreasing_subsequence.dir/clean

CMakeFiles/longest_nondecreasing_subsequence.dir/depend:
	cd "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles/longest_nondecreasing_subsequence.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/longest_nondecreasing_subsequence.dir/depend

