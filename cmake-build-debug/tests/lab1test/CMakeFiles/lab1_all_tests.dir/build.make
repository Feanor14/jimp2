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
include tests/lab1test/CMakeFiles/lab1_all_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab1test/CMakeFiles/lab1_all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab1test/CMakeFiles/lab1_all_tests.dir/flags.make

tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o: tests/lab1test/CMakeFiles/lab1_all_tests.dir/flags.make
tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o: ../tests/lab1test/FactorialTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o -c /home/guest/CLionProjects/temp/tests/lab1test/FactorialTest.cpp

tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.i"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/temp/tests/lab1test/FactorialTest.cpp > CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.i

tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.s"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/temp/tests/lab1test/FactorialTest.cpp -o CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.s

tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.requires:

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.requires

tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.provides: tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.requires
	$(MAKE) -f tests/lab1test/CMakeFiles/lab1_all_tests.dir/build.make tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.provides.build
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.provides

tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.provides.build: tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o


tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o: tests/lab1test/CMakeFiles/lab1_all_tests.dir/flags.make
tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o: ../tests/lab1test/ReverseStringTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o -c /home/guest/CLionProjects/temp/tests/lab1test/ReverseStringTest.cpp

tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.i"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/temp/tests/lab1test/ReverseStringTest.cpp > CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.i

tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.s"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/temp/tests/lab1test/ReverseStringTest.cpp -o CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.s

tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.requires:

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.requires

tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.provides: tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.requires
	$(MAKE) -f tests/lab1test/CMakeFiles/lab1_all_tests.dir/build.make tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.provides.build
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.provides

tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.provides.build: tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o


tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o: tests/lab1test/CMakeFiles/lab1_all_tests.dir/flags.make
tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o: ../tests/lab1test/PalindromeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o -c /home/guest/CLionProjects/temp/tests/lab1test/PalindromeTest.cpp

tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.i"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/temp/tests/lab1test/PalindromeTest.cpp > CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.i

tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.s"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/temp/tests/lab1test/PalindromeTest.cpp -o CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.s

tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.requires:

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.requires

tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.provides: tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.requires
	$(MAKE) -f tests/lab1test/CMakeFiles/lab1_all_tests.dir/build.make tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.provides.build
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.provides

tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.provides.build: tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o


tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o: tests/lab1test/CMakeFiles/lab1_all_tests.dir/flags.make
tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o: ../tests/lab1test/MultiplicationTableTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o -c /home/guest/CLionProjects/temp/tests/lab1test/MultiplicationTableTest.cpp

tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.i"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/temp/tests/lab1test/MultiplicationTableTest.cpp > CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.i

tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.s"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/temp/tests/lab1test/MultiplicationTableTest.cpp -o CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.s

tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.requires:

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.requires

tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.provides: tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.requires
	$(MAKE) -f tests/lab1test/CMakeFiles/lab1_all_tests.dir/build.make tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.provides.build
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.provides

tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.provides.build: tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o


tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o: tests/lab1test/CMakeFiles/lab1_all_tests.dir/flags.make
tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o: ../tests/lab1test/DoubleBasePalindromeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o -c /home/guest/CLionProjects/temp/tests/lab1test/DoubleBasePalindromeTest.cpp

tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.i"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/temp/tests/lab1test/DoubleBasePalindromeTest.cpp > CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.i

tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.s"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/temp/tests/lab1test/DoubleBasePalindromeTest.cpp -o CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.s

tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.requires:

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.requires

tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.provides: tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.requires
	$(MAKE) -f tests/lab1test/CMakeFiles/lab1_all_tests.dir/build.make tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.provides.build
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.provides

tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.provides.build: tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o


# Object files for target lab1_all_tests
lab1_all_tests_OBJECTS = \
"CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o" \
"CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o" \
"CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o" \
"CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o" \
"CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o"

# External object files for target lab1_all_tests
lab1_all_tests_EXTERNAL_OBJECTS =

tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o
tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o
tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o
tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o
tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o
tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/build.make
tests/lab1test/lab1_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab1test/lab1_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab1test/lab1_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab1test/lab1_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab1test/lab1_all_tests: lab1/factorial/liblibfactorial.a
tests/lab1test/lab1_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab1test/lab1_all_tests: tests/lab1test/CMakeFiles/lab1_all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guest/CLionProjects/temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lab1_all_tests"
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1_all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab1test/CMakeFiles/lab1_all_tests.dir/build: tests/lab1test/lab1_all_tests

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/build

tests/lab1test/CMakeFiles/lab1_all_tests.dir/requires: tests/lab1test/CMakeFiles/lab1_all_tests.dir/FactorialTest.cpp.o.requires
tests/lab1test/CMakeFiles/lab1_all_tests.dir/requires: tests/lab1test/CMakeFiles/lab1_all_tests.dir/ReverseStringTest.cpp.o.requires
tests/lab1test/CMakeFiles/lab1_all_tests.dir/requires: tests/lab1test/CMakeFiles/lab1_all_tests.dir/PalindromeTest.cpp.o.requires
tests/lab1test/CMakeFiles/lab1_all_tests.dir/requires: tests/lab1test/CMakeFiles/lab1_all_tests.dir/MultiplicationTableTest.cpp.o.requires
tests/lab1test/CMakeFiles/lab1_all_tests.dir/requires: tests/lab1test/CMakeFiles/lab1_all_tests.dir/DoubleBasePalindromeTest.cpp.o.requires

.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/requires

tests/lab1test/CMakeFiles/lab1_all_tests.dir/clean:
	cd /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test && $(CMAKE_COMMAND) -P CMakeFiles/lab1_all_tests.dir/cmake_clean.cmake
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/clean

tests/lab1test/CMakeFiles/lab1_all_tests.dir/depend:
	cd /home/guest/CLionProjects/temp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guest/CLionProjects/temp /home/guest/CLionProjects/temp/tests/lab1test /home/guest/CLionProjects/temp/cmake-build-debug /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test /home/guest/CLionProjects/temp/cmake-build-debug/tests/lab1test/CMakeFiles/lab1_all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab1test/CMakeFiles/lab1_all_tests.dir/depend

