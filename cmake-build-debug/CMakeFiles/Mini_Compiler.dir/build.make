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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\MIGHTY SOYYA\current projects\Mini Compiler"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Mini_Compiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mini_Compiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mini_Compiler.dir/flags.make

CMakeFiles/Mini_Compiler.dir/main.c.obj: CMakeFiles/Mini_Compiler.dir/flags.make
CMakeFiles/Mini_Compiler.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Mini_Compiler.dir/main.c.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mini_Compiler.dir\main.c.obj -c "F:\MIGHTY SOYYA\current projects\Mini Compiler\main.c"

CMakeFiles/Mini_Compiler.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mini_Compiler.dir/main.c.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\MIGHTY SOYYA\current projects\Mini Compiler\main.c" > CMakeFiles\Mini_Compiler.dir\main.c.i

CMakeFiles/Mini_Compiler.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mini_Compiler.dir/main.c.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\MIGHTY SOYYA\current projects\Mini Compiler\main.c" -o CMakeFiles\Mini_Compiler.dir\main.c.s

CMakeFiles/Mini_Compiler.dir/flow.c.obj: CMakeFiles/Mini_Compiler.dir/flags.make
CMakeFiles/Mini_Compiler.dir/flow.c.obj: ../flow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Mini_Compiler.dir/flow.c.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mini_Compiler.dir\flow.c.obj -c "F:\MIGHTY SOYYA\current projects\Mini Compiler\flow.c"

CMakeFiles/Mini_Compiler.dir/flow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mini_Compiler.dir/flow.c.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\MIGHTY SOYYA\current projects\Mini Compiler\flow.c" > CMakeFiles\Mini_Compiler.dir\flow.c.i

CMakeFiles/Mini_Compiler.dir/flow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mini_Compiler.dir/flow.c.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\MIGHTY SOYYA\current projects\Mini Compiler\flow.c" -o CMakeFiles\Mini_Compiler.dir\flow.c.s

# Object files for target Mini_Compiler
Mini_Compiler_OBJECTS = \
"CMakeFiles/Mini_Compiler.dir/main.c.obj" \
"CMakeFiles/Mini_Compiler.dir/flow.c.obj"

# External object files for target Mini_Compiler
Mini_Compiler_EXTERNAL_OBJECTS =

Mini_Compiler.exe: CMakeFiles/Mini_Compiler.dir/main.c.obj
Mini_Compiler.exe: CMakeFiles/Mini_Compiler.dir/flow.c.obj
Mini_Compiler.exe: CMakeFiles/Mini_Compiler.dir/build.make
Mini_Compiler.exe: CMakeFiles/Mini_Compiler.dir/linklibs.rsp
Mini_Compiler.exe: CMakeFiles/Mini_Compiler.dir/objects1.rsp
Mini_Compiler.exe: CMakeFiles/Mini_Compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Mini_Compiler.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mini_Compiler.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mini_Compiler.dir/build: Mini_Compiler.exe

.PHONY : CMakeFiles/Mini_Compiler.dir/build

CMakeFiles/Mini_Compiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mini_Compiler.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mini_Compiler.dir/clean

CMakeFiles/Mini_Compiler.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\MIGHTY SOYYA\current projects\Mini Compiler" "F:\MIGHTY SOYYA\current projects\Mini Compiler" "F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug" "F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug" "F:\MIGHTY SOYYA\current projects\Mini Compiler\cmake-build-debug\CMakeFiles\Mini_Compiler.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Mini_Compiler.dir/depend

