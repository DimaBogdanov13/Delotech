# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.31.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dimabogdanov/QtProjects/delotech

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug

# Utility rule file for module_appdelotech_aotstats_target.

# Include any custom commands dependencies for this target.
include CMakeFiles/module_appdelotech_aotstats_target.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/module_appdelotech_aotstats_target.dir/progress.make

CMakeFiles/module_appdelotech_aotstats_target: .rcc/qmlcache/module_appdelotech.aotstats

.rcc/qmlcache/module_appdelotech.aotstats: .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats
.rcc/qmlcache/module_appdelotech.aotstats: .rcc/qmlcache/module_appdelotech.aotstatslist
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating .rcc/qmlcache/module_appdelotech.aotstats"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlaotstats aggregate /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/module_appdelotech.aotstatslist /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/module_appdelotech.aotstats

.rcc/qmlcache/appdelotech_Main_qml.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlcachegen
.rcc/qmlcache/appdelotech_Main_qml.cpp: /Users/dimabogdanov/QtProjects/delotech/Main.qml
.rcc/qmlcache/appdelotech_Main_qml.cpp: .qt/rcc/qmake_delotech.qrc
.rcc/qmlcache/appdelotech_Main_qml.cpp: .qt/rcc/appdelotech_raw_qml_0.qrc
.rcc/qmlcache/appdelotech_Main_qml.cpp: delotech/appdelotech.qmltypes
.rcc/qmlcache/appdelotech_Main_qml.cpp: delotech/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/appdelotech_Main_qml.cpp, .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E make_directory /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlcachegen --bare --resource-path /qt/qml/delotech/Main.qml -I /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug -I /Users/dimabogdanov/Qt6/6.8.1/macos/qml -i /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/delotech/qmldir --resource /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qmake_delotech.qrc --resource /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/appdelotech_raw_qml_0.qrc --dump-aot-stats "--module-id=delotech(appdelotech)" -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp /Users/dimabogdanov/QtProjects/delotech/Main.qml

.rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats: .rcc/qmlcache/appdelotech_Main_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats

CMakeFiles/module_appdelotech_aotstats_target.dir/codegen:
.PHONY : CMakeFiles/module_appdelotech_aotstats_target.dir/codegen

module_appdelotech_aotstats_target: .rcc/qmlcache/appdelotech_Main_qml.cpp
module_appdelotech_aotstats_target: .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats
module_appdelotech_aotstats_target: .rcc/qmlcache/module_appdelotech.aotstats
module_appdelotech_aotstats_target: CMakeFiles/module_appdelotech_aotstats_target
module_appdelotech_aotstats_target: CMakeFiles/module_appdelotech_aotstats_target.dir/build.make
.PHONY : module_appdelotech_aotstats_target

# Rule to build all files generated by this target.
CMakeFiles/module_appdelotech_aotstats_target.dir/build: module_appdelotech_aotstats_target
.PHONY : CMakeFiles/module_appdelotech_aotstats_target.dir/build

CMakeFiles/module_appdelotech_aotstats_target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/module_appdelotech_aotstats_target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/module_appdelotech_aotstats_target.dir/clean

CMakeFiles/module_appdelotech_aotstats_target.dir/depend:
	cd /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dimabogdanov/QtProjects/delotech /Users/dimabogdanov/QtProjects/delotech /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/module_appdelotech_aotstats_target.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/module_appdelotech_aotstats_target.dir/depend

