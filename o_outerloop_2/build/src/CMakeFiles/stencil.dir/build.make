# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/students/users/user1134/TOP-project/o_outerloop_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/students/users/user1134/TOP-project/o_outerloop_2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/stencil.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/stencil.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/stencil.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/stencil.dir/flags.make

src/CMakeFiles/stencil.dir/stencil/config.c.o: src/CMakeFiles/stencil.dir/flags.make
src/CMakeFiles/stencil.dir/stencil/config.c.o: /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/config.c
src/CMakeFiles/stencil.dir/stencil/config.c.o: src/CMakeFiles/stencil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/scratch/students/users/user1134/TOP-project/o_outerloop_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/stencil.dir/stencil/config.c.o"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/stencil.dir/stencil/config.c.o -MF CMakeFiles/stencil.dir/stencil/config.c.o.d -o CMakeFiles/stencil.dir/stencil/config.c.o -c /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/config.c

src/CMakeFiles/stencil.dir/stencil/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stencil.dir/stencil/config.c.i"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/config.c > CMakeFiles/stencil.dir/stencil/config.c.i

src/CMakeFiles/stencil.dir/stencil/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stencil.dir/stencil/config.c.s"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/config.c -o CMakeFiles/stencil.dir/stencil/config.c.s

src/CMakeFiles/stencil.dir/stencil/comm_handler.c.o: src/CMakeFiles/stencil.dir/flags.make
src/CMakeFiles/stencil.dir/stencil/comm_handler.c.o: /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/comm_handler.c
src/CMakeFiles/stencil.dir/stencil/comm_handler.c.o: src/CMakeFiles/stencil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/scratch/students/users/user1134/TOP-project/o_outerloop_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/stencil.dir/stencil/comm_handler.c.o"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/stencil.dir/stencil/comm_handler.c.o -MF CMakeFiles/stencil.dir/stencil/comm_handler.c.o.d -o CMakeFiles/stencil.dir/stencil/comm_handler.c.o -c /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/comm_handler.c

src/CMakeFiles/stencil.dir/stencil/comm_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stencil.dir/stencil/comm_handler.c.i"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/comm_handler.c > CMakeFiles/stencil.dir/stencil/comm_handler.c.i

src/CMakeFiles/stencil.dir/stencil/comm_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stencil.dir/stencil/comm_handler.c.s"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/comm_handler.c -o CMakeFiles/stencil.dir/stencil/comm_handler.c.s

src/CMakeFiles/stencil.dir/stencil/mesh.c.o: src/CMakeFiles/stencil.dir/flags.make
src/CMakeFiles/stencil.dir/stencil/mesh.c.o: /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/mesh.c
src/CMakeFiles/stencil.dir/stencil/mesh.c.o: src/CMakeFiles/stencil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/scratch/students/users/user1134/TOP-project/o_outerloop_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/stencil.dir/stencil/mesh.c.o"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/stencil.dir/stencil/mesh.c.o -MF CMakeFiles/stencil.dir/stencil/mesh.c.o.d -o CMakeFiles/stencil.dir/stencil/mesh.c.o -c /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/mesh.c

src/CMakeFiles/stencil.dir/stencil/mesh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stencil.dir/stencil/mesh.c.i"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/mesh.c > CMakeFiles/stencil.dir/stencil/mesh.c.i

src/CMakeFiles/stencil.dir/stencil/mesh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stencil.dir/stencil/mesh.c.s"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/mesh.c -o CMakeFiles/stencil.dir/stencil/mesh.c.s

src/CMakeFiles/stencil.dir/stencil/init.c.o: src/CMakeFiles/stencil.dir/flags.make
src/CMakeFiles/stencil.dir/stencil/init.c.o: /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/init.c
src/CMakeFiles/stencil.dir/stencil/init.c.o: src/CMakeFiles/stencil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/scratch/students/users/user1134/TOP-project/o_outerloop_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/stencil.dir/stencil/init.c.o"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/stencil.dir/stencil/init.c.o -MF CMakeFiles/stencil.dir/stencil/init.c.o.d -o CMakeFiles/stencil.dir/stencil/init.c.o -c /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/init.c

src/CMakeFiles/stencil.dir/stencil/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stencil.dir/stencil/init.c.i"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/init.c > CMakeFiles/stencil.dir/stencil/init.c.i

src/CMakeFiles/stencil.dir/stencil/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stencil.dir/stencil/init.c.s"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/init.c -o CMakeFiles/stencil.dir/stencil/init.c.s

src/CMakeFiles/stencil.dir/stencil/solve.c.o: src/CMakeFiles/stencil.dir/flags.make
src/CMakeFiles/stencil.dir/stencil/solve.c.o: /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/solve.c
src/CMakeFiles/stencil.dir/stencil/solve.c.o: src/CMakeFiles/stencil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/scratch/students/users/user1134/TOP-project/o_outerloop_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/stencil.dir/stencil/solve.c.o"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/stencil.dir/stencil/solve.c.o -MF CMakeFiles/stencil.dir/stencil/solve.c.o.d -o CMakeFiles/stencil.dir/stencil/solve.c.o -c /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/solve.c

src/CMakeFiles/stencil.dir/stencil/solve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stencil.dir/stencil/solve.c.i"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/solve.c > CMakeFiles/stencil.dir/stencil/solve.c.i

src/CMakeFiles/stencil.dir/stencil/solve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stencil.dir/stencil/solve.c.s"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/students/users/user1134/TOP-project/o_outerloop_2/src/stencil/solve.c -o CMakeFiles/stencil.dir/stencil/solve.c.s

# Object files for target stencil
stencil_OBJECTS = \
"CMakeFiles/stencil.dir/stencil/config.c.o" \
"CMakeFiles/stencil.dir/stencil/comm_handler.c.o" \
"CMakeFiles/stencil.dir/stencil/mesh.c.o" \
"CMakeFiles/stencil.dir/stencil/init.c.o" \
"CMakeFiles/stencil.dir/stencil/solve.c.o"

# External object files for target stencil
stencil_EXTERNAL_OBJECTS =

src/libstencil.so: src/CMakeFiles/stencil.dir/stencil/config.c.o
src/libstencil.so: src/CMakeFiles/stencil.dir/stencil/comm_handler.c.o
src/libstencil.so: src/CMakeFiles/stencil.dir/stencil/mesh.c.o
src/libstencil.so: src/CMakeFiles/stencil.dir/stencil/init.c.o
src/libstencil.so: src/CMakeFiles/stencil.dir/stencil/solve.c.o
src/libstencil.so: src/CMakeFiles/stencil.dir/build.make
src/libstencil.so: src/CMakeFiles/stencil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/scratch/students/users/user1134/TOP-project/o_outerloop_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libstencil.so"
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stencil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/stencil.dir/build: src/libstencil.so
.PHONY : src/CMakeFiles/stencil.dir/build

src/CMakeFiles/stencil.dir/clean:
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/stencil.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/stencil.dir/clean

src/CMakeFiles/stencil.dir/depend:
	cd /scratch/students/users/user1134/TOP-project/o_outerloop_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/students/users/user1134/TOP-project/o_outerloop_2 /scratch/students/users/user1134/TOP-project/o_outerloop_2/src /scratch/students/users/user1134/TOP-project/o_outerloop_2/build /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src /scratch/students/users/user1134/TOP-project/o_outerloop_2/build/src/CMakeFiles/stencil.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/stencil.dir/depend

