# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/longtran/VMO/twain-rabbitmq-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/longtran/VMO/twain-rabbitmq-client/build

# Include any dependencies generated for this target.
include rabbitmq-c/tests/CMakeFiles/test_basic.dir/depend.make

# Include the progress variables for this target.
include rabbitmq-c/tests/CMakeFiles/test_basic.dir/progress.make

# Include the compile flags for this target's objects.
include rabbitmq-c/tests/CMakeFiles/test_basic.dir/flags.make

rabbitmq-c/tests/CMakeFiles/test_basic.dir/test_basic.c.o: rabbitmq-c/tests/CMakeFiles/test_basic.dir/flags.make
rabbitmq-c/tests/CMakeFiles/test_basic.dir/test_basic.c.o: ../rabbitmq-c/tests/test_basic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/longtran/VMO/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rabbitmq-c/tests/CMakeFiles/test_basic.dir/test_basic.c.o"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_basic.dir/test_basic.c.o -c /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/tests/test_basic.c

rabbitmq-c/tests/CMakeFiles/test_basic.dir/test_basic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_basic.dir/test_basic.c.i"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/tests/test_basic.c > CMakeFiles/test_basic.dir/test_basic.c.i

rabbitmq-c/tests/CMakeFiles/test_basic.dir/test_basic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_basic.dir/test_basic.c.s"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/tests/test_basic.c -o CMakeFiles/test_basic.dir/test_basic.c.s

# Object files for target test_basic
test_basic_OBJECTS = \
"CMakeFiles/test_basic.dir/test_basic.c.o"

# External object files for target test_basic
test_basic_EXTERNAL_OBJECTS =

rabbitmq-c/tests/test_basic: rabbitmq-c/tests/CMakeFiles/test_basic.dir/test_basic.c.o
rabbitmq-c/tests/test_basic: rabbitmq-c/tests/CMakeFiles/test_basic.dir/build.make
rabbitmq-c/tests/test_basic: rabbitmq-c/librabbitmq/librabbitmq.a
rabbitmq-c/tests/test_basic: /usr/local/opt/openssl/lib/libssl.dylib
rabbitmq-c/tests/test_basic: /usr/local/opt/openssl/lib/libcrypto.dylib
rabbitmq-c/tests/test_basic: rabbitmq-c/tests/CMakeFiles/test_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/longtran/VMO/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_basic"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rabbitmq-c/tests/CMakeFiles/test_basic.dir/build: rabbitmq-c/tests/test_basic

.PHONY : rabbitmq-c/tests/CMakeFiles/test_basic.dir/build

rabbitmq-c/tests/CMakeFiles/test_basic.dir/clean:
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_basic.dir/cmake_clean.cmake
.PHONY : rabbitmq-c/tests/CMakeFiles/test_basic.dir/clean

rabbitmq-c/tests/CMakeFiles/test_basic.dir/depend:
	cd /Users/longtran/VMO/twain-rabbitmq-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/longtran/VMO/twain-rabbitmq-client /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/tests /Users/longtran/VMO/twain-rabbitmq-client/build /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/tests/CMakeFiles/test_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rabbitmq-c/tests/CMakeFiles/test_basic.dir/depend

