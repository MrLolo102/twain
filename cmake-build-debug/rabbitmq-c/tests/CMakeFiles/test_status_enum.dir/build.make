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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug

# Include any dependencies generated for this target.
include rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/depend.make

# Include the progress variables for this target.
include rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/progress.make

# Include the compile flags for this target's objects.
include rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/flags.make

rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/test_status_enum.c.o: rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/flags.make
rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/test_status_enum.c.o: ../rabbitmq-c/tests/test_status_enum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/test_status_enum.c.o"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_status_enum.dir/test_status_enum.c.o   -c /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests/test_status_enum.c

rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/test_status_enum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_status_enum.dir/test_status_enum.c.i"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests/test_status_enum.c > CMakeFiles/test_status_enum.dir/test_status_enum.c.i

rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/test_status_enum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_status_enum.dir/test_status_enum.c.s"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests/test_status_enum.c -o CMakeFiles/test_status_enum.dir/test_status_enum.c.s

# Object files for target test_status_enum
test_status_enum_OBJECTS = \
"CMakeFiles/test_status_enum.dir/test_status_enum.c.o"

# External object files for target test_status_enum
test_status_enum_EXTERNAL_OBJECTS =

rabbitmq-c/tests/test_status_enum: rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/test_status_enum.c.o
rabbitmq-c/tests/test_status_enum: rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/build.make
rabbitmq-c/tests/test_status_enum: rabbitmq-c/librabbitmq/librabbitmq.a
rabbitmq-c/tests/test_status_enum: /usr/lib/x86_64-linux-gnu/libssl.so
rabbitmq-c/tests/test_status_enum: /usr/lib/x86_64-linux-gnu/libcrypto.so
rabbitmq-c/tests/test_status_enum: rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_status_enum"
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_status_enum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/build: rabbitmq-c/tests/test_status_enum

.PHONY : rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/build

rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/clean:
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_status_enum.dir/cmake_clean.cmake
.PHONY : rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/clean

rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/depend:
	cd /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/rabbitmq-c/tests /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests /home/adminhp/Desktop/Vmodev/twain-rabbitmq-client/cmake-build-debug/rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rabbitmq-c/tests/CMakeFiles/test_status_enum.dir/depend
