# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug

# Include any dependencies generated for this target.
include src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/depend.make

# Include the progress variables for this target.
include src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/progress.make

# Include the compile flags for this target's objects.
include src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/flags.make

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.o: src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/flags.make
src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.o: ../src/EDAN35/assignment2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.o"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.o -c /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/src/EDAN35/assignment2.cpp

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.i"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/src/EDAN35/assignment2.cpp > CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.i

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.s"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/src/EDAN35/assignment2.cpp -o CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.s

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.o: src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/flags.make
src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.o: ../dependencies/tinyfiledialogs-source/tinyfiledialogs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.o"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.o   -c /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/dependencies/tinyfiledialogs-source/tinyfiledialogs.c

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.i"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/dependencies/tinyfiledialogs-source/tinyfiledialogs.c > CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.i

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.s"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/dependencies/tinyfiledialogs-source/tinyfiledialogs.c -o CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.s

# Object files for target EDAN35_Assignment2
EDAN35_Assignment2_OBJECTS = \
"CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.o" \
"CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.o"

# External object files for target EDAN35_Assignment2
EDAN35_Assignment2_EXTERNAL_OBJECTS =

src/EDAN35/EDAN35_Assignment2: src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.o
src/EDAN35/EDAN35_Assignment2: src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-source/tinyfiledialogs.c.o
src/EDAN35/EDAN35_Assignment2: src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/build.make
src/EDAN35/EDAN35_Assignment2: src/core/libbonobo.a
src/EDAN35/EDAN35_Assignment2: ../dependencies/imgui-install/lib/libimgui.a
src/EDAN35/EDAN35_Assignment2: src/external/libexternal_libs.a
src/EDAN35/EDAN35_Assignment2: ../dependencies/imgui-install/lib/libimgui.a
src/EDAN35/EDAN35_Assignment2: /usr/lib/x86_64-linux-gnu/libglfw.so.3.2
src/EDAN35/EDAN35_Assignment2: src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EDAN35_Assignment2"
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EDAN35_Assignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/build: src/EDAN35/EDAN35_Assignment2

.PHONY : src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/build

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/clean:
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 && $(CMAKE_COMMAND) -P CMakeFiles/EDAN35_Assignment2.dir/cmake_clean.cmake
.PHONY : src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/clean

src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/depend:
	cd /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/src/EDAN35 /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35 /home/lnxturing/Desktop/School/Datorgrafik/EDAF80_Labs/cmake-build-debug/src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/depend

