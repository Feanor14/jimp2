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
include tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/flags.make

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o: ../tests/lab8test/SubRipCorrectCasesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o -c /home/students/s/sordkami/CLionProjects/jimp2/tests/lab8test/SubRipCorrectCasesTest.cpp

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.i"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/s/sordkami/CLionProjects/jimp2/tests/lab8test/SubRipCorrectCasesTest.cpp > CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.i

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.s"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/s/sordkami/CLionProjects/jimp2/tests/lab8test/SubRipCorrectCasesTest.cpp -o CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.s

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o


# Object files for target lab8_sub_rip_correct_cases_tests
lab8_sub_rip_correct_cases_tests_OBJECTS = \
"CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o"

# External object files for target lab8_sub_rip_correct_cases_tests
lab8_sub_rip_correct_cases_tests_EXTERNAL_OBJECTS =

tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/build.make
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/stringutility/libstringutility.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/memleak/libmemleak.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab8test/lab8_sub_rip_correct_cases_tests: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab8_sub_rip_correct_cases_tests"
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/build: tests/lab8test/lab8_sub_rip_correct_cases_tests

.PHONY : tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/build

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/SubRipCorrectCasesTest.cpp.o.requires

.PHONY : tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/requires

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/clean:
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test && $(CMAKE_COMMAND) -P CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/cmake_clean.cmake
.PHONY : tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/clean

tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/depend:
	cd /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/s/sordkami/CLionProjects/jimp2 /home/students/s/sordkami/CLionProjects/jimp2/tests/lab8test /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test /home/students/s/sordkami/CLionProjects/jimp2/cmake-build-debug/tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab8test/CMakeFiles/lab8_sub_rip_correct_cases_tests.dir/depend

