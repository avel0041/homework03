# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2

# Include any dependencies generated for this target.
include sub/CMakeFiles/formatter.dir/depend.make

# Include the progress variables for this target.
include sub/CMakeFiles/formatter.dir/progress.make

# Include the compile flags for this target's objects.
include sub/CMakeFiles/formatter.dir/flags.make

sub/CMakeFiles/formatter.dir/formatter.cpp.o: sub/CMakeFiles/formatter.dir/flags.make
sub/CMakeFiles/formatter.dir/formatter.cpp.o: /home/art/avel0041/workspace/projects/homework03/formatter_lib/formatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sub/CMakeFiles/formatter.dir/formatter.cpp.o"
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formatter.dir/formatter.cpp.o -c /home/art/avel0041/workspace/projects/homework03/formatter_lib/formatter.cpp

sub/CMakeFiles/formatter.dir/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter.dir/formatter.cpp.i"
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/art/avel0041/workspace/projects/homework03/formatter_lib/formatter.cpp > CMakeFiles/formatter.dir/formatter.cpp.i

sub/CMakeFiles/formatter.dir/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter.dir/formatter.cpp.s"
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/art/avel0041/workspace/projects/homework03/formatter_lib/formatter.cpp -o CMakeFiles/formatter.dir/formatter.cpp.s

# Object files for target formatter
formatter_OBJECTS = \
"CMakeFiles/formatter.dir/formatter.cpp.o"

# External object files for target formatter
formatter_EXTERNAL_OBJECTS =

sub/libformatter.a: sub/CMakeFiles/formatter.dir/formatter.cpp.o
sub/libformatter.a: sub/CMakeFiles/formatter.dir/build.make
sub/libformatter.a: sub/CMakeFiles/formatter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter.a"
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub && $(CMAKE_COMMAND) -P CMakeFiles/formatter.dir/cmake_clean_target.cmake
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sub/CMakeFiles/formatter.dir/build: sub/libformatter.a

.PHONY : sub/CMakeFiles/formatter.dir/build

sub/CMakeFiles/formatter.dir/clean:
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub && $(CMAKE_COMMAND) -P CMakeFiles/formatter.dir/cmake_clean.cmake
.PHONY : sub/CMakeFiles/formatter.dir/clean

sub/CMakeFiles/formatter.dir/depend:
	cd /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib /home/art/avel0041/workspace/projects/homework03/formatter_lib /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2 /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub /home/art/avel0041/workspace/projects/homework03/formatter_ex_lib/_build2/sub/CMakeFiles/formatter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sub/CMakeFiles/formatter.dir/depend
