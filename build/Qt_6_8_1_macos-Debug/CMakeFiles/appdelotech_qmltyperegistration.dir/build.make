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

# Utility rule file for appdelotech_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appdelotech_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appdelotech_qmltyperegistration.dir/progress.make

CMakeFiles/appdelotech_qmltyperegistration: appdelotech_qmltyperegistrations.cpp
CMakeFiles/appdelotech_qmltyperegistration: delotech/appdelotech.qmltypes

appdelotech_qmltyperegistrations.cpp: qmltypes/appdelotech_foreign_types.txt
appdelotech_qmltyperegistrations.cpp: meta_types/qt6appdelotech_debug_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmltyperegistrar
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6core_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6qml_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6network_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6quick_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6gui_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6qmlmeta_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6qmlworkerscript_relwithdebinfo_metatypes.json
appdelotech_qmltyperegistrations.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appdelotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmltyperegistrar --generate-qmltypes=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/delotech/appdelotech.qmltypes --import-name=delotech --major-version=1 --minor-version=0 @/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/qmltypes/appdelotech_foreign_types.txt -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_qmltyperegistrations.cpp /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E make_directory /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/qmltypes
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E touch /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/qmltypes/appdelotech.qmltypes

delotech/appdelotech.qmltypes: appdelotech_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate delotech/appdelotech.qmltypes

meta_types/qt6appdelotech_debug_metatypes.json: meta_types/qt6appdelotech_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6appdelotech_debug_metatypes.json"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E true

meta_types/qt6appdelotech_debug_metatypes.json.gen: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/moc
meta_types/qt6appdelotech_debug_metatypes.json.gen: meta_types/appdelotech_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target appdelotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/moc -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json.gen --collect-json @/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/appdelotech_json_file_list.txt
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E copy_if_different /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json.gen /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json

meta_types/appdelotech_json_file_list.txt: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/cmake_automoc_parser
meta_types/appdelotech_json_file_list.txt: appdelotech_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target appdelotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_autogen.dir/AutogenInfo.json --output-file-path /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/appdelotech_json_file_list.txt --timestamp-file-path /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/appdelotech_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/include

appdelotech_autogen/timestamp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/moc
appdelotech_autogen/timestamp: CMakeFiles/appdelotech_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC and UIC for target appdelotech"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E cmake_autogen /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E touch /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/timestamp

CMakeFiles/appdelotech_qmltyperegistration.dir/codegen:
.PHONY : CMakeFiles/appdelotech_qmltyperegistration.dir/codegen

appdelotech_qmltyperegistration: CMakeFiles/appdelotech_qmltyperegistration
appdelotech_qmltyperegistration: appdelotech_autogen/timestamp
appdelotech_qmltyperegistration: appdelotech_qmltyperegistrations.cpp
appdelotech_qmltyperegistration: delotech/appdelotech.qmltypes
appdelotech_qmltyperegistration: meta_types/appdelotech_json_file_list.txt
appdelotech_qmltyperegistration: meta_types/qt6appdelotech_debug_metatypes.json
appdelotech_qmltyperegistration: meta_types/qt6appdelotech_debug_metatypes.json.gen
appdelotech_qmltyperegistration: CMakeFiles/appdelotech_qmltyperegistration.dir/build.make
.PHONY : appdelotech_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appdelotech_qmltyperegistration.dir/build: appdelotech_qmltyperegistration
.PHONY : CMakeFiles/appdelotech_qmltyperegistration.dir/build

CMakeFiles/appdelotech_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appdelotech_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appdelotech_qmltyperegistration.dir/clean

CMakeFiles/appdelotech_qmltyperegistration.dir/depend:
	cd /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dimabogdanov/QtProjects/delotech /Users/dimabogdanov/QtProjects/delotech /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appdelotech_qmltyperegistration.dir/depend

