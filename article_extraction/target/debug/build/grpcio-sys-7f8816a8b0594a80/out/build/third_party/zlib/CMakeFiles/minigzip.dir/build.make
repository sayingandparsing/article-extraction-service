# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build

# Include any dependencies generated for this target.
include third_party/zlib/CMakeFiles/minigzip.dir/depend.make

# Include the progress variables for this target.
include third_party/zlib/CMakeFiles/minigzip.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/zlib/CMakeFiles/minigzip.dir/flags.make

third_party/zlib/CMakeFiles/minigzip.dir/test/minigzip.o: third_party/zlib/CMakeFiles/minigzip.dir/flags.make
third_party/zlib/CMakeFiles/minigzip.dir/test/minigzip.o: /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc/third_party/zlib/test/minigzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/zlib/CMakeFiles/minigzip.dir/test/minigzip.o"
	cd /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minigzip.dir/test/minigzip.o   -c /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc/third_party/zlib/test/minigzip.c

third_party/zlib/CMakeFiles/minigzip.dir/test/minigzip.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minigzip.dir/test/minigzip.i"
	cd /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc/third_party/zlib/test/minigzip.c > CMakeFiles/minigzip.dir/test/minigzip.i

third_party/zlib/CMakeFiles/minigzip.dir/test/minigzip.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minigzip.dir/test/minigzip.s"
	cd /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc/third_party/zlib/test/minigzip.c -o CMakeFiles/minigzip.dir/test/minigzip.s

# Object files for target minigzip
minigzip_OBJECTS = \
"CMakeFiles/minigzip.dir/test/minigzip.o"

# External object files for target minigzip
minigzip_EXTERNAL_OBJECTS =

third_party/zlib/minigzip: third_party/zlib/CMakeFiles/minigzip.dir/test/minigzip.o
third_party/zlib/minigzip: third_party/zlib/CMakeFiles/minigzip.dir/build.make
third_party/zlib/minigzip: third_party/zlib/libz.so.1.2.11
third_party/zlib/minigzip: third_party/zlib/CMakeFiles/minigzip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minigzip"
	cd /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minigzip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/zlib/CMakeFiles/minigzip.dir/build: third_party/zlib/minigzip

.PHONY : third_party/zlib/CMakeFiles/minigzip.dir/build

third_party/zlib/CMakeFiles/minigzip.dir/clean:
	cd /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib && $(CMAKE_COMMAND) -P CMakeFiles/minigzip.dir/cmake_clean.cmake
.PHONY : third_party/zlib/CMakeFiles/minigzip.dir/clean

third_party/zlib/CMakeFiles/minigzip.dir/depend:
	cd /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc /home/reagan/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.1/grpc/third_party/zlib /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib /home/reagan/code/proj/abstract-components/article-extraction-service/article_extraction/target/debug/build/grpcio-sys-7f8816a8b0594a80/out/build/third_party/zlib/CMakeFiles/minigzip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/zlib/CMakeFiles/minigzip.dir/depend

