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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build

# Include any dependencies generated for this target.
include CMakeFiles/Optimized-by-Size.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Optimized-by-Size.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Optimized-by-Size.dir/flags.make

CMakeFiles/Optimized-by-Size.dir/main.cpp.o: CMakeFiles/Optimized-by-Size.dir/flags.make
CMakeFiles/Optimized-by-Size.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Optimized-by-Size.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Optimized-by-Size.dir/main.cpp.o -c /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/main.cpp

CMakeFiles/Optimized-by-Size.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Optimized-by-Size.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/main.cpp > CMakeFiles/Optimized-by-Size.dir/main.cpp.i

CMakeFiles/Optimized-by-Size.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Optimized-by-Size.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/main.cpp -o CMakeFiles/Optimized-by-Size.dir/main.cpp.s

CMakeFiles/Optimized-by-Size.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Optimized-by-Size.dir/main.cpp.o.requires

CMakeFiles/Optimized-by-Size.dir/main.cpp.o.provides: CMakeFiles/Optimized-by-Size.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Optimized-by-Size.dir/build.make CMakeFiles/Optimized-by-Size.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Optimized-by-Size.dir/main.cpp.o.provides

CMakeFiles/Optimized-by-Size.dir/main.cpp.o.provides.build: CMakeFiles/Optimized-by-Size.dir/main.cpp.o


# Object files for target Optimized-by-Size
Optimized__by__Size_OBJECTS = \
"CMakeFiles/Optimized-by-Size.dir/main.cpp.o"

# External object files for target Optimized-by-Size
Optimized__by__Size_EXTERNAL_OBJECTS =

Optimized-by-Size: CMakeFiles/Optimized-by-Size.dir/main.cpp.o
Optimized-by-Size: CMakeFiles/Optimized-by-Size.dir/build.make
Optimized-by-Size: CMakeFiles/Optimized-by-Size.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Optimized-by-Size"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Optimized-by-Size.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Optimized-by-Size.dir/build: Optimized-by-Size

.PHONY : CMakeFiles/Optimized-by-Size.dir/build

CMakeFiles/Optimized-by-Size.dir/requires: CMakeFiles/Optimized-by-Size.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Optimized-by-Size.dir/requires

CMakeFiles/Optimized-by-Size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Optimized-by-Size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Optimized-by-Size.dir/clean

CMakeFiles/Optimized-by-Size.dir/depend:
	cd /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build /home/hpf/workspace/C++/Play-with-Data-Structures/11-Union-Find/04-Optimized-by-Size/build/CMakeFiles/Optimized-by-Size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Optimized-by-Size.dir/depend

