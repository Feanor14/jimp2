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
include tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/depend.make

# Include the progress variables for this target.
include tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/flags.make

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/flags.make
tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o: ../tests/exampletest/ExampleLibraryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o -c /home/students/s/sordkami/CLionProjects/jimp2/tests/exampletest/ExampleLibraryTest.cpp

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.i"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/s/sordkami/CLionProjects/jimp2/tests/exampletest/ExampleLibraryTest.cpp > CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.i

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.s"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/s/sordkami/CLionProjects/jimp2/tests/exampletest/ExampleLibraryTest.cpp -o CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.s

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.requires:

.PHONY : tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.requires

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.provides: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.requires
	$(MAKE) -f tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/build.make tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.provides.build
.PHONY : tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.provides

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.provides.build: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o


# Object files for target example_examplelibrary_tests
example_examplelibrary_tests_OBJECTS = \
"CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o"

# External object files for target example_examplelibrary_tests
example_examplelibrary_tests_EXTERNAL_OBJECTS =

tests/exampletest/example_examplelibrary_tests: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o
tests/exampletest/example_examplelibrary_tests: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/build.make
tests/exampletest/example_examplelibrary_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/exampletest/example_examplelibrary_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/exampletest/example_examplelibrary_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/exampletest/example_examplelibrary_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/exampletest/example_examplelibrary_tests: example/examplelibrary/liblibexamplelibrary.a
tests/exampletest/example_examplelibrary_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/exampletest/example_examplelibrary_tests: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_examplelibrary_tests"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_examplelibrary_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/build: tests/exampletest/example_examplelibrary_tests

.PHONY : tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/build

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/requires: tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/ExampleLibraryTest.cpp.o.requires

.PHONY : tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/requires

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/clean:
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest && $(CMAKE_COMMAND) -P CMakeFiles/example_examplelibrary_tests.dir/cmake_clean.cmake
.PHONY : tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/clean

tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/depend:
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/s/sordkami/CLionProjects/jimp2 /home/students/s/sordkami/CLionProjects/jimp2/tests/exampletest /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/exampletest/CMakeFiles/example_examplelibrary_tests.dir/depend

