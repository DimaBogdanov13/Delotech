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

# Include any dependencies generated for this target.
include CMakeFiles/appdelotech.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/appdelotech.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appdelotech.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appdelotech.dir/flags.make

meta_types/qt6appdelotech_debug_metatypes.json.gen: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/moc
meta_types/qt6appdelotech_debug_metatypes.json.gen: meta_types/appdelotech_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target appdelotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/moc -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json.gen --collect-json @/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/appdelotech_json_file_list.txt
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E copy_if_different /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json.gen /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json

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
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target appdelotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmltyperegistrar --generate-qmltypes=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/delotech/appdelotech.qmltypes --import-name=delotech --major-version=1 --minor-version=0 @/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/qmltypes/appdelotech_foreign_types.txt -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_qmltyperegistrations.cpp /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/qt6appdelotech_debug_metatypes.json
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E make_directory /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/qmltypes
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E touch /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/qmltypes/appdelotech.qmltypes

delotech/appdelotech.qmltypes: appdelotech_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate delotech/appdelotech.qmltypes

.qt/rcc/qrc_qmake_delotech.cpp: delotech/qmldir
.qt/rcc/qrc_qmake_delotech.cpp: .qt/rcc/qmake_delotech.qrc
.qt/rcc/qrc_qmake_delotech.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_delotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/rcc --output /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp --name qmake_delotech /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qmake_delotech.qrc --no-zstd

.rcc/qmlcache/appdelotech_qmlcache_loader.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlcachegen
.rcc/qmlcache/appdelotech_qmlcache_loader.cpp: .rcc/qmlcache/appdelotech_qml_loader_file_list.rsp
.rcc/qmlcache/appdelotech_qmlcache_loader.cpp: .qt/rcc/qmake_delotech.qrc
.rcc/qmlcache/appdelotech_qmlcache_loader.cpp: .qt/rcc/appdelotech_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/appdelotech_qmlcache_loader.cpp"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlcachegen --resource-name qmlcache_appdelotech -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp @/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qml_loader_file_list.rsp

.rcc/qmlcache/appdelotech_Main_qml.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlcachegen
.rcc/qmlcache/appdelotech_Main_qml.cpp: /Users/dimabogdanov/QtProjects/delotech/Main.qml
.rcc/qmlcache/appdelotech_Main_qml.cpp: .qt/rcc/qmake_delotech.qrc
.rcc/qmlcache/appdelotech_Main_qml.cpp: .qt/rcc/appdelotech_raw_qml_0.qrc
.rcc/qmlcache/appdelotech_Main_qml.cpp: delotech/appdelotech.qmltypes
.rcc/qmlcache/appdelotech_Main_qml.cpp: delotech/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/appdelotech_Main_qml.cpp, .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E make_directory /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/qmlcachegen --bare --resource-path /qt/qml/delotech/Main.qml -I /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug -I /Users/dimabogdanov/Qt6/6.8.1/macos/qml -i /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/delotech/qmldir --resource /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qmake_delotech.qrc --resource /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/appdelotech_raw_qml_0.qrc --dump-aot-stats "--module-id=delotech(appdelotech)" -o /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp /Users/dimabogdanov/QtProjects/delotech/Main.qml

.rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats: .rcc/qmlcache/appdelotech_Main_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats

.qt/rcc/qrc_appdelotech_raw_qml_0.cpp: /Users/dimabogdanov/QtProjects/delotech/Main.qml
.qt/rcc/qrc_appdelotech_raw_qml_0.cpp: .qt/rcc/appdelotech_raw_qml_0.qrc
.qt/rcc/qrc_appdelotech_raw_qml_0.cpp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Running rcc for resource appdelotech_raw_qml_0"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/rcc --output /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp --name appdelotech_raw_qml_0 /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/appdelotech_raw_qml_0.qrc --no-zstd

appdelotech_autogen/timestamp: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/moc
appdelotech_autogen/timestamp: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Automatic MOC and UIC for target appdelotech"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E cmake_autogen /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E touch /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/timestamp

meta_types/appdelotech_json_file_list.txt: /Users/dimabogdanov/Qt6/6.8.1/macos/libexec/cmake_automoc_parser
meta_types/appdelotech_json_file_list.txt: appdelotech_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Running AUTOMOC file extraction for target appdelotech"
	/Users/dimabogdanov/Qt6/6.8.1/macos/libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech_autogen.dir/AutogenInfo.json --output-file-path /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/appdelotech_json_file_list.txt --timestamp-file-path /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/meta_types/appdelotech_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/include

meta_types/qt6appdelotech_debug_metatypes.json: meta_types/qt6appdelotech_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating meta_types/qt6appdelotech_debug_metatypes.json"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E true

CMakeFiles/appdelotech.dir/codegen:
.PHONY : CMakeFiles/appdelotech.dir/codegen

CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o: appdelotech_autogen/mocs_compilation.cpp
CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o -MF CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/mocs_compilation.cpp

CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/mocs_compilation.cpp > CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.i

CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_autogen/mocs_compilation.cpp -o CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.s

CMakeFiles/appdelotech.dir/main.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/main.cpp.o: /Users/dimabogdanov/QtProjects/delotech/main.cpp
CMakeFiles/appdelotech.dir/main.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/appdelotech.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/main.cpp.o -MF CMakeFiles/appdelotech.dir/main.cpp.o.d -o CMakeFiles/appdelotech.dir/main.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/main.cpp

CMakeFiles/appdelotech.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/main.cpp > CMakeFiles/appdelotech.dir/main.cpp.i

CMakeFiles/appdelotech.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/main.cpp -o CMakeFiles/appdelotech.dir/main.cpp.s

CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o: appdelotech_qmltyperegistrations.cpp
CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o -MF CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o.d -o CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_qmltyperegistrations.cpp

CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_qmltyperegistrations.cpp > CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.i

CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/appdelotech_qmltyperegistrations.cpp -o CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.s

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o: .qt/rcc/qrc_qmake_delotech.cpp
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o -MF CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o.d -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp > CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.i

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.s

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o: .rcc/qmlcache/appdelotech_qmlcache_loader.cpp
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o -MF CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o.d -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp > CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.i

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.s

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o: .rcc/qmlcache/appdelotech_Main_qml.cpp
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o -MF CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o.d -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp > CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.i

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.s

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o: CMakeFiles/appdelotech.dir/flags.make
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o: .qt/rcc/qrc_appdelotech_raw_qml_0.cpp
CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o: CMakeFiles/appdelotech.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o -MF CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o.d -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o -c /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp > CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.i

CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp -o CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.s

# Object files for target appdelotech
appdelotech_OBJECTS = \
"CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/appdelotech.dir/main.cpp.o" \
"CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o" \
"CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o" \
"CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o" \
"CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o" \
"CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o"

# External object files for target appdelotech
appdelotech_EXTERNAL_OBJECTS =

appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/appdelotech_autogen/mocs_compilation.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/main.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/appdelotech_qmltyperegistrations.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_qmake_delotech.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_qmlcache_loader.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.rcc/qmlcache/appdelotech_Main_qml.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/build/Qt_6_8_1_macos-Debug/.qt/rcc/qrc_appdelotech_raw_qml_0.cpp.o
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/build.make
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtQuick.framework/Versions/A/QtQuick
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtQmlMeta.framework/Versions/A/QtQmlMeta
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtQmlWorkerScript.framework/Versions/A/QtQmlWorkerScript
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtQmlModels.framework/Versions/A/QtQmlModels
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtQml.framework/Versions/A/QtQml
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtNetwork.framework/Versions/A/QtNetwork
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtOpenGL.framework/Versions/A/QtOpenGL
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtGui.framework/Versions/A/QtGui
appdelotech.app/Contents/MacOS/appdelotech: /Users/dimabogdanov/Qt6/6.8.1/macos/lib/QtCore.framework/Versions/A/QtCore
appdelotech.app/Contents/MacOS/appdelotech: CMakeFiles/appdelotech.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable appdelotech.app/Contents/MacOS/appdelotech"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appdelotech.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appdelotech.dir/build: appdelotech.app/Contents/MacOS/appdelotech
.PHONY : CMakeFiles/appdelotech.dir/build

CMakeFiles/appdelotech.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appdelotech.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appdelotech.dir/clean

CMakeFiles/appdelotech.dir/depend: .qt/rcc/qrc_appdelotech_raw_qml_0.cpp
CMakeFiles/appdelotech.dir/depend: .qt/rcc/qrc_qmake_delotech.cpp
CMakeFiles/appdelotech.dir/depend: .rcc/qmlcache/appdelotech_Main_qml.cpp
CMakeFiles/appdelotech.dir/depend: .rcc/qmlcache/appdelotech_Main_qml.cpp.aotstats
CMakeFiles/appdelotech.dir/depend: .rcc/qmlcache/appdelotech_qmlcache_loader.cpp
CMakeFiles/appdelotech.dir/depend: appdelotech_autogen/timestamp
CMakeFiles/appdelotech.dir/depend: appdelotech_qmltyperegistrations.cpp
CMakeFiles/appdelotech.dir/depend: delotech/appdelotech.qmltypes
CMakeFiles/appdelotech.dir/depend: meta_types/appdelotech_json_file_list.txt
CMakeFiles/appdelotech.dir/depend: meta_types/qt6appdelotech_debug_metatypes.json
CMakeFiles/appdelotech.dir/depend: meta_types/qt6appdelotech_debug_metatypes.json.gen
	cd /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dimabogdanov/QtProjects/delotech /Users/dimabogdanov/QtProjects/delotech /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug /Users/dimabogdanov/QtProjects/delotech/build/Qt_6_8_1_macos-Debug/CMakeFiles/appdelotech.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appdelotech.dir/depend

