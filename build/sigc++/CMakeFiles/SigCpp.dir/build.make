# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/man/sigc++-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/man/sigc++-cmake/build

# Include any dependencies generated for this target.
include sigc++/CMakeFiles/SigCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sigc++/CMakeFiles/SigCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include sigc++/CMakeFiles/SigCpp.dir/progress.make

# Include the compile flags for this target's objects.
include sigc++/CMakeFiles/SigCpp.dir/flags.make

sigc++/CMakeFiles/SigCpp.dir/connection.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/connection.cc.o: /home/man/sigc++-cmake/sigc++/connection.cc
sigc++/CMakeFiles/SigCpp.dir/connection.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/connection.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/connection.cc.o -MF CMakeFiles/SigCpp.dir/connection.cc.o.d -o CMakeFiles/SigCpp.dir/connection.cc.o -c /home/man/sigc++-cmake/sigc++/connection.cc

sigc++/CMakeFiles/SigCpp.dir/connection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/connection.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/connection.cc > CMakeFiles/SigCpp.dir/connection.cc.i

sigc++/CMakeFiles/SigCpp.dir/connection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/connection.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/connection.cc -o CMakeFiles/SigCpp.dir/connection.cc.s

sigc++/CMakeFiles/SigCpp.dir/signal.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/signal.cc.o: /home/man/sigc++-cmake/sigc++/signal.cc
sigc++/CMakeFiles/SigCpp.dir/signal.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/signal.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/signal.cc.o -MF CMakeFiles/SigCpp.dir/signal.cc.o.d -o CMakeFiles/SigCpp.dir/signal.cc.o -c /home/man/sigc++-cmake/sigc++/signal.cc

sigc++/CMakeFiles/SigCpp.dir/signal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/signal.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/signal.cc > CMakeFiles/SigCpp.dir/signal.cc.i

sigc++/CMakeFiles/SigCpp.dir/signal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/signal.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/signal.cc -o CMakeFiles/SigCpp.dir/signal.cc.s

sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.o: /home/man/sigc++-cmake/sigc++/signal_base.cc
sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.o -MF CMakeFiles/SigCpp.dir/signal_base.cc.o.d -o CMakeFiles/SigCpp.dir/signal_base.cc.o -c /home/man/sigc++-cmake/sigc++/signal_base.cc

sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/signal_base.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/signal_base.cc > CMakeFiles/SigCpp.dir/signal_base.cc.i

sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/signal_base.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/signal_base.cc -o CMakeFiles/SigCpp.dir/signal_base.cc.s

sigc++/CMakeFiles/SigCpp.dir/trackable.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/trackable.cc.o: /home/man/sigc++-cmake/sigc++/trackable.cc
sigc++/CMakeFiles/SigCpp.dir/trackable.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/trackable.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/trackable.cc.o -MF CMakeFiles/SigCpp.dir/trackable.cc.o.d -o CMakeFiles/SigCpp.dir/trackable.cc.o -c /home/man/sigc++-cmake/sigc++/trackable.cc

sigc++/CMakeFiles/SigCpp.dir/trackable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/trackable.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/trackable.cc > CMakeFiles/SigCpp.dir/trackable.cc.i

sigc++/CMakeFiles/SigCpp.dir/trackable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/trackable.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/trackable.cc -o CMakeFiles/SigCpp.dir/trackable.cc.s

sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o: /home/man/sigc++-cmake/sigc++/adaptors/lambda/lambda.cc
sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o -MF CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o.d -o CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o -c /home/man/sigc++-cmake/sigc++/adaptors/lambda/lambda.cc

sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/adaptors/lambda/lambda.cc > CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.i

sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/adaptors/lambda/lambda.cc -o CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.s

sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.o: /home/man/sigc++-cmake/sigc++/functors/slot.cc
sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.o -MF CMakeFiles/SigCpp.dir/functors/slot.cc.o.d -o CMakeFiles/SigCpp.dir/functors/slot.cc.o -c /home/man/sigc++-cmake/sigc++/functors/slot.cc

sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/functors/slot.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/functors/slot.cc > CMakeFiles/SigCpp.dir/functors/slot.cc.i

sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/functors/slot.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/functors/slot.cc -o CMakeFiles/SigCpp.dir/functors/slot.cc.s

sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.o: sigc++/CMakeFiles/SigCpp.dir/flags.make
sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.o: /home/man/sigc++-cmake/sigc++/functors/slot_base.cc
sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.o: sigc++/CMakeFiles/SigCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.o"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.o -MF CMakeFiles/SigCpp.dir/functors/slot_base.cc.o.d -o CMakeFiles/SigCpp.dir/functors/slot_base.cc.o -c /home/man/sigc++-cmake/sigc++/functors/slot_base.cc

sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SigCpp.dir/functors/slot_base.cc.i"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/man/sigc++-cmake/sigc++/functors/slot_base.cc > CMakeFiles/SigCpp.dir/functors/slot_base.cc.i

sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SigCpp.dir/functors/slot_base.cc.s"
	cd /home/man/sigc++-cmake/build/sigc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/man/sigc++-cmake/sigc++/functors/slot_base.cc -o CMakeFiles/SigCpp.dir/functors/slot_base.cc.s

# Object files for target SigCpp
SigCpp_OBJECTS = \
"CMakeFiles/SigCpp.dir/connection.cc.o" \
"CMakeFiles/SigCpp.dir/signal.cc.o" \
"CMakeFiles/SigCpp.dir/signal_base.cc.o" \
"CMakeFiles/SigCpp.dir/trackable.cc.o" \
"CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o" \
"CMakeFiles/SigCpp.dir/functors/slot.cc.o" \
"CMakeFiles/SigCpp.dir/functors/slot_base.cc.o"

# External object files for target SigCpp
SigCpp_EXTERNAL_OBJECTS =

sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/connection.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/signal.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/signal_base.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/trackable.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/adaptors/lambda/lambda.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/functors/slot.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/functors/slot_base.cc.o
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/build.make
sigc++/libSigCpp.a: sigc++/CMakeFiles/SigCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/man/sigc++-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libSigCpp.a"
	cd /home/man/sigc++-cmake/build/sigc++ && $(CMAKE_COMMAND) -P CMakeFiles/SigCpp.dir/cmake_clean_target.cmake
	cd /home/man/sigc++-cmake/build/sigc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SigCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sigc++/CMakeFiles/SigCpp.dir/build: sigc++/libSigCpp.a
.PHONY : sigc++/CMakeFiles/SigCpp.dir/build

sigc++/CMakeFiles/SigCpp.dir/clean:
	cd /home/man/sigc++-cmake/build/sigc++ && $(CMAKE_COMMAND) -P CMakeFiles/SigCpp.dir/cmake_clean.cmake
.PHONY : sigc++/CMakeFiles/SigCpp.dir/clean

sigc++/CMakeFiles/SigCpp.dir/depend:
	cd /home/man/sigc++-cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/man/sigc++-cmake /home/man/sigc++-cmake/sigc++ /home/man/sigc++-cmake/build /home/man/sigc++-cmake/build/sigc++ /home/man/sigc++-cmake/build/sigc++/CMakeFiles/SigCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sigc++/CMakeFiles/SigCpp.dir/depend

