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
CMAKE_COMMAND = "D:\Clion\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Docs\C6\c-primer-plus6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Docs\C6\c-primer-plus6\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_primer_plus6.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/c_primer_plus6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_primer_plus6.dir/flags.make

CMakeFiles/c_primer_plus6.dir/main.c.obj: CMakeFiles/c_primer_plus6.dir/flags.make
CMakeFiles/c_primer_plus6.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Docs\C6\c-primer-plus6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_primer_plus6.dir/main.c.obj"
	D:\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\c_primer_plus6.dir\main.c.obj -c D:\Docs\C6\c-primer-plus6\main.c

CMakeFiles/c_primer_plus6.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_primer_plus6.dir/main.c.i"
	D:\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Docs\C6\c-primer-plus6\main.c > CMakeFiles\c_primer_plus6.dir\main.c.i

CMakeFiles/c_primer_plus6.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_primer_plus6.dir/main.c.s"
	D:\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Docs\C6\c-primer-plus6\main.c -o CMakeFiles\c_primer_plus6.dir\main.c.s

# Object files for target c_primer_plus6
c_primer_plus6_OBJECTS = \
"CMakeFiles/c_primer_plus6.dir/main.c.obj"

# External object files for target c_primer_plus6
c_primer_plus6_EXTERNAL_OBJECTS =

c_primer_plus6.exe: CMakeFiles/c_primer_plus6.dir/main.c.obj
c_primer_plus6.exe: CMakeFiles/c_primer_plus6.dir/build.make
c_primer_plus6.exe: CMakeFiles/c_primer_plus6.dir/linklibs.rsp
c_primer_plus6.exe: CMakeFiles/c_primer_plus6.dir/objects1.rsp
c_primer_plus6.exe: CMakeFiles/c_primer_plus6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Docs\C6\c-primer-plus6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_primer_plus6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c_primer_plus6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_primer_plus6.dir/build: c_primer_plus6.exe
.PHONY : CMakeFiles/c_primer_plus6.dir/build

CMakeFiles/c_primer_plus6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c_primer_plus6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c_primer_plus6.dir/clean

CMakeFiles/c_primer_plus6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Docs\C6\c-primer-plus6 D:\Docs\C6\c-primer-plus6 D:\Docs\C6\c-primer-plus6\cmake-build-debug D:\Docs\C6\c-primer-plus6\cmake-build-debug D:\Docs\C6\c-primer-plus6\cmake-build-debug\CMakeFiles\c_primer_plus6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_primer_plus6.dir/depend

