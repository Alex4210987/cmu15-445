# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex_ubuntu/codefield/cmu15-445

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex_ubuntu/codefield/cmu15-445/build

# Include any dependencies generated for this target.
include test/CMakeFiles/deadlock_detection_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/deadlock_detection_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/deadlock_detection_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/deadlock_detection_test.dir/flags.make

test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o: test/CMakeFiles/deadlock_detection_test.dir/flags.make
test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o: ../test/concurrency/deadlock_detection_test.cpp
test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o: test/CMakeFiles/deadlock_detection_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_ubuntu/codefield/cmu15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o -MF CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o.d -o CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o -c /home/alex_ubuntu/codefield/cmu15-445/test/concurrency/deadlock_detection_test.cpp

test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.i"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_ubuntu/codefield/cmu15-445/test/concurrency/deadlock_detection_test.cpp > CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.i

test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.s"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_ubuntu/codefield/cmu15-445/test/concurrency/deadlock_detection_test.cpp -o CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.s

test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o: test/CMakeFiles/deadlock_detection_test.dir/flags.make
test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o: ../tools/backtrace.cpp
test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o: test/CMakeFiles/deadlock_detection_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_ubuntu/codefield/cmu15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o -MF CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o.d -o CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o -c /home/alex_ubuntu/codefield/cmu15-445/tools/backtrace.cpp

test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.i"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_ubuntu/codefield/cmu15-445/tools/backtrace.cpp > CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.i

test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.s"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_ubuntu/codefield/cmu15-445/tools/backtrace.cpp -o CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.s

# Object files for target deadlock_detection_test
deadlock_detection_test_OBJECTS = \
"CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o" \
"CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o"

# External object files for target deadlock_detection_test
deadlock_detection_test_EXTERNAL_OBJECTS =

test/deadlock_detection_test: test/CMakeFiles/deadlock_detection_test.dir/concurrency/deadlock_detection_test.cpp.o
test/deadlock_detection_test: test/CMakeFiles/deadlock_detection_test.dir/__/tools/backtrace.cpp.o
test/deadlock_detection_test: test/CMakeFiles/deadlock_detection_test.dir/build.make
test/deadlock_detection_test: lib/libbustub.a
test/deadlock_detection_test: lib/libgtest.a
test/deadlock_detection_test: lib/libgmock_main.a
test/deadlock_detection_test: lib/libbustub_murmur3.a
test/deadlock_detection_test: lib/libduckdb_pg_query.a
test/deadlock_detection_test: lib/libfmtd.a
test/deadlock_detection_test: lib/libfort.a
test/deadlock_detection_test: lib/libgmock.a
test/deadlock_detection_test: lib/libgtest.a
test/deadlock_detection_test: test/CMakeFiles/deadlock_detection_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex_ubuntu/codefield/cmu15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable deadlock_detection_test"
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deadlock_detection_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && /usr/bin/cmake -D TEST_TARGET=deadlock_detection_test -D TEST_EXECUTABLE=/home/alex_ubuntu/codefield/cmu15-445/build/test/deadlock_detection_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/alex_ubuntu/codefield/cmu15-445/build/test -D "TEST_EXTRA_ARGS=--gtest_color=auto;--gtest_output=xml:/home/alex_ubuntu/codefield/cmu15-445/build/test/deadlock_detection_test.xml;--gtest_catch_exceptions=0" -D "TEST_PROPERTIES=TIMEOUT;120" -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=deadlock_detection_test_TESTS -D CTEST_FILE=/home/alex_ubuntu/codefield/cmu15-445/build/test/deadlock_detection_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=120 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/deadlock_detection_test.dir/build: test/deadlock_detection_test
.PHONY : test/CMakeFiles/deadlock_detection_test.dir/build

test/CMakeFiles/deadlock_detection_test.dir/clean:
	cd /home/alex_ubuntu/codefield/cmu15-445/build/test && $(CMAKE_COMMAND) -P CMakeFiles/deadlock_detection_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/deadlock_detection_test.dir/clean

test/CMakeFiles/deadlock_detection_test.dir/depend:
	cd /home/alex_ubuntu/codefield/cmu15-445/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex_ubuntu/codefield/cmu15-445 /home/alex_ubuntu/codefield/cmu15-445/test /home/alex_ubuntu/codefield/cmu15-445/build /home/alex_ubuntu/codefield/cmu15-445/build/test /home/alex_ubuntu/codefield/cmu15-445/build/test/CMakeFiles/deadlock_detection_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/deadlock_detection_test.dir/depend

