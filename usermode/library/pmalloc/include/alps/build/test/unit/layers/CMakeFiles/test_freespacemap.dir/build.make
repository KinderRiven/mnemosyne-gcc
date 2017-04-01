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
CMAKE_SOURCE_DIR = /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build

# Include any dependencies generated for this target.
include test/unit/layers/CMakeFiles/test_freespacemap.dir/depend.make

# Include the progress variables for this target.
include test/unit/layers/CMakeFiles/test_freespacemap.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/layers/CMakeFiles/test_freespacemap.dir/flags.make

test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o: test/unit/layers/CMakeFiles/test_freespacemap.dir/flags.make
test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o: ../test/unit/layers/test_freespacemap.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o"
	cd /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o -c /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/test/unit/layers/test_freespacemap.cc

test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.i"
	cd /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/test/unit/layers/test_freespacemap.cc > CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.i

test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.s"
	cd /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/test/unit/layers/test_freespacemap.cc -o CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.s

test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.requires:
.PHONY : test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.requires

test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.provides: test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.requires
	$(MAKE) -f test/unit/layers/CMakeFiles/test_freespacemap.dir/build.make test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.provides.build
.PHONY : test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.provides

test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.provides.build: test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o

# Object files for target test_freespacemap
test_freespacemap_OBJECTS = \
"CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o"

# External object files for target test_freespacemap
test_freespacemap_EXTERNAL_OBJECTS =

test/unit/layers/test_freespacemap: test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o
test/unit/layers/test_freespacemap: test/unit/layers/CMakeFiles/test_freespacemap.dir/build.make
test/unit/layers/test_freespacemap: third-party/gtest/libgtest.a
test/unit/layers/test_freespacemap: src/libalps.so
test/unit/layers/test_freespacemap: src/libalps.so
test/unit/layers/test_freespacemap: third-party/libbacktrace/libbacktrace.a
test/unit/layers/test_freespacemap: third-party/yaml-cpp-0.5.2/libyaml-cpp.a
test/unit/layers/test_freespacemap: test/unit/layers/CMakeFiles/test_freespacemap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_freespacemap"
	cd /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_freespacemap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/layers/CMakeFiles/test_freespacemap.dir/build: test/unit/layers/test_freespacemap
.PHONY : test/unit/layers/CMakeFiles/test_freespacemap.dir/build

test/unit/layers/CMakeFiles/test_freespacemap.dir/requires: test/unit/layers/CMakeFiles/test_freespacemap.dir/test_freespacemap.cc.o.requires
.PHONY : test/unit/layers/CMakeFiles/test_freespacemap.dir/requires

test/unit/layers/CMakeFiles/test_freespacemap.dir/clean:
	cd /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers && $(CMAKE_COMMAND) -P CMakeFiles/test_freespacemap.dir/cmake_clean.cmake
.PHONY : test/unit/layers/CMakeFiles/test_freespacemap.dir/clean

test/unit/layers/CMakeFiles/test_freespacemap.dir/depend:
	cd /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/test/unit/layers /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers /nobackup/whisper/mnemosyne-gcc/usermode/library/pmalloc/include/alps/build/test/unit/layers/CMakeFiles/test_freespacemap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/layers/CMakeFiles/test_freespacemap.dir/depend
