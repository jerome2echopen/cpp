# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jerome/Github/C_Cpp/Github/training/toto2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerome/Github/C_Cpp/Github/training/toto2

# Include any dependencies generated for this target.
include src/CMakeFiles/toto.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/toto.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/toto.dir/flags.make

src/CMakeFiles/toto.dir/toto.cpp.o: src/CMakeFiles/toto.dir/flags.make
src/CMakeFiles/toto.dir/toto.cpp.o: src/toto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerome/Github/C_Cpp/Github/training/toto2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/toto.dir/toto.cpp.o"
	cd /home/jerome/Github/C_Cpp/Github/training/toto2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/toto.dir/toto.cpp.o -c /home/jerome/Github/C_Cpp/Github/training/toto2/src/toto.cpp

src/CMakeFiles/toto.dir/toto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toto.dir/toto.cpp.i"
	cd /home/jerome/Github/C_Cpp/Github/training/toto2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerome/Github/C_Cpp/Github/training/toto2/src/toto.cpp > CMakeFiles/toto.dir/toto.cpp.i

src/CMakeFiles/toto.dir/toto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toto.dir/toto.cpp.s"
	cd /home/jerome/Github/C_Cpp/Github/training/toto2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerome/Github/C_Cpp/Github/training/toto2/src/toto.cpp -o CMakeFiles/toto.dir/toto.cpp.s

src/CMakeFiles/toto.dir/toto.cpp.o.requires:

.PHONY : src/CMakeFiles/toto.dir/toto.cpp.o.requires

src/CMakeFiles/toto.dir/toto.cpp.o.provides: src/CMakeFiles/toto.dir/toto.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/toto.dir/build.make src/CMakeFiles/toto.dir/toto.cpp.o.provides.build
.PHONY : src/CMakeFiles/toto.dir/toto.cpp.o.provides

src/CMakeFiles/toto.dir/toto.cpp.o.provides.build: src/CMakeFiles/toto.dir/toto.cpp.o


# Object files for target toto
toto_OBJECTS = \
"CMakeFiles/toto.dir/toto.cpp.o"

# External object files for target toto
toto_EXTERNAL_OBJECTS =

src/libtoto.a: src/CMakeFiles/toto.dir/toto.cpp.o
src/libtoto.a: src/CMakeFiles/toto.dir/build.make
src/libtoto.a: src/CMakeFiles/toto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jerome/Github/C_Cpp/Github/training/toto2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtoto.a"
	cd /home/jerome/Github/C_Cpp/Github/training/toto2/src && $(CMAKE_COMMAND) -P CMakeFiles/toto.dir/cmake_clean_target.cmake
	cd /home/jerome/Github/C_Cpp/Github/training/toto2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/toto.dir/build: src/libtoto.a

.PHONY : src/CMakeFiles/toto.dir/build

src/CMakeFiles/toto.dir/requires: src/CMakeFiles/toto.dir/toto.cpp.o.requires

.PHONY : src/CMakeFiles/toto.dir/requires

src/CMakeFiles/toto.dir/clean:
	cd /home/jerome/Github/C_Cpp/Github/training/toto2/src && $(CMAKE_COMMAND) -P CMakeFiles/toto.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/toto.dir/clean

src/CMakeFiles/toto.dir/depend:
	cd /home/jerome/Github/C_Cpp/Github/training/toto2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerome/Github/C_Cpp/Github/training/toto2 /home/jerome/Github/C_Cpp/Github/training/toto2/src /home/jerome/Github/C_Cpp/Github/training/toto2 /home/jerome/Github/C_Cpp/Github/training/toto2/src /home/jerome/Github/C_Cpp/Github/training/toto2/src/CMakeFiles/toto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/toto.dir/depend

