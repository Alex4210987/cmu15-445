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

# Utility rule file for submit-p2.

# Include any custom commands dependencies for this target.
include CMakeFiles/submit-p2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/submit-p2.dir/progress.make

CMakeFiles/submit-p2:
	cd /home/alex_ubuntu/codefield/cmu15-445 && zip project2-submission.zip src/include/storage/page/b_plus_tree_page.h src/storage/page/b_plus_tree_page.cpp src/include/storage/page/b_plus_tree_internal_page.h src/storage/page/b_plus_tree_internal_page.cpp src/include/storage/page/b_plus_tree_leaf_page.h src/storage/page/b_plus_tree_leaf_page.cpp src/include/storage/index/index_iterator.h src/storage/index/index_iterator.cpp src/include/storage/index/b_plus_tree.h src/storage/index/b_plus_tree.cpp src/include/storage/page/page_guard.h src/storage/page/page_guard.cpp src/include/buffer/lru_k_replacer.h src/buffer/lru_k_replacer.cpp src/include/buffer/buffer_pool_manager.h src/buffer/buffer_pool_manager.cpp

submit-p2: CMakeFiles/submit-p2
submit-p2: CMakeFiles/submit-p2.dir/build.make
.PHONY : submit-p2

# Rule to build all files generated by this target.
CMakeFiles/submit-p2.dir/build: submit-p2
.PHONY : CMakeFiles/submit-p2.dir/build

CMakeFiles/submit-p2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/submit-p2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/submit-p2.dir/clean

CMakeFiles/submit-p2.dir/depend:
	cd /home/alex_ubuntu/codefield/cmu15-445/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex_ubuntu/codefield/cmu15-445 /home/alex_ubuntu/codefield/cmu15-445 /home/alex_ubuntu/codefield/cmu15-445/build /home/alex_ubuntu/codefield/cmu15-445/build /home/alex_ubuntu/codefield/cmu15-445/build/CMakeFiles/submit-p2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/submit-p2.dir/depend

