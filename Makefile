# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tom/development/ts-timetracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/development/ts-timetracker

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tom/development/ts-timetracker/CMakeFiles /home/tom/development/ts-timetracker/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tom/development/ts-timetracker/CMakeFiles 0
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
# Target rules for targets named ts-timetracker

# Build rule for target.
ts-timetracker: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ts-timetracker
.PHONY : ts-timetracker

# fast build rule for target.
ts-timetracker/fast:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/build
.PHONY : ts-timetracker/fast

application/controllers/TS_Application.o: application/controllers/TS_Application.cpp.o

.PHONY : application/controllers/TS_Application.o

# target to build an object file
application/controllers/TS_Application.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Application.cpp.o
.PHONY : application/controllers/TS_Application.cpp.o

application/controllers/TS_Application.i: application/controllers/TS_Application.cpp.i

.PHONY : application/controllers/TS_Application.i

# target to preprocess a source file
application/controllers/TS_Application.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Application.cpp.i
.PHONY : application/controllers/TS_Application.cpp.i

application/controllers/TS_Application.s: application/controllers/TS_Application.cpp.s

.PHONY : application/controllers/TS_Application.s

# target to generate assembly for a file
application/controllers/TS_Application.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Application.cpp.s
.PHONY : application/controllers/TS_Application.cpp.s

application/controllers/TS_Base.o: application/controllers/TS_Base.cpp.o

.PHONY : application/controllers/TS_Base.o

# target to build an object file
application/controllers/TS_Base.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Base.cpp.o
.PHONY : application/controllers/TS_Base.cpp.o

application/controllers/TS_Base.i: application/controllers/TS_Base.cpp.i

.PHONY : application/controllers/TS_Base.i

# target to preprocess a source file
application/controllers/TS_Base.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Base.cpp.i
.PHONY : application/controllers/TS_Base.cpp.i

application/controllers/TS_Base.s: application/controllers/TS_Base.cpp.s

.PHONY : application/controllers/TS_Base.s

# target to generate assembly for a file
application/controllers/TS_Base.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Base.cpp.s
.PHONY : application/controllers/TS_Base.cpp.s

application/controllers/TS_Command.o: application/controllers/TS_Command.cpp.o

.PHONY : application/controllers/TS_Command.o

# target to build an object file
application/controllers/TS_Command.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Command.cpp.o
.PHONY : application/controllers/TS_Command.cpp.o

application/controllers/TS_Command.i: application/controllers/TS_Command.cpp.i

.PHONY : application/controllers/TS_Command.i

# target to preprocess a source file
application/controllers/TS_Command.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Command.cpp.i
.PHONY : application/controllers/TS_Command.cpp.i

application/controllers/TS_Command.s: application/controllers/TS_Command.cpp.s

.PHONY : application/controllers/TS_Command.s

# target to generate assembly for a file
application/controllers/TS_Command.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_Command.cpp.s
.PHONY : application/controllers/TS_Command.cpp.s

application/controllers/TS_CommandHelp.o: application/controllers/TS_CommandHelp.cpp.o

.PHONY : application/controllers/TS_CommandHelp.o

# target to build an object file
application/controllers/TS_CommandHelp.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandHelp.cpp.o
.PHONY : application/controllers/TS_CommandHelp.cpp.o

application/controllers/TS_CommandHelp.i: application/controllers/TS_CommandHelp.cpp.i

.PHONY : application/controllers/TS_CommandHelp.i

# target to preprocess a source file
application/controllers/TS_CommandHelp.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandHelp.cpp.i
.PHONY : application/controllers/TS_CommandHelp.cpp.i

application/controllers/TS_CommandHelp.s: application/controllers/TS_CommandHelp.cpp.s

.PHONY : application/controllers/TS_CommandHelp.s

# target to generate assembly for a file
application/controllers/TS_CommandHelp.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandHelp.cpp.s
.PHONY : application/controllers/TS_CommandHelp.cpp.s

application/controllers/TS_CommandList.o: application/controllers/TS_CommandList.cpp.o

.PHONY : application/controllers/TS_CommandList.o

# target to build an object file
application/controllers/TS_CommandList.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandList.cpp.o
.PHONY : application/controllers/TS_CommandList.cpp.o

application/controllers/TS_CommandList.i: application/controllers/TS_CommandList.cpp.i

.PHONY : application/controllers/TS_CommandList.i

# target to preprocess a source file
application/controllers/TS_CommandList.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandList.cpp.i
.PHONY : application/controllers/TS_CommandList.cpp.i

application/controllers/TS_CommandList.s: application/controllers/TS_CommandList.cpp.s

.PHONY : application/controllers/TS_CommandList.s

# target to generate assembly for a file
application/controllers/TS_CommandList.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandList.cpp.s
.PHONY : application/controllers/TS_CommandList.cpp.s

application/controllers/TS_CommandRemove.o: application/controllers/TS_CommandRemove.cpp.o

.PHONY : application/controllers/TS_CommandRemove.o

# target to build an object file
application/controllers/TS_CommandRemove.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandRemove.cpp.o
.PHONY : application/controllers/TS_CommandRemove.cpp.o

application/controllers/TS_CommandRemove.i: application/controllers/TS_CommandRemove.cpp.i

.PHONY : application/controllers/TS_CommandRemove.i

# target to preprocess a source file
application/controllers/TS_CommandRemove.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandRemove.cpp.i
.PHONY : application/controllers/TS_CommandRemove.cpp.i

application/controllers/TS_CommandRemove.s: application/controllers/TS_CommandRemove.cpp.s

.PHONY : application/controllers/TS_CommandRemove.s

# target to generate assembly for a file
application/controllers/TS_CommandRemove.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandRemove.cpp.s
.PHONY : application/controllers/TS_CommandRemove.cpp.s

application/controllers/TS_CommandTimestamp.o: application/controllers/TS_CommandTimestamp.cpp.o

.PHONY : application/controllers/TS_CommandTimestamp.o

# target to build an object file
application/controllers/TS_CommandTimestamp.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandTimestamp.cpp.o
.PHONY : application/controllers/TS_CommandTimestamp.cpp.o

application/controllers/TS_CommandTimestamp.i: application/controllers/TS_CommandTimestamp.cpp.i

.PHONY : application/controllers/TS_CommandTimestamp.i

# target to preprocess a source file
application/controllers/TS_CommandTimestamp.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandTimestamp.cpp.i
.PHONY : application/controllers/TS_CommandTimestamp.cpp.i

application/controllers/TS_CommandTimestamp.s: application/controllers/TS_CommandTimestamp.cpp.s

.PHONY : application/controllers/TS_CommandTimestamp.s

# target to generate assembly for a file
application/controllers/TS_CommandTimestamp.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandTimestamp.cpp.s
.PHONY : application/controllers/TS_CommandTimestamp.cpp.s

application/controllers/TS_CommandTouch.o: application/controllers/TS_CommandTouch.cpp.o

.PHONY : application/controllers/TS_CommandTouch.o

# target to build an object file
application/controllers/TS_CommandTouch.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandTouch.cpp.o
.PHONY : application/controllers/TS_CommandTouch.cpp.o

application/controllers/TS_CommandTouch.i: application/controllers/TS_CommandTouch.cpp.i

.PHONY : application/controllers/TS_CommandTouch.i

# target to preprocess a source file
application/controllers/TS_CommandTouch.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandTouch.cpp.i
.PHONY : application/controllers/TS_CommandTouch.cpp.i

application/controllers/TS_CommandTouch.s: application/controllers/TS_CommandTouch.cpp.s

.PHONY : application/controllers/TS_CommandTouch.s

# target to generate assembly for a file
application/controllers/TS_CommandTouch.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/controllers/TS_CommandTouch.cpp.s
.PHONY : application/controllers/TS_CommandTouch.cpp.s

application/models/TS_Model.o: application/models/TS_Model.cpp.o

.PHONY : application/models/TS_Model.o

# target to build an object file
application/models/TS_Model.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/models/TS_Model.cpp.o
.PHONY : application/models/TS_Model.cpp.o

application/models/TS_Model.i: application/models/TS_Model.cpp.i

.PHONY : application/models/TS_Model.i

# target to preprocess a source file
application/models/TS_Model.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/models/TS_Model.cpp.i
.PHONY : application/models/TS_Model.cpp.i

application/models/TS_Model.s: application/models/TS_Model.cpp.s

.PHONY : application/models/TS_Model.s

# target to generate assembly for a file
application/models/TS_Model.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/models/TS_Model.cpp.s
.PHONY : application/models/TS_Model.cpp.s

application/models/TS_ModelFilesystem.o: application/models/TS_ModelFilesystem.cpp.o

.PHONY : application/models/TS_ModelFilesystem.o

# target to build an object file
application/models/TS_ModelFilesystem.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/models/TS_ModelFilesystem.cpp.o
.PHONY : application/models/TS_ModelFilesystem.cpp.o

application/models/TS_ModelFilesystem.i: application/models/TS_ModelFilesystem.cpp.i

.PHONY : application/models/TS_ModelFilesystem.i

# target to preprocess a source file
application/models/TS_ModelFilesystem.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/models/TS_ModelFilesystem.cpp.i
.PHONY : application/models/TS_ModelFilesystem.cpp.i

application/models/TS_ModelFilesystem.s: application/models/TS_ModelFilesystem.cpp.s

.PHONY : application/models/TS_ModelFilesystem.s

# target to generate assembly for a file
application/models/TS_ModelFilesystem.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/application/models/TS_ModelFilesystem.cpp.s
.PHONY : application/models/TS_ModelFilesystem.cpp.s

config/TS_ConfigReader.o: config/TS_ConfigReader.cpp.o

.PHONY : config/TS_ConfigReader.o

# target to build an object file
config/TS_ConfigReader.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/config/TS_ConfigReader.cpp.o
.PHONY : config/TS_ConfigReader.cpp.o

config/TS_ConfigReader.i: config/TS_ConfigReader.cpp.i

.PHONY : config/TS_ConfigReader.i

# target to preprocess a source file
config/TS_ConfigReader.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/config/TS_ConfigReader.cpp.i
.PHONY : config/TS_ConfigReader.cpp.i

config/TS_ConfigReader.s: config/TS_ConfigReader.cpp.s

.PHONY : config/TS_ConfigReader.s

# target to generate assembly for a file
config/TS_ConfigReader.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/config/TS_ConfigReader.cpp.s
.PHONY : config/TS_ConfigReader.cpp.s

helpers/TS_Helper.o: helpers/TS_Helper.cpp.o

.PHONY : helpers/TS_Helper.o

# target to build an object file
helpers/TS_Helper.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/helpers/TS_Helper.cpp.o
.PHONY : helpers/TS_Helper.cpp.o

helpers/TS_Helper.i: helpers/TS_Helper.cpp.i

.PHONY : helpers/TS_Helper.i

# target to preprocess a source file
helpers/TS_Helper.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/helpers/TS_Helper.cpp.i
.PHONY : helpers/TS_Helper.cpp.i

helpers/TS_Helper.s: helpers/TS_Helper.cpp.s

.PHONY : helpers/TS_Helper.s

# target to generate assembly for a file
helpers/TS_Helper.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/helpers/TS_Helper.cpp.s
.PHONY : helpers/TS_Helper.cpp.s

helpers/TS_Info.o: helpers/TS_Info.cpp.o

.PHONY : helpers/TS_Info.o

# target to build an object file
helpers/TS_Info.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/helpers/TS_Info.cpp.o
.PHONY : helpers/TS_Info.cpp.o

helpers/TS_Info.i: helpers/TS_Info.cpp.i

.PHONY : helpers/TS_Info.i

# target to preprocess a source file
helpers/TS_Info.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/helpers/TS_Info.cpp.i
.PHONY : helpers/TS_Info.cpp.i

helpers/TS_Info.s: helpers/TS_Info.cpp.s

.PHONY : helpers/TS_Info.s

# target to generate assembly for a file
helpers/TS_Info.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/helpers/TS_Info.cpp.s
.PHONY : helpers/TS_Info.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/ts-timetracker.dir/build.make CMakeFiles/ts-timetracker.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... ts-timetracker"
	@echo "... edit_cache"
	@echo "... application/controllers/TS_Application.o"
	@echo "... application/controllers/TS_Application.i"
	@echo "... application/controllers/TS_Application.s"
	@echo "... application/controllers/TS_Base.o"
	@echo "... application/controllers/TS_Base.i"
	@echo "... application/controllers/TS_Base.s"
	@echo "... application/controllers/TS_Command.o"
	@echo "... application/controllers/TS_Command.i"
	@echo "... application/controllers/TS_Command.s"
	@echo "... application/controllers/TS_CommandHelp.o"
	@echo "... application/controllers/TS_CommandHelp.i"
	@echo "... application/controllers/TS_CommandHelp.s"
	@echo "... application/controllers/TS_CommandList.o"
	@echo "... application/controllers/TS_CommandList.i"
	@echo "... application/controllers/TS_CommandList.s"
	@echo "... application/controllers/TS_CommandRemove.o"
	@echo "... application/controllers/TS_CommandRemove.i"
	@echo "... application/controllers/TS_CommandRemove.s"
	@echo "... application/controllers/TS_CommandTimestamp.o"
	@echo "... application/controllers/TS_CommandTimestamp.i"
	@echo "... application/controllers/TS_CommandTimestamp.s"
	@echo "... application/controllers/TS_CommandTouch.o"
	@echo "... application/controllers/TS_CommandTouch.i"
	@echo "... application/controllers/TS_CommandTouch.s"
	@echo "... application/models/TS_Model.o"
	@echo "... application/models/TS_Model.i"
	@echo "... application/models/TS_Model.s"
	@echo "... application/models/TS_ModelFilesystem.o"
	@echo "... application/models/TS_ModelFilesystem.i"
	@echo "... application/models/TS_ModelFilesystem.s"
	@echo "... config/TS_ConfigReader.o"
	@echo "... config/TS_ConfigReader.i"
	@echo "... config/TS_ConfigReader.s"
	@echo "... helpers/TS_Helper.o"
	@echo "... helpers/TS_Helper.i"
	@echo "... helpers/TS_Helper.s"
	@echo "... helpers/TS_Info.o"
	@echo "... helpers/TS_Info.i"
	@echo "... helpers/TS_Info.s"
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

