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
CMAKE_SOURCE_DIR = /home/tom/Workspace/git/brunsli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/Workspace/git/brunsli/bin

# Utility rule file for NightlyConfigure.

# Include the progress variables for this target.
include third_party/brotli/CMakeFiles/NightlyConfigure.dir/progress.make

third_party/brotli/CMakeFiles/NightlyConfigure:
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/ctest -D NightlyConfigure

NightlyConfigure: third_party/brotli/CMakeFiles/NightlyConfigure
NightlyConfigure: third_party/brotli/CMakeFiles/NightlyConfigure.dir/build.make

.PHONY : NightlyConfigure

# Rule to build all files generated by this target.
third_party/brotli/CMakeFiles/NightlyConfigure.dir/build: NightlyConfigure

.PHONY : third_party/brotli/CMakeFiles/NightlyConfigure.dir/build

third_party/brotli/CMakeFiles/NightlyConfigure.dir/clean:
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && $(CMAKE_COMMAND) -P CMakeFiles/NightlyConfigure.dir/cmake_clean.cmake
.PHONY : third_party/brotli/CMakeFiles/NightlyConfigure.dir/clean

third_party/brotli/CMakeFiles/NightlyConfigure.dir/depend:
	cd /home/tom/Workspace/git/brunsli/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Workspace/git/brunsli /home/tom/Workspace/git/brunsli/third_party/brotli /home/tom/Workspace/git/brunsli/bin /home/tom/Workspace/git/brunsli/bin/third_party/brotli /home/tom/Workspace/git/brunsli/bin/third_party/brotli/CMakeFiles/NightlyConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/brotli/CMakeFiles/NightlyConfigure.dir/depend

