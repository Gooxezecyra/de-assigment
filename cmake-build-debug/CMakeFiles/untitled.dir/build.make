# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/nikita/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nikita/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o: untitled_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o -c /home/nikita/untitled/cmake-build-debug/untitled_autogen/mocs_compilation.cpp

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/cmake-build-debug/untitled_autogen/mocs_compilation.cpp > CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/cmake-build-debug/untitled_autogen/mocs_compilation.cpp -o CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s

CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/main.cpp.o -c /home/nikita/untitled/main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/main.cpp > CMakeFiles/untitled.dir/main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/main.cpp -o CMakeFiles/untitled.dir/main.cpp.s

CMakeFiles/untitled.dir/mainwindow.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/mainwindow.cpp.o: ../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled.dir/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/mainwindow.cpp.o -c /home/nikita/untitled/mainwindow.cpp

CMakeFiles/untitled.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/mainwindow.cpp > CMakeFiles/untitled.dir/mainwindow.cpp.i

CMakeFiles/untitled.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/mainwindow.cpp -o CMakeFiles/untitled.dir/mainwindow.cpp.s

CMakeFiles/untitled.dir/Grid.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/Grid.cpp.o: ../Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled.dir/Grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/Grid.cpp.o -c /home/nikita/untitled/Grid.cpp

CMakeFiles/untitled.dir/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/Grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/Grid.cpp > CMakeFiles/untitled.dir/Grid.cpp.i

CMakeFiles/untitled.dir/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/Grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/Grid.cpp -o CMakeFiles/untitled.dir/Grid.cpp.s

CMakeFiles/untitled.dir/Equation.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/Equation.cpp.o: ../Equation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled.dir/Equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/Equation.cpp.o -c /home/nikita/untitled/Equation.cpp

CMakeFiles/untitled.dir/Equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/Equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/Equation.cpp > CMakeFiles/untitled.dir/Equation.cpp.i

CMakeFiles/untitled.dir/Equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/Equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/Equation.cpp -o CMakeFiles/untitled.dir/Equation.cpp.s

CMakeFiles/untitled.dir/ExactSolution.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/ExactSolution.cpp.o: ../ExactSolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled.dir/ExactSolution.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/ExactSolution.cpp.o -c /home/nikita/untitled/ExactSolution.cpp

CMakeFiles/untitled.dir/ExactSolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/ExactSolution.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/ExactSolution.cpp > CMakeFiles/untitled.dir/ExactSolution.cpp.i

CMakeFiles/untitled.dir/ExactSolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/ExactSolution.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/ExactSolution.cpp -o CMakeFiles/untitled.dir/ExactSolution.cpp.s

CMakeFiles/untitled.dir/NumericMethod.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/NumericMethod.cpp.o: ../NumericMethod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled.dir/NumericMethod.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/NumericMethod.cpp.o -c /home/nikita/untitled/NumericMethod.cpp

CMakeFiles/untitled.dir/NumericMethod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/NumericMethod.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/NumericMethod.cpp > CMakeFiles/untitled.dir/NumericMethod.cpp.i

CMakeFiles/untitled.dir/NumericMethod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/NumericMethod.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/NumericMethod.cpp -o CMakeFiles/untitled.dir/NumericMethod.cpp.s

CMakeFiles/untitled.dir/Euler.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/Euler.cpp.o: ../Euler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/untitled.dir/Euler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/Euler.cpp.o -c /home/nikita/untitled/Euler.cpp

CMakeFiles/untitled.dir/Euler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/Euler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/Euler.cpp > CMakeFiles/untitled.dir/Euler.cpp.i

CMakeFiles/untitled.dir/Euler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/Euler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/Euler.cpp -o CMakeFiles/untitled.dir/Euler.cpp.s

CMakeFiles/untitled.dir/ImprovedEuler.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/ImprovedEuler.cpp.o: ../ImprovedEuler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/untitled.dir/ImprovedEuler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/ImprovedEuler.cpp.o -c /home/nikita/untitled/ImprovedEuler.cpp

CMakeFiles/untitled.dir/ImprovedEuler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/ImprovedEuler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/ImprovedEuler.cpp > CMakeFiles/untitled.dir/ImprovedEuler.cpp.i

CMakeFiles/untitled.dir/ImprovedEuler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/ImprovedEuler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/ImprovedEuler.cpp -o CMakeFiles/untitled.dir/ImprovedEuler.cpp.s

CMakeFiles/untitled.dir/RungeKutta.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/RungeKutta.cpp.o: ../RungeKutta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/untitled.dir/RungeKutta.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/RungeKutta.cpp.o -c /home/nikita/untitled/RungeKutta.cpp

CMakeFiles/untitled.dir/RungeKutta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/RungeKutta.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/untitled/RungeKutta.cpp > CMakeFiles/untitled.dir/RungeKutta.cpp.i

CMakeFiles/untitled.dir/RungeKutta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/RungeKutta.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/untitled/RungeKutta.cpp -o CMakeFiles/untitled.dir/RungeKutta.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/untitled.dir/main.cpp.o" \
"CMakeFiles/untitled.dir/mainwindow.cpp.o" \
"CMakeFiles/untitled.dir/Grid.cpp.o" \
"CMakeFiles/untitled.dir/Equation.cpp.o" \
"CMakeFiles/untitled.dir/ExactSolution.cpp.o" \
"CMakeFiles/untitled.dir/NumericMethod.cpp.o" \
"CMakeFiles/untitled.dir/Euler.cpp.o" \
"CMakeFiles/untitled.dir/ImprovedEuler.cpp.o" \
"CMakeFiles/untitled.dir/RungeKutta.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o
untitled: CMakeFiles/untitled.dir/main.cpp.o
untitled: CMakeFiles/untitled.dir/mainwindow.cpp.o
untitled: CMakeFiles/untitled.dir/Grid.cpp.o
untitled: CMakeFiles/untitled.dir/Equation.cpp.o
untitled: CMakeFiles/untitled.dir/ExactSolution.cpp.o
untitled: CMakeFiles/untitled.dir/NumericMethod.cpp.o
untitled: CMakeFiles/untitled.dir/Euler.cpp.o
untitled: CMakeFiles/untitled.dir/ImprovedEuler.cpp.o
untitled: CMakeFiles/untitled.dir/RungeKutta.cpp.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: /usr/lib/libQt5Charts.so.5.15.2
untitled: /usr/lib/libQt5Widgets.so.5.15.2
untitled: /usr/lib/libQt5Gui.so.5.15.2
untitled: /usr/lib/libQt5Core.so.5.15.2
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /home/nikita/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/untitled /home/nikita/untitled /home/nikita/untitled/cmake-build-debug /home/nikita/untitled/cmake-build-debug /home/nikita/untitled/cmake-build-debug/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

