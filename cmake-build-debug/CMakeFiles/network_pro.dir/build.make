# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/lucas/Downloads/CLion-2019.2.2/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lucas/Downloads/CLion-2019.2.2/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucas/CLionProjects/network_pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/CLionProjects/network_pro/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/network_pro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/network_pro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/network_pro.dir/flags.make

CMakeFiles/network_pro.dir/main.c.o: CMakeFiles/network_pro.dir/flags.make
CMakeFiles/network_pro.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/CLionProjects/network_pro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/network_pro.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network_pro.dir/main.c.o   -c /home/lucas/CLionProjects/network_pro/main.c

CMakeFiles/network_pro.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network_pro.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/CLionProjects/network_pro/main.c > CMakeFiles/network_pro.dir/main.c.i

CMakeFiles/network_pro.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network_pro.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/CLionProjects/network_pro/main.c -o CMakeFiles/network_pro.dir/main.c.s

CMakeFiles/network_pro.dir/application.c.o: CMakeFiles/network_pro.dir/flags.make
CMakeFiles/network_pro.dir/application.c.o: ../application.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/CLionProjects/network_pro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/network_pro.dir/application.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network_pro.dir/application.c.o   -c /home/lucas/CLionProjects/network_pro/application.c

CMakeFiles/network_pro.dir/application.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network_pro.dir/application.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/CLionProjects/network_pro/application.c > CMakeFiles/network_pro.dir/application.c.i

CMakeFiles/network_pro.dir/application.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network_pro.dir/application.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/CLionProjects/network_pro/application.c -o CMakeFiles/network_pro.dir/application.c.s

CMakeFiles/network_pro.dir/package.c.o: CMakeFiles/network_pro.dir/flags.make
CMakeFiles/network_pro.dir/package.c.o: ../package.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/CLionProjects/network_pro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/network_pro.dir/package.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network_pro.dir/package.c.o   -c /home/lucas/CLionProjects/network_pro/package.c

CMakeFiles/network_pro.dir/package.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network_pro.dir/package.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/CLionProjects/network_pro/package.c > CMakeFiles/network_pro.dir/package.c.i

CMakeFiles/network_pro.dir/package.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network_pro.dir/package.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/CLionProjects/network_pro/package.c -o CMakeFiles/network_pro.dir/package.c.s

CMakeFiles/network_pro.dir/stream.c.o: CMakeFiles/network_pro.dir/flags.make
CMakeFiles/network_pro.dir/stream.c.o: ../stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/CLionProjects/network_pro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/network_pro.dir/stream.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network_pro.dir/stream.c.o   -c /home/lucas/CLionProjects/network_pro/stream.c

CMakeFiles/network_pro.dir/stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network_pro.dir/stream.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/CLionProjects/network_pro/stream.c > CMakeFiles/network_pro.dir/stream.c.i

CMakeFiles/network_pro.dir/stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network_pro.dir/stream.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/CLionProjects/network_pro/stream.c -o CMakeFiles/network_pro.dir/stream.c.s

# Object files for target network_pro
network_pro_OBJECTS = \
"CMakeFiles/network_pro.dir/main.c.o" \
"CMakeFiles/network_pro.dir/application.c.o" \
"CMakeFiles/network_pro.dir/package.c.o" \
"CMakeFiles/network_pro.dir/stream.c.o"

# External object files for target network_pro
network_pro_EXTERNAL_OBJECTS =

network_pro: CMakeFiles/network_pro.dir/main.c.o
network_pro: CMakeFiles/network_pro.dir/application.c.o
network_pro: CMakeFiles/network_pro.dir/package.c.o
network_pro: CMakeFiles/network_pro.dir/stream.c.o
network_pro: CMakeFiles/network_pro.dir/build.make
network_pro: CMakeFiles/network_pro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/CLionProjects/network_pro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable network_pro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network_pro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/network_pro.dir/build: network_pro

.PHONY : CMakeFiles/network_pro.dir/build

CMakeFiles/network_pro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/network_pro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/network_pro.dir/clean

CMakeFiles/network_pro.dir/depend:
	cd /home/lucas/CLionProjects/network_pro/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/CLionProjects/network_pro /home/lucas/CLionProjects/network_pro /home/lucas/CLionProjects/network_pro/cmake-build-debug /home/lucas/CLionProjects/network_pro/cmake-build-debug /home/lucas/CLionProjects/network_pro/cmake-build-debug/CMakeFiles/network_pro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/network_pro.dir/depend

