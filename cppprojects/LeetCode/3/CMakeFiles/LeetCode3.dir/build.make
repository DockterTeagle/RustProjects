# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christopher/CodingProjects/cppprojects/LeetCode/3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christopher/CodingProjects/cppprojects/LeetCode/3

# Include any dependencies generated for this target.
include CMakeFiles/LeetCode3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LeetCode3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LeetCode3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LeetCode3.dir/flags.make

CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o: CMakeFiles/LeetCode3.dir/flags.make
CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o: LongestSubstring.cxx
CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o: CMakeFiles/LeetCode3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/CodingProjects/cppprojects/LeetCode/3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o -MF CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o.d -o CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o -c /home/christopher/CodingProjects/cppprojects/LeetCode/3/LongestSubstring.cxx

CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christopher/CodingProjects/cppprojects/LeetCode/3/LongestSubstring.cxx > CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.i

CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christopher/CodingProjects/cppprojects/LeetCode/3/LongestSubstring.cxx -o CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.s

# Object files for target LeetCode3
LeetCode3_OBJECTS = \
"CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o"

# External object files for target LeetCode3
LeetCode3_EXTERNAL_OBJECTS =

LeetCode3: CMakeFiles/LeetCode3.dir/LongestSubstring.cxx.o
LeetCode3: CMakeFiles/LeetCode3.dir/build.make
LeetCode3: CMakeFiles/LeetCode3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/CodingProjects/cppprojects/LeetCode/3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LeetCode3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LeetCode3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LeetCode3.dir/build: LeetCode3
.PHONY : CMakeFiles/LeetCode3.dir/build

CMakeFiles/LeetCode3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LeetCode3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LeetCode3.dir/clean

CMakeFiles/LeetCode3.dir/depend:
	cd /home/christopher/CodingProjects/cppprojects/LeetCode/3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/CodingProjects/cppprojects/LeetCode/3 /home/christopher/CodingProjects/cppprojects/LeetCode/3 /home/christopher/CodingProjects/cppprojects/LeetCode/3 /home/christopher/CodingProjects/cppprojects/LeetCode/3 /home/christopher/CodingProjects/cppprojects/LeetCode/3/CMakeFiles/LeetCode3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LeetCode3.dir/depend
