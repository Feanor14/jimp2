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
CMAKE_COMMAND = /home/guest/Desktop/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/guest/Desktop/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guest/CLionProjects/jimp22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guest/CLionProjects/jimp22/cmake-build-debug

# Include any dependencies generated for this target.
include lab3/ccounter/CMakeFiles/ccounter.dir/depend.make

# Include the progress variables for this target.
include lab3/ccounter/CMakeFiles/ccounter.dir/progress.make

# Include the compile flags for this target's objects.
include lab3/ccounter/CMakeFiles/ccounter.dir/flags.make

lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o: lab3/ccounter/CMakeFiles/ccounter.dir/flags.make
lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o: ../lab3/ccounter/CCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccounter.dir/CCounter.cpp.o -c /home/guest/CLionProjects/jimp22/lab3/ccounter/CCounter.cpp

lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccounter.dir/CCounter.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/lab3/ccounter/CCounter.cpp > CMakeFiles/ccounter.dir/CCounter.cpp.i

lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccounter.dir/CCounter.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/lab3/ccounter/CCounter.cpp -o CMakeFiles/ccounter.dir/CCounter.cpp.s

lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.requires:

.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.requires

lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.provides: lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.requires
	$(MAKE) -f lab3/ccounter/CMakeFiles/ccounter.dir/build.make lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.provides.build
.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.provides

lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.provides.build: lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o


lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o: lab3/ccounter/CMakeFiles/ccounter.dir/flags.make
lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o: ../lab3/ccounter/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccounter.dir/main.cpp.o -c /home/guest/CLionProjects/jimp22/lab3/ccounter/main.cpp

lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccounter.dir/main.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/lab3/ccounter/main.cpp > CMakeFiles/ccounter.dir/main.cpp.i

lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccounter.dir/main.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/lab3/ccounter/main.cpp -o CMakeFiles/ccounter.dir/main.cpp.s

lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.requires:

.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.requires

lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.provides: lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.requires
	$(MAKE) -f lab3/ccounter/CMakeFiles/ccounter.dir/build.make lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.provides.build
.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.provides

lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.provides.build: lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o


# Object files for target ccounter
ccounter_OBJECTS = \
"CMakeFiles/ccounter.dir/CCounter.cpp.o" \
"CMakeFiles/ccounter.dir/main.cpp.o"

# External object files for target ccounter
ccounter_EXTERNAL_OBJECTS =

lab3/ccounter/ccounter: lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o
lab3/ccounter/ccounter: lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o
lab3/ccounter/ccounter: lab3/ccounter/CMakeFiles/ccounter.dir/build.make
lab3/ccounter/ccounter: lab3/ccounter/liblibccounter.a
lab3/ccounter/ccounter: lab3/ccounter/CMakeFiles/ccounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ccounter"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab3/ccounter/CMakeFiles/ccounter.dir/build: lab3/ccounter/ccounter

.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/build

lab3/ccounter/CMakeFiles/ccounter.dir/requires: lab3/ccounter/CMakeFiles/ccounter.dir/CCounter.cpp.o.requires
lab3/ccounter/CMakeFiles/ccounter.dir/requires: lab3/ccounter/CMakeFiles/ccounter.dir/main.cpp.o.requires

.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/requires

lab3/ccounter/CMakeFiles/ccounter.dir/clean:
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter && $(CMAKE_COMMAND) -P CMakeFiles/ccounter.dir/cmake_clean.cmake
.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/clean

lab3/ccounter/CMakeFiles/ccounter.dir/depend:
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guest/CLionProjects/jimp22 /home/guest/CLionProjects/jimp22/lab3/ccounter /home/guest/CLionProjects/jimp22/cmake-build-debug /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter /home/guest/CLionProjects/jimp22/cmake-build-debug/lab3/ccounter/CMakeFiles/ccounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab3/ccounter/CMakeFiles/ccounter.dir/depend

