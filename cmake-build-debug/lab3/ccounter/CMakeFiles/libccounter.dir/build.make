# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/students/s/sordkami/CLionProjects/jimp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug

# Include any dependencies generated for this target.
include lab3/ccounter/CMakeFiles/libccounter.dir/depend.make

# Include the progress variables for this target.
include lab3/ccounter/CMakeFiles/libccounter.dir/progress.make

# Include the compile flags for this target's objects.
include lab3/ccounter/CMakeFiles/libccounter.dir/flags.make

lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o: lab3/ccounter/CMakeFiles/libccounter.dir/flags.make
lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o: ../lab3/ccounter/CCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libccounter.dir/CCounter.cpp.o -c /home/students/s/sordkami/CLionProjects/jimp2/lab3/ccounter/CCounter.cpp

lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libccounter.dir/CCounter.cpp.i"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/s/sordkami/CLionProjects/jimp2/lab3/ccounter/CCounter.cpp > CMakeFiles/libccounter.dir/CCounter.cpp.i

lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libccounter.dir/CCounter.cpp.s"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/s/sordkami/CLionProjects/jimp2/lab3/ccounter/CCounter.cpp -o CMakeFiles/libccounter.dir/CCounter.cpp.s

lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.requires:

.PHONY : lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.requires

lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.provides: lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.requires
	$(MAKE) -f lab3/ccounter/CMakeFiles/libccounter.dir/build.make lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.provides.build
.PHONY : lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.provides

lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.provides.build: lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o


# Object files for target libccounter
libccounter_OBJECTS = \
"CMakeFiles/libccounter.dir/CCounter.cpp.o"

# External object files for target libccounter
libccounter_EXTERNAL_OBJECTS =

lab3/ccounter/liblibccounter.a: lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o
lab3/ccounter/liblibccounter.a: lab3/ccounter/CMakeFiles/libccounter.dir/build.make
lab3/ccounter/liblibccounter.a: lab3/ccounter/CMakeFiles/libccounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibccounter.a"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter && $(CMAKE_COMMAND) -P CMakeFiles/libccounter.dir/cmake_clean_target.cmake
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libccounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab3/ccounter/CMakeFiles/libccounter.dir/build: lab3/ccounter/liblibccounter.a

.PHONY : lab3/ccounter/CMakeFiles/libccounter.dir/build

lab3/ccounter/CMakeFiles/libccounter.dir/requires: lab3/ccounter/CMakeFiles/libccounter.dir/CCounter.cpp.o.requires

.PHONY : lab3/ccounter/CMakeFiles/libccounter.dir/requires

lab3/ccounter/CMakeFiles/libccounter.dir/clean:
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter && $(CMAKE_COMMAND) -P CMakeFiles/libccounter.dir/cmake_clean.cmake
.PHONY : lab3/ccounter/CMakeFiles/libccounter.dir/clean

lab3/ccounter/CMakeFiles/libccounter.dir/depend:
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/s/sordkami/CLionProjects/jimp2 /home/students/s/sordkami/CLionProjects/jimp2/lab3/ccounter /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/lab3/ccounter/CMakeFiles/libccounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab3/ccounter/CMakeFiles/libccounter.dir/depend
