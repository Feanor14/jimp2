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
CMAKE_SOURCE_DIR = /home/guest/CLionProjects/temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guest/CLionProjects/temp/cmake-build-debug

# Include any dependencies generated for this target.
include tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/flags.make

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o: ../tests/lab6test/WordCounterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o -c /home/guest/CLionProjects/temp/tests/lab6test/WordCounterTest.cpp

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.i"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/temp/tests/lab6test/WordCounterTest.cpp > CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.i

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.s"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/temp/tests/lab6test/WordCounterTest.cpp -o CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.s

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o


# Object files for target lab6_word_counter_tests
lab6_word_counter_tests_OBJECTS = \
"CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o"

# External object files for target lab6_word_counter_tests
lab6_word_counter_tests_EXTERNAL_OBJECTS =

tests/lab6test/lab6_word_counter_tests: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o
tests/lab6test/lab6_word_counter_tests: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/build.make
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab6test/lab6_word_counter_tests: lab6/wordcounter/liblibwordcounter.a
tests/lab6test/lab6_word_counter_tests: tests/lib/stringutility/libstringutility.a
tests/lab6test/lab6_word_counter_tests: tests/lib/memleak/libmemleak.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab6test/lab6_word_counter_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab6test/lab6_word_counter_tests: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab6_word_counter_tests"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab6_word_counter_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/build: tests/lab6test/lab6_word_counter_tests

.PHONY : tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/build

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/WordCounterTest.cpp.o.requires

.PHONY : tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/requires

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/clean:
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test && $(CMAKE_COMMAND) -P CMakeFiles/lab6_word_counter_tests.dir/cmake_clean.cmake
.PHONY : tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/clean

tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/depend:
	cd /home/guest/CLionProjects/temp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guest/CLionProjects/temp /home/guest/CLionProjects/temp/tests/lab6test /home/guest/CLionProjects/temp/cmake-build-debug /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab6test/CMakeFiles/lab6_word_counter_tests.dir/depend

