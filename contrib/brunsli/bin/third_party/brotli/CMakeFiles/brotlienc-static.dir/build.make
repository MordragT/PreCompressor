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
include third_party/brotli/CMakeFiles/brotlienc-static.dir/depend.make

# Include the progress variables for this target.
include third_party/brotli/CMakeFiles/brotlienc-static.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.o: ../third_party/brotli/c/enc/backward_references.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/backward_references.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/backward_references.c > CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/backward_references.c -o CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.o: ../third_party/brotli/c/enc/backward_references_hq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/backward_references_hq.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/backward_references_hq.c > CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/backward_references_hq.c -o CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.o: ../third_party/brotli/c/enc/bit_cost.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/bit_cost.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/bit_cost.c > CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/bit_cost.c -o CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.o: ../third_party/brotli/c/enc/block_splitter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/block_splitter.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/block_splitter.c > CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/block_splitter.c -o CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.o: ../third_party/brotli/c/enc/brotli_bit_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/brotli_bit_stream.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/brotli_bit_stream.c > CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/brotli_bit_stream.c -o CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.o: ../third_party/brotli/c/enc/cluster.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/cluster.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/cluster.c > CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/cluster.c -o CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.o: ../third_party/brotli/c/enc/compress_fragment.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/compress_fragment.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/compress_fragment.c > CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/compress_fragment.c -o CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.o: ../third_party/brotli/c/enc/compress_fragment_two_pass.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/compress_fragment_two_pass.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/compress_fragment_two_pass.c > CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/compress_fragment_two_pass.c -o CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.o: ../third_party/brotli/c/enc/dictionary_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/dictionary_hash.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/dictionary_hash.c > CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/dictionary_hash.c -o CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encode.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encode.c.o: ../third_party/brotli/c/enc/encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encode.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/encode.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/encode.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/encode.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/encode.c > CMakeFiles/brotlienc-static.dir/c/enc/encode.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/encode.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/encode.c -o CMakeFiles/brotlienc-static.dir/c/enc/encode.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.o: ../third_party/brotli/c/enc/encoder_dict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/encoder_dict.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/encoder_dict.c > CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/encoder_dict.c -o CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.o: ../third_party/brotli/c/enc/entropy_encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/entropy_encode.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/entropy_encode.c > CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/entropy_encode.c -o CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.o: ../third_party/brotli/c/enc/histogram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/histogram.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/histogram.c > CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/histogram.c -o CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.o: ../third_party/brotli/c/enc/literal_cost.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/literal_cost.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/literal_cost.c > CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/literal_cost.c -o CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/memory.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/memory.c.o: ../third_party/brotli/c/enc/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/memory.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/memory.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/memory.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/memory.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/memory.c > CMakeFiles/brotlienc-static.dir/c/enc/memory.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/memory.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/memory.c -o CMakeFiles/brotlienc-static.dir/c/enc/memory.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.o: ../third_party/brotli/c/enc/metablock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/metablock.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/metablock.c > CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/metablock.c -o CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.o: ../third_party/brotli/c/enc/static_dict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/static_dict.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/static_dict.c > CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/static_dict.c -o CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.s

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.o: third_party/brotli/CMakeFiles/brotlienc-static.dir/flags.make
third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.o: ../third_party/brotli/c/enc/utf8_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.o"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.o   -c /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/utf8_util.c

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.i"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/utf8_util.c > CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.i

third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.s"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/Workspace/git/brunsli/third_party/brotli/c/enc/utf8_util.c -o CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.s

# Object files for target brotlienc-static
brotlienc__static_OBJECTS = \
"CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/encode.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/memory.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.o" \
"CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.o"

# External object files for target brotlienc-static
brotlienc__static_EXTERNAL_OBJECTS =

third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/backward_references_hq.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/bit_cost.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/block_splitter.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/brotli_bit_stream.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/cluster.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/compress_fragment_two_pass.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/dictionary_hash.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encode.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/encoder_dict.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/entropy_encode.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/histogram.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/literal_cost.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/memory.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/metablock.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/static_dict.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/c/enc/utf8_util.c.o
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/build.make
third_party/brotli/libbrotlienc-static.a: third_party/brotli/CMakeFiles/brotlienc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/Workspace/git/brunsli/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C static library libbrotlienc-static.a"
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && $(CMAKE_COMMAND) -P CMakeFiles/brotlienc-static.dir/cmake_clean_target.cmake
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brotlienc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/brotli/CMakeFiles/brotlienc-static.dir/build: third_party/brotli/libbrotlienc-static.a

.PHONY : third_party/brotli/CMakeFiles/brotlienc-static.dir/build

third_party/brotli/CMakeFiles/brotlienc-static.dir/clean:
	cd /home/tom/Workspace/git/brunsli/bin/third_party/brotli && $(CMAKE_COMMAND) -P CMakeFiles/brotlienc-static.dir/cmake_clean.cmake
.PHONY : third_party/brotli/CMakeFiles/brotlienc-static.dir/clean

third_party/brotli/CMakeFiles/brotlienc-static.dir/depend:
	cd /home/tom/Workspace/git/brunsli/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Workspace/git/brunsli /home/tom/Workspace/git/brunsli/third_party/brotli /home/tom/Workspace/git/brunsli/bin /home/tom/Workspace/git/brunsli/bin/third_party/brotli /home/tom/Workspace/git/brunsli/bin/third_party/brotli/CMakeFiles/brotlienc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/brotli/CMakeFiles/brotlienc-static.dir/depend
