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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build

# Include any dependencies generated for this target.
include CMakeFiles/structures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/structures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/structures.dir/flags.make

CMakeFiles/structures.dir/test.cpp.o: CMakeFiles/structures.dir/flags.make
CMakeFiles/structures.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/structures.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/structures.dir/test.cpp.o -c /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/test.cpp

CMakeFiles/structures.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/structures.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/test.cpp > CMakeFiles/structures.dir/test.cpp.i

CMakeFiles/structures.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/structures.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/test.cpp -o CMakeFiles/structures.dir/test.cpp.s

CMakeFiles/structures.dir/heap.cpp.o: CMakeFiles/structures.dir/flags.make
CMakeFiles/structures.dir/heap.cpp.o: ../heap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/structures.dir/heap.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/structures.dir/heap.cpp.o -c /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/heap.cpp

CMakeFiles/structures.dir/heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/structures.dir/heap.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/heap.cpp > CMakeFiles/structures.dir/heap.cpp.i

CMakeFiles/structures.dir/heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/structures.dir/heap.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/heap.cpp -o CMakeFiles/structures.dir/heap.cpp.s

# Object files for target structures
structures_OBJECTS = \
"CMakeFiles/structures.dir/test.cpp.o" \
"CMakeFiles/structures.dir/heap.cpp.o"

# External object files for target structures
structures_EXTERNAL_OBJECTS =

structures: CMakeFiles/structures.dir/test.cpp.o
structures: CMakeFiles/structures.dir/heap.cpp.o
structures: CMakeFiles/structures.dir/build.make
structures: CMakeFiles/structures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable structures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/structures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/structures.dir/build: structures

.PHONY : CMakeFiles/structures.dir/build

CMakeFiles/structures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/structures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/structures.dir/clean

CMakeFiles/structures.dir/depend:
	cd /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build /Users/dimitrius/PycharmProjects/Lin-Kernighan/playground/build/CMakeFiles/structures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/structures.dir/depend

