# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/martin/dev/sennet-zed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/dev/sennet-zed/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/progress.make

extern/sennet/extern/glfw/CMakeFiles/uninstall:
	cd /home/martin/dev/sennet-zed/build/extern/sennet/extern/glfw && /usr/local/bin/cmake -P /home/martin/dev/sennet-zed/build/extern/sennet/extern/glfw/cmake_uninstall.cmake

uninstall: extern/sennet/extern/glfw/CMakeFiles/uninstall
uninstall: extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/build

extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/clean:
	cd /home/martin/dev/sennet-zed/build/extern/sennet/extern/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/clean

extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/depend:
	cd /home/martin/dev/sennet-zed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/dev/sennet-zed /home/martin/dev/sennet-zed/extern/sennet/extern/glfw /home/martin/dev/sennet-zed/build /home/martin/dev/sennet-zed/build/extern/sennet/extern/glfw /home/martin/dev/sennet-zed/build/extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/sennet/extern/glfw/CMakeFiles/uninstall.dir/depend

