# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build

# Utility rule file for sphinx_doc.

# Include the progress variables for this target.
include documentation/CMakeFiles/sphinx_doc.dir/progress.make

documentation/CMakeFiles/sphinx_doc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building HTML documentation with Sphinx"
	cd /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation && /usr/local/bin/sphinx-build -b html -c /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation/sphinx/_build -d /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation/sphinx/_doctrees /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/documentation/sphinx /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation/sphinx/html

sphinx_doc: documentation/CMakeFiles/sphinx_doc
sphinx_doc: documentation/CMakeFiles/sphinx_doc.dir/build.make

.PHONY : sphinx_doc

# Rule to build all files generated by this target.
documentation/CMakeFiles/sphinx_doc.dir/build: sphinx_doc

.PHONY : documentation/CMakeFiles/sphinx_doc.dir/build

documentation/CMakeFiles/sphinx_doc.dir/clean:
	cd /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation && $(CMAKE_COMMAND) -P CMakeFiles/sphinx_doc.dir/cmake_clean.cmake
.PHONY : documentation/CMakeFiles/sphinx_doc.dir/clean

documentation/CMakeFiles/sphinx_doc.dir/depend:
	cd /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/documentation /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation /home/mariano/Triverlogic/Repositories/uart/ProjectToBuild/build/documentation/CMakeFiles/sphinx_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : documentation/CMakeFiles/sphinx_doc.dir/depend

