# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/main.c.obj: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/project.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\project.dir\main.c.obj   -c "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\main.c"

CMakeFiles/project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\main.c" > CMakeFiles\project.dir\main.c.i

CMakeFiles/project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\main.c" -o CMakeFiles\project.dir\main.c.s

CMakeFiles/project.dir/cJSON.c.obj: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/cJSON.c.obj: ../cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/project.dir/cJSON.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\project.dir\cJSON.c.obj   -c "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cJSON.c"

CMakeFiles/project.dir/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project.dir/cJSON.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cJSON.c" > CMakeFiles\project.dir\cJSON.c.i

CMakeFiles/project.dir/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project.dir/cJSON.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cJSON.c" -o CMakeFiles\project.dir\cJSON.c.s

# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/main.c.obj" \
"CMakeFiles/project.dir/cJSON.c.obj"

# External object files for target project
project_EXTERNAL_OBJECTS =

project.exe: CMakeFiles/project.dir/main.c.obj
project.exe: CMakeFiles/project.dir/cJSON.c.obj
project.exe: CMakeFiles/project.dir/build.make
project.exe: CMakeFiles/project.dir/linklibs.rsp
project.exe: CMakeFiles/project.dir/objects1.rsp
project.exe: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project.exe

.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project" "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project" "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug" "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug" "C:\Users\ASUS\Desktop\Sharif\mabani\Client Project\cmake-build-debug\CMakeFiles\project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend
