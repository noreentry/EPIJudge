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
include CMakeFiles/huffman_coding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffman_coding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman_coding.dir/flags.make

CMakeFiles/huffman_coding.dir/huffman_coding.cc.o: CMakeFiles/huffman_coding.dir/flags.make
CMakeFiles/huffman_coding.dir/huffman_coding.cc.o: huffman_coding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/huffman_coding.dir/huffman_coding.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huffman_coding.dir/huffman_coding.cc.o -c "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/huffman_coding.cc"

CMakeFiles/huffman_coding.dir/huffman_coding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman_coding.dir/huffman_coding.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/huffman_coding.cc" > CMakeFiles/huffman_coding.dir/huffman_coding.cc.i

CMakeFiles/huffman_coding.dir/huffman_coding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman_coding.dir/huffman_coding.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/huffman_coding.cc" -o CMakeFiles/huffman_coding.dir/huffman_coding.cc.s

CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.requires:

.PHONY : CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.requires

CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.provides: CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.requires
	$(MAKE) -f CMakeFiles/huffman_coding.dir/build.make CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.provides.build
.PHONY : CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.provides

CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.provides.build: CMakeFiles/huffman_coding.dir/huffman_coding.cc.o


# Object files for target huffman_coding
huffman_coding_OBJECTS = \
"CMakeFiles/huffman_coding.dir/huffman_coding.cc.o"

# External object files for target huffman_coding
huffman_coding_EXTERNAL_OBJECTS =

huffman_coding: CMakeFiles/huffman_coding.dir/huffman_coding.cc.o
huffman_coding: CMakeFiles/huffman_coding.dir/build.make
huffman_coding: CMakeFiles/huffman_coding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable huffman_coding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/huffman_coding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman_coding.dir/build: huffman_coding

.PHONY : CMakeFiles/huffman_coding.dir/build

CMakeFiles/huffman_coding.dir/requires: CMakeFiles/huffman_coding.dir/huffman_coding.cc.o.requires

.PHONY : CMakeFiles/huffman_coding.dir/requires

CMakeFiles/huffman_coding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/huffman_coding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/huffman_coding.dir/clean

CMakeFiles/huffman_coding.dir/depend:
	cd "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles/huffman_coding.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/huffman_coding.dir/depend

