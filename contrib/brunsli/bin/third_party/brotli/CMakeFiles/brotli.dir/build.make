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

# Include any dependencies generated for this target.
include third_party/brotli/CMakeFiles/brotli.dir/depend.make

# Include the progress variables for this target.
include third_party/brotli/CMakeFiles/brotli.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/brotli/CMakeFiles/brotli.dir/flags.make

third_party/brotli/CMakeFiles/brotli.dir/c/tools/brotli.c.o: third_party/brotli/CMakeFiles/brotli.dir/flags.make
third_party/brotli/CMakeFiles/brotli.dir/c/tools/brotli.c.o: ../third_party/brotli/c/tools/brotli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/brotli/CMakeFiles/brotli.dir/c/tools/brotli.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotli.dir/c/tools/brotli.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/tools/brotli.c

third_party/brotli/CMakeFiles/brotli.dir/c/tools/brotli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotli.dir/c/tools/brotli.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/tools/brotli.c > CMakeFiles/brotli.dir/c/tools/brotli.c.i

third_party/brotli/CMakeFiles/brotli.dir/c/tools/brotli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotli.dir/c/tools/brotli.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/tools/brotli.c -o CMakeFiles/brotli.dir/c/tools/brotli.c.s

# Object files for target brotli
brotli_OBJECTS = \
"CMakeFiles/brotli.dir/c/tools/brotli.c.o"

# External object files for target brotli
brotli_EXTERNAL_OBJECTS =

third_party/brotli/brotli: third_party/brotli/CMakeFiles/brotli.dir/c/tools/brotli.c.o
third_party/brotli/brotli: third_party/brotli/CMakeFiles/brotli.dir/build.make
third_party/brotli/brotli: third_party/brotli/libbrotlienc-static.a
third_party/brotli/brotli: third_party/brotli/libbrotlidec-static.a
third_party/brotli/brotli: third_party/brotli/libbrotlicommon-static.a
third_party/brotli/brotli: third_party/brotli/CMakeFiles/brotli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable brotli"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brotli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/brotli/CMakeFiles/brotli.dir/build: third_party/brotli/brotli

.PHONY : third_party/brotli/CMakeFiles/brotli.dir/build

third_party/brotli/CMakeFiles/brotli.dir/clean:
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && $(CMAKE_COMMAND) -P CMakeFiles/brotli.dir/cmake_clean.cmake
.PHONY : third_party/brotli/CMakeFiles/brotli.dir/clean

third_party/brotli/CMakeFiles/brotli.dir/depend:
	cd /home/tom/Workspace/git/brunsli/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Workspace/git/brunsli /home/tom/Workspace/git/brunsli/third_party/brotli /home/tom/Workspace/git/brunsli/bin /home/tom/Workspace/git/brunsli/bin/third_party/brotli /home/tom/Workspace/git/brunsli/bin/third_party/brotli/CMakeFiles/brotli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/brotli/CMakeFiles/brotli.dir/depend

