# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "E:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\NJU\project_2\code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\NJU\project_2\code\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fighter.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/fighter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fighter.dir/flags.make

CMakeFiles/fighter.dir/fighter.c.obj: CMakeFiles/fighter.dir/flags.make
CMakeFiles/fighter.dir/fighter.c.obj: ../fighter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NJU\project_2\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fighter.dir/fighter.c.obj"
	E:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\fighter.dir\fighter.c.obj -c E:\NJU\project_2\code\fighter.c

CMakeFiles/fighter.dir/fighter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fighter.dir/fighter.c.i"
	E:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NJU\project_2\code\fighter.c > CMakeFiles\fighter.dir\fighter.c.i

CMakeFiles/fighter.dir/fighter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fighter.dir/fighter.c.s"
	E:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NJU\project_2\code\fighter.c -o CMakeFiles\fighter.dir\fighter.c.s

# Object files for target fighter
fighter_OBJECTS = \
"CMakeFiles/fighter.dir/fighter.c.obj"

# External object files for target fighter
fighter_EXTERNAL_OBJECTS =

fighter.exe: CMakeFiles/fighter.dir/fighter.c.obj
fighter.exe: CMakeFiles/fighter.dir/build.make
fighter.exe: CMakeFiles/fighter.dir/linklibs.rsp
fighter.exe: CMakeFiles/fighter.dir/objects1.rsp
fighter.exe: CMakeFiles/fighter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NJU\project_2\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fighter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fighter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fighter.dir/build: fighter.exe
.PHONY : CMakeFiles/fighter.dir/build

CMakeFiles/fighter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fighter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fighter.dir/clean

CMakeFiles/fighter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NJU\project_2\code E:\NJU\project_2\code E:\NJU\project_2\code\cmake-build-debug E:\NJU\project_2\code\cmake-build-debug E:\NJU\project_2\code\cmake-build-debug\CMakeFiles\fighter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fighter.dir/depend

