#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chongshao/dev/hugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chongshao/dev/hugin/hugin_build


#=============================================================================
# Target rules for targets named pto_gen

# Build rule for target.
pto_gen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pto_gen
.PHONY : pto_gen

# fast build rule for target.
pto_gen/fast:
	$(MAKE) -f src/tools/CMakeFiles/pto_gen.dir/build.make src/tools/CMakeFiles/pto_gen.dir/build
.PHONY : pto_gen/fast

@echo "... pto_gen"
