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
include tests/lab12test/CMakeFiles/lab12_all_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab12test/CMakeFiles/lab12_all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o: ../tests/lab12test/TreePostorderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/TreePostorderTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/TreePostorderTest.cpp > CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/TreePostorderTest.cpp -o CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o


tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o: ../tests/lab12test/TreePreorderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/TreePreorderTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/TreePreorderTest.cpp > CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/TreePreorderTest.cpp -o CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o


tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o: ../tests/lab12test/TreeInorderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/TreeInorderTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/TreeInorderTest.cpp > CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/TreeInorderTest.cpp -o CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o


tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o: ../tests/lab12test/SequentialGeneratorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/SequentialGeneratorTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/SequentialGeneratorTest.cpp > CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/SequentialGeneratorTest.cpp -o CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o


tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o: ../tests/lab12test/TeacherHashTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/TeacherHashTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/TeacherHashTest.cpp > CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/TeacherHashTest.cpp -o CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o


tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o: ../tests/lab12test/TreeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/TreeTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/TreeTest.cpp > CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/TreeTest.cpp -o CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o


tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o: tests/lab12test/CMakeFiles/lab12_all_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o: ../tests/lab12test/TimeRecorderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o -c /home/guest/CLionProjects/jimp22/tests/lab12test/TimeRecorderTest.cpp

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.i"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guest/CLionProjects/jimp22/tests/lab12test/TimeRecorderTest.cpp > CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.i

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.s"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guest/CLionProjects/jimp22/tests/lab12test/TimeRecorderTest.cpp -o CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.s

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o


# Object files for target lab12_all_tests
lab12_all_tests_OBJECTS = \
"CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o" \
"CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o" \
"CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o" \
"CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o" \
"CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o" \
"CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o" \
"CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o"

# External object files for target lab12_all_tests
lab12_all_tests_EXTERNAL_OBJECTS =

tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/build.make
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab12test/lab12_all_tests: tests/lib/memleak/libmemleak.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab12test/lab12_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab12test/lab12_all_tests: tests/lab12test/CMakeFiles/lab12_all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guest/CLionProjects/jimp22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable lab12_all_tests"
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab12_all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab12test/CMakeFiles/lab12_all_tests.dir/build: tests/lab12test/lab12_all_tests

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/build

tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePostorderTest.cpp.o.requires
tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreePreorderTest.cpp.o.requires
tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeInorderTest.cpp.o.requires
tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/SequentialGeneratorTest.cpp.o.requires
tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TeacherHashTest.cpp.o.requires
tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TreeTest.cpp.o.requires
tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_all_tests.dir/TimeRecorderTest.cpp.o.requires

.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/requires

tests/lab12test/CMakeFiles/lab12_all_tests.dir/clean:
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test && $(CMAKE_COMMAND) -P CMakeFiles/lab12_all_tests.dir/cmake_clean.cmake
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/clean

tests/lab12test/CMakeFiles/lab12_all_tests.dir/depend:
	cd /home/guest/CLionProjects/jimp22/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guest/CLionProjects/jimp22 /home/guest/CLionProjects/jimp22/tests/lab12test /home/guest/CLionProjects/jimp22/cmake-build-debug /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test /home/guest/CLionProjects/jimp22/cmake-build-debug/tests/lab12test/CMakeFiles/lab12_all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab12test/CMakeFiles/lab12_all_tests.dir/depend

