# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build

# Include any dependencies generated for this target.
include rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/depend.make

# Include the progress variables for this target.
include rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/progress.make

# Include the compile flags for this target's objects.
include rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/flags.make

rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/test_parse_url.c.o: rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/flags.make
rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/test_parse_url.c.o: ../rabbitmq-c/tests/test_parse_url.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/test_parse_url.c.o"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_parse_url.dir/test_parse_url.c.o   -c /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests/test_parse_url.c

rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/test_parse_url.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_parse_url.dir/test_parse_url.c.i"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests/test_parse_url.c > CMakeFiles/test_parse_url.dir/test_parse_url.c.i

rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/test_parse_url.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_parse_url.dir/test_parse_url.c.s"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests/test_parse_url.c -o CMakeFiles/test_parse_url.dir/test_parse_url.c.s

# Object files for target test_parse_url
test_parse_url_OBJECTS = \
"CMakeFiles/test_parse_url.dir/test_parse_url.c.o"

# External object files for target test_parse_url
test_parse_url_EXTERNAL_OBJECTS =

rabbitmq-c/tests/test_parse_url: rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/test_parse_url.c.o
rabbitmq-c/tests/test_parse_url: rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/build.make
rabbitmq-c/tests/test_parse_url: rabbitmq-c/librabbitmq/librabbitmq.a
rabbitmq-c/tests/test_parse_url: /usr/lib/x86_64-linux-gnu/libssl.so
rabbitmq-c/tests/test_parse_url: /usr/lib/x86_64-linux-gnu/libcrypto.so
rabbitmq-c/tests/test_parse_url: rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_parse_url"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_parse_url.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/build: rabbitmq-c/tests/test_parse_url

.PHONY : rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/build

rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/clean:
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_parse_url.dir/cmake_clean.cmake
.PHONY : rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/clean

rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/depend:
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/build/rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rabbitmq-c/tests/CMakeFiles/test_parse_url.dir/depend
