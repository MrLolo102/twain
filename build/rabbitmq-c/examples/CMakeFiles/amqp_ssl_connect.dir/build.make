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
include rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/depend.make

# Include the progress variables for this target.
include rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/progress.make

# Include the compile flags for this target's objects.
include rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/flags.make

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.o: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/flags.make
rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.o: ../rabbitmq-c/examples/amqp_ssl_connect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/longtran/VMO/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.o"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.o -c /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/amqp_ssl_connect.c

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.i"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/amqp_ssl_connect.c > CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.i

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.s"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/amqp_ssl_connect.c -o CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.s

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/utils.c.o: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/flags.make
rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/utils.c.o: ../rabbitmq-c/examples/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/longtran/VMO/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/utils.c.o"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/amqp_ssl_connect.dir/utils.c.o -c /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/utils.c

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amqp_ssl_connect.dir/utils.c.i"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/utils.c > CMakeFiles/amqp_ssl_connect.dir/utils.c.i

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amqp_ssl_connect.dir/utils.c.s"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/utils.c -o CMakeFiles/amqp_ssl_connect.dir/utils.c.s

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.o: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/flags.make
rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.o: ../rabbitmq-c/examples/unix/platform_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/longtran/VMO/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.o"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.o -c /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/unix/platform_utils.c

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.i"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/unix/platform_utils.c > CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.i

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.s"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples/unix/platform_utils.c -o CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.s

# Object files for target amqp_ssl_connect
amqp_ssl_connect_OBJECTS = \
"CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.o" \
"CMakeFiles/amqp_ssl_connect.dir/utils.c.o" \
"CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.o"

# External object files for target amqp_ssl_connect
amqp_ssl_connect_EXTERNAL_OBJECTS =

rabbitmq-c/examples/amqp_ssl_connect: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/amqp_ssl_connect.c.o
rabbitmq-c/examples/amqp_ssl_connect: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/utils.c.o
rabbitmq-c/examples/amqp_ssl_connect: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/unix/platform_utils.c.o
rabbitmq-c/examples/amqp_ssl_connect: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/build.make
rabbitmq-c/examples/amqp_ssl_connect: rabbitmq-c/librabbitmq/librabbitmq.4.4.1.dylib
rabbitmq-c/examples/amqp_ssl_connect: /usr/local/opt/openssl/lib/libssl.dylib
rabbitmq-c/examples/amqp_ssl_connect: /usr/local/opt/openssl/lib/libcrypto.dylib
rabbitmq-c/examples/amqp_ssl_connect: rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/longtran/VMO/twain-rabbitmq-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable amqp_ssl_connect"
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amqp_ssl_connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/build: rabbitmq-c/examples/amqp_ssl_connect

.PHONY : rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/build

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/clean:
	cd /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples && $(CMAKE_COMMAND) -P CMakeFiles/amqp_ssl_connect.dir/cmake_clean.cmake
.PHONY : rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/clean

rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/depend:
	cd /Users/longtran/VMO/twain-rabbitmq-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/longtran/VMO/twain-rabbitmq-client /Users/longtran/VMO/twain-rabbitmq-client/rabbitmq-c/examples /Users/longtran/VMO/twain-rabbitmq-client/build /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples /Users/longtran/VMO/twain-rabbitmq-client/build/rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rabbitmq-c/examples/CMakeFiles/amqp_ssl_connect.dir/depend

