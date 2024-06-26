# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/tmysam/sfSnake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tmysam/sfSnake

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/tmysam/sfSnake/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tmysam/sfSnake/CMakeFiles /home/tmysam/sfSnake//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tmysam/sfSnake/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named sfSnake

# Build rule for target.
sfSnake: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sfSnake
.PHONY : sfSnake

# fast build rule for target.
sfSnake/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/build
.PHONY : sfSnake/fast

Fruit.o: Fruit.cpp.o
.PHONY : Fruit.o

# target to build an object file
Fruit.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Fruit.cpp.o
.PHONY : Fruit.cpp.o

Fruit.i: Fruit.cpp.i
.PHONY : Fruit.i

# target to preprocess a source file
Fruit.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Fruit.cpp.i
.PHONY : Fruit.cpp.i

Fruit.s: Fruit.cpp.s
.PHONY : Fruit.s

# target to generate assembly for a file
Fruit.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Fruit.cpp.s
.PHONY : Fruit.cpp.s

Game.o: Game.cpp.o
.PHONY : Game.o

# target to build an object file
Game.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Game.cpp.o
.PHONY : Game.cpp.o

Game.i: Game.cpp.i
.PHONY : Game.i

# target to preprocess a source file
Game.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Game.cpp.i
.PHONY : Game.cpp.i

Game.s: Game.cpp.s
.PHONY : Game.s

# target to generate assembly for a file
Game.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Game.cpp.s
.PHONY : Game.cpp.s

GameOverScreen.o: GameOverScreen.cpp.o
.PHONY : GameOverScreen.o

# target to build an object file
GameOverScreen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/GameOverScreen.cpp.o
.PHONY : GameOverScreen.cpp.o

GameOverScreen.i: GameOverScreen.cpp.i
.PHONY : GameOverScreen.i

# target to preprocess a source file
GameOverScreen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/GameOverScreen.cpp.i
.PHONY : GameOverScreen.cpp.i

GameOverScreen.s: GameOverScreen.cpp.s
.PHONY : GameOverScreen.s

# target to generate assembly for a file
GameOverScreen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/GameOverScreen.cpp.s
.PHONY : GameOverScreen.cpp.s

GameScreen.o: GameScreen.cpp.o
.PHONY : GameScreen.o

# target to build an object file
GameScreen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/GameScreen.cpp.o
.PHONY : GameScreen.cpp.o

GameScreen.i: GameScreen.cpp.i
.PHONY : GameScreen.i

# target to preprocess a source file
GameScreen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/GameScreen.cpp.i
.PHONY : GameScreen.cpp.i

GameScreen.s: GameScreen.cpp.s
.PHONY : GameScreen.s

# target to generate assembly for a file
GameScreen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/GameScreen.cpp.s
.PHONY : GameScreen.cpp.s

MenuScreen.o: MenuScreen.cpp.o
.PHONY : MenuScreen.o

# target to build an object file
MenuScreen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/MenuScreen.cpp.o
.PHONY : MenuScreen.cpp.o

MenuScreen.i: MenuScreen.cpp.i
.PHONY : MenuScreen.i

# target to preprocess a source file
MenuScreen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/MenuScreen.cpp.i
.PHONY : MenuScreen.cpp.i

MenuScreen.s: MenuScreen.cpp.s
.PHONY : MenuScreen.s

# target to generate assembly for a file
MenuScreen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/MenuScreen.cpp.s
.PHONY : MenuScreen.cpp.s

Screen.o: Screen.cpp.o
.PHONY : Screen.o

# target to build an object file
Screen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Screen.cpp.o
.PHONY : Screen.cpp.o

Screen.i: Screen.cpp.i
.PHONY : Screen.i

# target to preprocess a source file
Screen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Screen.cpp.i
.PHONY : Screen.cpp.i

Screen.s: Screen.cpp.s
.PHONY : Screen.s

# target to generate assembly for a file
Screen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Screen.cpp.s
.PHONY : Screen.cpp.s

Snake.o: Snake.cpp.o
.PHONY : Snake.o

# target to build an object file
Snake.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Snake.cpp.o
.PHONY : Snake.cpp.o

Snake.i: Snake.cpp.i
.PHONY : Snake.i

# target to preprocess a source file
Snake.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Snake.cpp.i
.PHONY : Snake.cpp.i

Snake.s: Snake.cpp.s
.PHONY : Snake.s

# target to generate assembly for a file
Snake.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/Snake.cpp.s
.PHONY : Snake.cpp.s

SnakeNode.o: SnakeNode.cpp.o
.PHONY : SnakeNode.o

# target to build an object file
SnakeNode.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/SnakeNode.cpp.o
.PHONY : SnakeNode.cpp.o

SnakeNode.i: SnakeNode.cpp.i
.PHONY : SnakeNode.i

# target to preprocess a source file
SnakeNode.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/SnakeNode.cpp.i
.PHONY : SnakeNode.cpp.i

SnakeNode.s: SnakeNode.cpp.s
.PHONY : SnakeNode.s

# target to generate assembly for a file
SnakeNode.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/SnakeNode.cpp.s
.PHONY : SnakeNode.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sfSnake.dir/build.make CMakeFiles/sfSnake.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... sfSnake"
	@echo "... Fruit.o"
	@echo "... Fruit.i"
	@echo "... Fruit.s"
	@echo "... Game.o"
	@echo "... Game.i"
	@echo "... Game.s"
	@echo "... GameOverScreen.o"
	@echo "... GameOverScreen.i"
	@echo "... GameOverScreen.s"
	@echo "... GameScreen.o"
	@echo "... GameScreen.i"
	@echo "... GameScreen.s"
	@echo "... MenuScreen.o"
	@echo "... MenuScreen.i"
	@echo "... MenuScreen.s"
	@echo "... Screen.o"
	@echo "... Screen.i"
	@echo "... Screen.s"
	@echo "... Snake.o"
	@echo "... Snake.i"
	@echo "... Snake.s"
	@echo "... SnakeNode.o"
	@echo "... SnakeNode.i"
	@echo "... SnakeNode.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

