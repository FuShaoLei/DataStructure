# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\software\jetbrains\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = E:\software\jetbrains\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\ds\SqQueue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\ds\SqQueue\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SqQueue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SqQueue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SqQueue.dir/flags.make

CMakeFiles/SqQueue.dir/main.c.obj: CMakeFiles/SqQueue.dir/flags.make
CMakeFiles/SqQueue.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ds\SqQueue\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SqQueue.dir/main.c.obj"
	E:\env\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SqQueue.dir\main.c.obj -c E:\ds\SqQueue\main.c

CMakeFiles/SqQueue.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SqQueue.dir/main.c.i"
	E:\env\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\ds\SqQueue\main.c > CMakeFiles\SqQueue.dir\main.c.i

CMakeFiles/SqQueue.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SqQueue.dir/main.c.s"
	E:\env\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\ds\SqQueue\main.c -o CMakeFiles\SqQueue.dir\main.c.s

# Object files for target SqQueue
SqQueue_OBJECTS = \
"CMakeFiles/SqQueue.dir/main.c.obj"

# External object files for target SqQueue
SqQueue_EXTERNAL_OBJECTS =

SqQueue.exe: CMakeFiles/SqQueue.dir/main.c.obj
SqQueue.exe: CMakeFiles/SqQueue.dir/build.make
SqQueue.exe: CMakeFiles/SqQueue.dir/linklibs.rsp
SqQueue.exe: CMakeFiles/SqQueue.dir/objects1.rsp
SqQueue.exe: CMakeFiles/SqQueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\ds\SqQueue\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SqQueue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SqQueue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SqQueue.dir/build: SqQueue.exe

.PHONY : CMakeFiles/SqQueue.dir/build

CMakeFiles/SqQueue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SqQueue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SqQueue.dir/clean

CMakeFiles/SqQueue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\ds\SqQueue E:\ds\SqQueue E:\ds\SqQueue\cmake-build-debug E:\ds\SqQueue\cmake-build-debug E:\ds\SqQueue\cmake-build-debug\CMakeFiles\SqQueue.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SqQueue.dir/depend

