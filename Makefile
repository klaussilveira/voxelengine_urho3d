# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nergal/Dropbox/dev/voxel-fps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nergal/Dropbox/dev/voxel-fps

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -P cmake_install.cmake
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
	/usr/local/Cellar/cmake/3.9.3_1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.9.3_1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/nergal/Dropbox/dev/voxel-fps/CMakeFiles /Users/nergal/Dropbox/dev/voxel-fps/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/nergal/Dropbox/dev/voxel-fps/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named thegame

# Build rule for target.
thegame: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 thegame
.PHONY : thegame

# fast build rule for target.
thegame/fast:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/build
.PHONY : thegame/fast

char.o: char.cpp.o

.PHONY : char.o

# target to build an object file
char.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/char.cpp.o
.PHONY : char.cpp.o

char.i: char.cpp.i

.PHONY : char.i

# target to preprocess a source file
char.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/char.cpp.i
.PHONY : char.cpp.i

char.s: char.cpp.s

.PHONY : char.s

# target to generate assembly for a file
char.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/char.cpp.s
.PHONY : char.cpp.s

chunk.o: chunk.cpp.o

.PHONY : chunk.o

# target to build an object file
chunk.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/chunk.cpp.o
.PHONY : chunk.cpp.o

chunk.i: chunk.cpp.i

.PHONY : chunk.i

# target to preprocess a source file
chunk.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/chunk.cpp.i
.PHONY : chunk.cpp.i

chunk.s: chunk.cpp.s

.PHONY : chunk.s

# target to generate assembly for a file
chunk.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/chunk.cpp.s
.PHONY : chunk.cpp.s

enemy.o: enemy.cpp.o

.PHONY : enemy.o

# target to build an object file
enemy.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/enemy.cpp.o
.PHONY : enemy.cpp.o

enemy.i: enemy.cpp.i

.PHONY : enemy.i

# target to preprocess a source file
enemy.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/enemy.cpp.i
.PHONY : enemy.cpp.i

enemy.s: enemy.cpp.s

.PHONY : enemy.s

# target to generate assembly for a file
enemy.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/enemy.cpp.s
.PHONY : enemy.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/main.cpp.s
.PHONY : main.cpp.s

map.o: map.cpp.o

.PHONY : map.o

# target to build an object file
map.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/map.cpp.o
.PHONY : map.cpp.o

map.i: map.cpp.i

.PHONY : map.i

# target to preprocess a source file
map.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/map.cpp.i
.PHONY : map.cpp.i

map.s: map.cpp.s

.PHONY : map.s

# target to generate assembly for a file
map.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/map.cpp.s
.PHONY : map.cpp.s

phys.o: phys.cpp.o

.PHONY : phys.o

# target to build an object file
phys.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/phys.cpp.o
.PHONY : phys.cpp.o

phys.i: phys.cpp.i

.PHONY : phys.i

# target to preprocess a source file
phys.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/phys.cpp.i
.PHONY : phys.cpp.i

phys.s: phys.cpp.s

.PHONY : phys.s

# target to generate assembly for a file
phys.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/phys.cpp.s
.PHONY : phys.cpp.s

soul.o: soul.cpp.o

.PHONY : soul.o

# target to build an object file
soul.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/soul.cpp.o
.PHONY : soul.cpp.o

soul.i: soul.cpp.i

.PHONY : soul.i

# target to preprocess a source file
soul.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/soul.cpp.i
.PHONY : soul.cpp.i

soul.s: soul.cpp.s

.PHONY : soul.s

# target to generate assembly for a file
soul.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/soul.cpp.s
.PHONY : soul.cpp.s

utils.o: utils.cpp.o

.PHONY : utils.o

# target to build an object file
utils.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/utils.cpp.o
.PHONY : utils.cpp.o

utils.i: utils.cpp.i

.PHONY : utils.i

# target to preprocess a source file
utils.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/utils.cpp.i
.PHONY : utils.cpp.i

utils.s: utils.cpp.s

.PHONY : utils.s

# target to generate assembly for a file
utils.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/utils.cpp.s
.PHONY : utils.cpp.s

vox.o: vox.cpp.o

.PHONY : vox.o

# target to build an object file
vox.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/vox.cpp.o
.PHONY : vox.cpp.o

vox.i: vox.cpp.i

.PHONY : vox.i

# target to preprocess a source file
vox.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/vox.cpp.i
.PHONY : vox.cpp.i

vox.s: vox.cpp.s

.PHONY : vox.s

# target to generate assembly for a file
vox.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/vox.cpp.s
.PHONY : vox.cpp.s

world.o: world.cpp.o

.PHONY : world.o

# target to build an object file
world.cpp.o:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/world.cpp.o
.PHONY : world.cpp.o

world.i: world.cpp.i

.PHONY : world.i

# target to preprocess a source file
world.cpp.i:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/world.cpp.i
.PHONY : world.cpp.i

world.s: world.cpp.s

.PHONY : world.s

# target to generate assembly for a file
world.cpp.s:
	$(MAKE) -f CMakeFiles/thegame.dir/build.make CMakeFiles/thegame.dir/world.cpp.s
.PHONY : world.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... install"
	@echo "... thegame"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... char.o"
	@echo "... char.i"
	@echo "... char.s"
	@echo "... chunk.o"
	@echo "... chunk.i"
	@echo "... chunk.s"
	@echo "... enemy.o"
	@echo "... enemy.i"
	@echo "... enemy.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... map.o"
	@echo "... map.i"
	@echo "... map.s"
	@echo "... phys.o"
	@echo "... phys.i"
	@echo "... phys.s"
	@echo "... soul.o"
	@echo "... soul.i"
	@echo "... soul.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
	@echo "... vox.o"
	@echo "... vox.i"
	@echo "... vox.s"
	@echo "... world.o"
	@echo "... world.i"
	@echo "... world.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

