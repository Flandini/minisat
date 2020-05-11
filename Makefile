# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/flanders/minisat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/flanders/minisat

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.16.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/flanders/minisat/CMakeFiles /Users/flanders/minisat/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/flanders/minisat/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named minisat_simp

# Build rule for target.
minisat_simp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat_simp
.PHONY : minisat_simp

# fast build rule for target.
minisat_simp/fast:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/build
.PHONY : minisat_simp/fast

#=============================================================================
# Target rules for targets named minisat_core

# Build rule for target.
minisat_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat_core
.PHONY : minisat_core

# fast build rule for target.
minisat_core/fast:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/build
.PHONY : minisat_core/fast

#=============================================================================
# Target rules for targets named minisat-lib-shared

# Build rule for target.
minisat-lib-shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat-lib-shared
.PHONY : minisat-lib-shared

# fast build rule for target.
minisat-lib-shared/fast:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/build
.PHONY : minisat-lib-shared/fast

#=============================================================================
# Target rules for targets named minisat-lib-static

# Build rule for target.
minisat-lib-static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat-lib-static
.PHONY : minisat-lib-static

# fast build rule for target.
minisat-lib-static/fast:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/build
.PHONY : minisat-lib-static/fast

minisat/core/Main.o: minisat/core/Main.cc.o

.PHONY : minisat/core/Main.o

# target to build an object file
minisat/core/Main.cc.o:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/minisat/core/Main.cc.o
.PHONY : minisat/core/Main.cc.o

minisat/core/Main.i: minisat/core/Main.cc.i

.PHONY : minisat/core/Main.i

# target to preprocess a source file
minisat/core/Main.cc.i:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/minisat/core/Main.cc.i
.PHONY : minisat/core/Main.cc.i

minisat/core/Main.s: minisat/core/Main.cc.s

.PHONY : minisat/core/Main.s

# target to generate assembly for a file
minisat/core/Main.cc.s:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/minisat/core/Main.cc.s
.PHONY : minisat/core/Main.cc.s

minisat/core/Solver.o: minisat/core/Solver.cc.o

.PHONY : minisat/core/Solver.o

# target to build an object file
minisat/core/Solver.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/core/Solver.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o
.PHONY : minisat/core/Solver.cc.o

minisat/core/Solver.i: minisat/core/Solver.cc.i

.PHONY : minisat/core/Solver.i

# target to preprocess a source file
minisat/core/Solver.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/core/Solver.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.i
.PHONY : minisat/core/Solver.cc.i

minisat/core/Solver.s: minisat/core/Solver.cc.s

.PHONY : minisat/core/Solver.s

# target to generate assembly for a file
minisat/core/Solver.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/core/Solver.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.s
.PHONY : minisat/core/Solver.cc.s

minisat/simp/Main.o: minisat/simp/Main.cc.o

.PHONY : minisat/simp/Main.o

# target to build an object file
minisat/simp/Main.cc.o:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/minisat/simp/Main.cc.o
.PHONY : minisat/simp/Main.cc.o

minisat/simp/Main.i: minisat/simp/Main.cc.i

.PHONY : minisat/simp/Main.i

# target to preprocess a source file
minisat/simp/Main.cc.i:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/minisat/simp/Main.cc.i
.PHONY : minisat/simp/Main.cc.i

minisat/simp/Main.s: minisat/simp/Main.cc.s

.PHONY : minisat/simp/Main.s

# target to generate assembly for a file
minisat/simp/Main.cc.s:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/minisat/simp/Main.cc.s
.PHONY : minisat/simp/Main.cc.s

minisat/simp/SimpSolver.o: minisat/simp/SimpSolver.cc.o

.PHONY : minisat/simp/SimpSolver.o

# target to build an object file
minisat/simp/SimpSolver.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/simp/SimpSolver.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o
.PHONY : minisat/simp/SimpSolver.cc.o

minisat/simp/SimpSolver.i: minisat/simp/SimpSolver.cc.i

.PHONY : minisat/simp/SimpSolver.i

# target to preprocess a source file
minisat/simp/SimpSolver.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/simp/SimpSolver.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.i
.PHONY : minisat/simp/SimpSolver.cc.i

minisat/simp/SimpSolver.s: minisat/simp/SimpSolver.cc.s

.PHONY : minisat/simp/SimpSolver.s

# target to generate assembly for a file
minisat/simp/SimpSolver.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/simp/SimpSolver.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.s
.PHONY : minisat/simp/SimpSolver.cc.s

minisat/utils/Options.o: minisat/utils/Options.cc.o

.PHONY : minisat/utils/Options.o

# target to build an object file
minisat/utils/Options.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/utils/Options.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o
.PHONY : minisat/utils/Options.cc.o

minisat/utils/Options.i: minisat/utils/Options.cc.i

.PHONY : minisat/utils/Options.i

# target to preprocess a source file
minisat/utils/Options.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/utils/Options.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.i
.PHONY : minisat/utils/Options.cc.i

minisat/utils/Options.s: minisat/utils/Options.cc.s

.PHONY : minisat/utils/Options.s

# target to generate assembly for a file
minisat/utils/Options.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/utils/Options.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.s
.PHONY : minisat/utils/Options.cc.s

minisat/utils/System.o: minisat/utils/System.cc.o

.PHONY : minisat/utils/System.o

# target to build an object file
minisat/utils/System.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/utils/System.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o
.PHONY : minisat/utils/System.cc.o

minisat/utils/System.i: minisat/utils/System.cc.i

.PHONY : minisat/utils/System.i

# target to preprocess a source file
minisat/utils/System.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/utils/System.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.i
.PHONY : minisat/utils/System.cc.i

minisat/utils/System.s: minisat/utils/System.cc.s

.PHONY : minisat/utils/System.s

# target to generate assembly for a file
minisat/utils/System.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/minisat/utils/System.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.s
.PHONY : minisat/utils/System.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... minisat_simp"
	@echo "... minisat_core"
	@echo "... minisat-lib-shared"
	@echo "... minisat-lib-static"
	@echo "... minisat/core/Main.o"
	@echo "... minisat/core/Main.i"
	@echo "... minisat/core/Main.s"
	@echo "... minisat/core/Solver.o"
	@echo "... minisat/core/Solver.i"
	@echo "... minisat/core/Solver.s"
	@echo "... minisat/simp/Main.o"
	@echo "... minisat/simp/Main.i"
	@echo "... minisat/simp/Main.s"
	@echo "... minisat/simp/SimpSolver.o"
	@echo "... minisat/simp/SimpSolver.i"
	@echo "... minisat/simp/SimpSolver.s"
	@echo "... minisat/utils/Options.o"
	@echo "... minisat/utils/Options.i"
	@echo "... minisat/utils/Options.s"
	@echo "... minisat/utils/System.o"
	@echo "... minisat/utils/System.i"
	@echo "... minisat/utils/System.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

