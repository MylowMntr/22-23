# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Administrateur/Desktop/22-23

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Administrateur/Desktop/22-23/build

# Include any dependencies generated for this target.
include CMakeFiles/TP01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TP01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TP01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP01.dir/flags.make

CMakeFiles/TP01.dir/ex7.c.obj: CMakeFiles/TP01.dir/flags.make
CMakeFiles/TP01.dir/ex7.c.obj: ../ex7.c
CMakeFiles/TP01.dir/ex7.c.obj: CMakeFiles/TP01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Administrateur/Desktop/22-23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TP01.dir/ex7.c.obj"
	C:/MinGW/bin/mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TP01.dir/ex7.c.obj -MF CMakeFiles/TP01.dir/ex7.c.obj.d -o CMakeFiles/TP01.dir/ex7.c.obj -c C:/Users/Administrateur/Desktop/22-23/ex7.c

CMakeFiles/TP01.dir/ex7.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TP01.dir/ex7.c.i"
	C:/MinGW/bin/mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Administrateur/Desktop/22-23/ex7.c > CMakeFiles/TP01.dir/ex7.c.i

CMakeFiles/TP01.dir/ex7.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TP01.dir/ex7.c.s"
	C:/MinGW/bin/mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Administrateur/Desktop/22-23/ex7.c -o CMakeFiles/TP01.dir/ex7.c.s

# Object files for target TP01
TP01_OBJECTS = \
"CMakeFiles/TP01.dir/ex7.c.obj"

# External object files for target TP01
TP01_EXTERNAL_OBJECTS =

TP01.exe: CMakeFiles/TP01.dir/ex7.c.obj
TP01.exe: CMakeFiles/TP01.dir/build.make
TP01.exe: CMakeFiles/TP01.dir/linklibs.rsp
TP01.exe: CMakeFiles/TP01.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Administrateur/Desktop/22-23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TP01.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/TP01.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/TP01.dir/objects.a @CMakeFiles/TP01.dir/objects1.rsp
	C:/MinGW/bin/mingw32-gcc.exe -g -Wl,--whole-archive CMakeFiles/TP01.dir/objects.a -Wl,--no-whole-archive -o TP01.exe -Wl,--out-implib,libTP01.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/TP01.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/TP01.dir/build: TP01.exe
.PHONY : CMakeFiles/TP01.dir/build

CMakeFiles/TP01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP01.dir/clean

CMakeFiles/TP01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Administrateur/Desktop/22-23 C:/Users/Administrateur/Desktop/22-23 C:/Users/Administrateur/Desktop/22-23/build C:/Users/Administrateur/Desktop/22-23/build C:/Users/Administrateur/Desktop/22-23/build/CMakeFiles/TP01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TP01.dir/depend

