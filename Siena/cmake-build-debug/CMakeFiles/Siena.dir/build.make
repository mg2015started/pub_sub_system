# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/mg2015started/下载/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mg2015started/下载/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mg2015started/modifiedsiena/3-17/Siena

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Siena.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Siena.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Siena.dir/flags.make

CMakeFiles/Siena.dir/EventServer.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/EventServer.cc.o: ../EventServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Siena.dir/EventServer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/EventServer.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/EventServer.cc

CMakeFiles/Siena.dir/EventServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/EventServer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/EventServer.cc > CMakeFiles/Siena.dir/EventServer.cc.i

CMakeFiles/Siena.dir/EventServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/EventServer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/EventServer.cc -o CMakeFiles/Siena.dir/EventServer.cc.s

CMakeFiles/Siena.dir/EventServer.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/EventServer.cc.o.requires

CMakeFiles/Siena.dir/EventServer.cc.o.provides: CMakeFiles/Siena.dir/EventServer.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/EventServer.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/EventServer.cc.o.provides

CMakeFiles/Siena.dir/EventServer.cc.o.provides.build: CMakeFiles/Siena.dir/EventServer.cc.o


CMakeFiles/Siena.dir/generator.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/generator.cc.o: ../generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Siena.dir/generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/generator.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/generator.cc

CMakeFiles/Siena.dir/generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/generator.cc > CMakeFiles/Siena.dir/generator.cc.i

CMakeFiles/Siena.dir/generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/generator.cc -o CMakeFiles/Siena.dir/generator.cc.s

CMakeFiles/Siena.dir/generator.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/generator.cc.o.requires

CMakeFiles/Siena.dir/generator.cc.o.provides: CMakeFiles/Siena.dir/generator.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/generator.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/generator.cc.o.provides

CMakeFiles/Siena.dir/generator.cc.o.provides.build: CMakeFiles/Siena.dir/generator.cc.o


CMakeFiles/Siena.dir/main.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Siena.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/main.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/main.cc

CMakeFiles/Siena.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/main.cc > CMakeFiles/Siena.dir/main.cc.i

CMakeFiles/Siena.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/main.cc -o CMakeFiles/Siena.dir/main.cc.s

CMakeFiles/Siena.dir/main.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/main.cc.o.requires

CMakeFiles/Siena.dir/main.cc.o.provides: CMakeFiles/Siena.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/main.cc.o.provides

CMakeFiles/Siena.dir/main.cc.o.provides.build: CMakeFiles/Siena.dir/main.cc.o


CMakeFiles/Siena.dir/Monitor.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/Monitor.cc.o: ../Monitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Siena.dir/Monitor.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/Monitor.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/Monitor.cc

CMakeFiles/Siena.dir/Monitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/Monitor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/Monitor.cc > CMakeFiles/Siena.dir/Monitor.cc.i

CMakeFiles/Siena.dir/Monitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/Monitor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/Monitor.cc -o CMakeFiles/Siena.dir/Monitor.cc.s

CMakeFiles/Siena.dir/Monitor.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/Monitor.cc.o.requires

CMakeFiles/Siena.dir/Monitor.cc.o.provides: CMakeFiles/Siena.dir/Monitor.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/Monitor.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/Monitor.cc.o.provides

CMakeFiles/Siena.dir/Monitor.cc.o.provides.build: CMakeFiles/Siena.dir/Monitor.cc.o


CMakeFiles/Siena.dir/oldrein.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/oldrein.cc.o: ../oldrein.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Siena.dir/oldrein.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/oldrein.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/oldrein.cc

CMakeFiles/Siena.dir/oldrein.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/oldrein.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/oldrein.cc > CMakeFiles/Siena.dir/oldrein.cc.i

CMakeFiles/Siena.dir/oldrein.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/oldrein.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/oldrein.cc -o CMakeFiles/Siena.dir/oldrein.cc.s

CMakeFiles/Siena.dir/oldrein.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/oldrein.cc.o.requires

CMakeFiles/Siena.dir/oldrein.cc.o.provides: CMakeFiles/Siena.dir/oldrein.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/oldrein.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/oldrein.cc.o.provides

CMakeFiles/Siena.dir/oldrein.cc.o.provides.build: CMakeFiles/Siena.dir/oldrein.cc.o


CMakeFiles/Siena.dir/printer.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/printer.cc.o: ../printer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Siena.dir/printer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/printer.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/printer.cc

CMakeFiles/Siena.dir/printer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/printer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/printer.cc > CMakeFiles/Siena.dir/printer.cc.i

CMakeFiles/Siena.dir/printer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/printer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/printer.cc -o CMakeFiles/Siena.dir/printer.cc.s

CMakeFiles/Siena.dir/printer.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/printer.cc.o.requires

CMakeFiles/Siena.dir/printer.cc.o.provides: CMakeFiles/Siena.dir/printer.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/printer.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/printer.cc.o.provides

CMakeFiles/Siena.dir/printer.cc.o.provides.build: CMakeFiles/Siena.dir/printer.cc.o


CMakeFiles/Siena.dir/PThreads.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/PThreads.cc.o: ../PThreads.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Siena.dir/PThreads.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/PThreads.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/PThreads.cc

CMakeFiles/Siena.dir/PThreads.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/PThreads.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/PThreads.cc > CMakeFiles/Siena.dir/PThreads.cc.i

CMakeFiles/Siena.dir/PThreads.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/PThreads.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/PThreads.cc -o CMakeFiles/Siena.dir/PThreads.cc.s

CMakeFiles/Siena.dir/PThreads.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/PThreads.cc.o.requires

CMakeFiles/Siena.dir/PThreads.cc.o.provides: CMakeFiles/Siena.dir/PThreads.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/PThreads.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/PThreads.cc.o.provides

CMakeFiles/Siena.dir/PThreads.cc.o.provides.build: CMakeFiles/Siena.dir/PThreads.cc.o


CMakeFiles/Siena.dir/rein.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/rein.cc.o: ../rein.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Siena.dir/rein.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/rein.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/rein.cc

CMakeFiles/Siena.dir/rein.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/rein.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/rein.cc > CMakeFiles/Siena.dir/rein.cc.i

CMakeFiles/Siena.dir/rein.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/rein.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/rein.cc -o CMakeFiles/Siena.dir/rein.cc.s

CMakeFiles/Siena.dir/rein.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/rein.cc.o.requires

CMakeFiles/Siena.dir/rein.cc.o.provides: CMakeFiles/Siena.dir/rein.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/rein.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/rein.cc.o.provides

CMakeFiles/Siena.dir/rein.cc.o.provides.build: CMakeFiles/Siena.dir/rein.cc.o


CMakeFiles/Siena.dir/SENP.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/SENP.cc.o: ../SENP.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Siena.dir/SENP.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/SENP.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/SENP.cc

CMakeFiles/Siena.dir/SENP.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/SENP.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/SENP.cc > CMakeFiles/Siena.dir/SENP.cc.i

CMakeFiles/Siena.dir/SENP.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/SENP.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/SENP.cc -o CMakeFiles/Siena.dir/SENP.cc.s

CMakeFiles/Siena.dir/SENP.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/SENP.cc.o.requires

CMakeFiles/Siena.dir/SENP.cc.o.provides: CMakeFiles/Siena.dir/SENP.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/SENP.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/SENP.cc.o.provides

CMakeFiles/Siena.dir/SENP.cc.o.provides.build: CMakeFiles/Siena.dir/SENP.cc.o


CMakeFiles/Siena.dir/Siena.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/Siena.cc.o: ../Siena.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Siena.dir/Siena.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/Siena.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/Siena.cc

CMakeFiles/Siena.dir/Siena.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/Siena.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/Siena.cc > CMakeFiles/Siena.dir/Siena.cc.i

CMakeFiles/Siena.dir/Siena.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/Siena.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/Siena.cc -o CMakeFiles/Siena.dir/Siena.cc.s

CMakeFiles/Siena.dir/Siena.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/Siena.cc.o.requires

CMakeFiles/Siena.dir/Siena.cc.o.provides: CMakeFiles/Siena.dir/Siena.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/Siena.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/Siena.cc.o.provides

CMakeFiles/Siena.dir/Siena.cc.o.provides.build: CMakeFiles/Siena.dir/Siena.cc.o


CMakeFiles/Siena.dir/SienaIO.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/SienaIO.cc.o: ../SienaIO.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Siena.dir/SienaIO.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/SienaIO.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/SienaIO.cc

CMakeFiles/Siena.dir/SienaIO.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/SienaIO.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/SienaIO.cc > CMakeFiles/Siena.dir/SienaIO.cc.i

CMakeFiles/Siena.dir/SienaIO.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/SienaIO.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/SienaIO.cc -o CMakeFiles/Siena.dir/SienaIO.cc.s

CMakeFiles/Siena.dir/SienaIO.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/SienaIO.cc.o.requires

CMakeFiles/Siena.dir/SienaIO.cc.o.provides: CMakeFiles/Siena.dir/SienaIO.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/SienaIO.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/SienaIO.cc.o.provides

CMakeFiles/Siena.dir/SienaIO.cc.o.provides.build: CMakeFiles/Siena.dir/SienaIO.cc.o


CMakeFiles/Siena.dir/SimpleSiena.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/SimpleSiena.cc.o: ../SimpleSiena.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Siena.dir/SimpleSiena.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/SimpleSiena.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/SimpleSiena.cc

CMakeFiles/Siena.dir/SimpleSiena.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/SimpleSiena.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/SimpleSiena.cc > CMakeFiles/Siena.dir/SimpleSiena.cc.i

CMakeFiles/Siena.dir/SimpleSiena.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/SimpleSiena.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/SimpleSiena.cc -o CMakeFiles/Siena.dir/SimpleSiena.cc.s

CMakeFiles/Siena.dir/SimpleSiena.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/SimpleSiena.cc.o.requires

CMakeFiles/Siena.dir/SimpleSiena.cc.o.provides: CMakeFiles/Siena.dir/SimpleSiena.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/SimpleSiena.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/SimpleSiena.cc.o.provides

CMakeFiles/Siena.dir/SimpleSiena.cc.o.provides.build: CMakeFiles/Siena.dir/SimpleSiena.cc.o


CMakeFiles/Siena.dir/Socket.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/Socket.cc.o: ../Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Siena.dir/Socket.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/Socket.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/Socket.cc

CMakeFiles/Siena.dir/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/Socket.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/Socket.cc > CMakeFiles/Siena.dir/Socket.cc.i

CMakeFiles/Siena.dir/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/Socket.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/Socket.cc -o CMakeFiles/Siena.dir/Socket.cc.s

CMakeFiles/Siena.dir/Socket.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/Socket.cc.o.requires

CMakeFiles/Siena.dir/Socket.cc.o.provides: CMakeFiles/Siena.dir/Socket.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/Socket.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/Socket.cc.o.provides

CMakeFiles/Siena.dir/Socket.cc.o.provides.build: CMakeFiles/Siena.dir/Socket.cc.o


CMakeFiles/Siena.dir/URI.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/URI.cc.o: ../URI.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Siena.dir/URI.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/URI.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/URI.cc

CMakeFiles/Siena.dir/URI.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/URI.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/URI.cc > CMakeFiles/Siena.dir/URI.cc.i

CMakeFiles/Siena.dir/URI.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/URI.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/URI.cc -o CMakeFiles/Siena.dir/URI.cc.s

CMakeFiles/Siena.dir/URI.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/URI.cc.o.requires

CMakeFiles/Siena.dir/URI.cc.o.provides: CMakeFiles/Siena.dir/URI.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/URI.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/URI.cc.o.provides

CMakeFiles/Siena.dir/URI.cc.o.provides.build: CMakeFiles/Siena.dir/URI.cc.o


CMakeFiles/Siena.dir/util.cc.o: CMakeFiles/Siena.dir/flags.make
CMakeFiles/Siena.dir/util.cc.o: ../util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Siena.dir/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Siena.dir/util.cc.o -c /home/mg2015started/modifiedsiena/3-17/Siena/util.cc

CMakeFiles/Siena.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Siena.dir/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mg2015started/modifiedsiena/3-17/Siena/util.cc > CMakeFiles/Siena.dir/util.cc.i

CMakeFiles/Siena.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Siena.dir/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mg2015started/modifiedsiena/3-17/Siena/util.cc -o CMakeFiles/Siena.dir/util.cc.s

CMakeFiles/Siena.dir/util.cc.o.requires:

.PHONY : CMakeFiles/Siena.dir/util.cc.o.requires

CMakeFiles/Siena.dir/util.cc.o.provides: CMakeFiles/Siena.dir/util.cc.o.requires
	$(MAKE) -f CMakeFiles/Siena.dir/build.make CMakeFiles/Siena.dir/util.cc.o.provides.build
.PHONY : CMakeFiles/Siena.dir/util.cc.o.provides

CMakeFiles/Siena.dir/util.cc.o.provides.build: CMakeFiles/Siena.dir/util.cc.o


# Object files for target Siena
Siena_OBJECTS = \
"CMakeFiles/Siena.dir/EventServer.cc.o" \
"CMakeFiles/Siena.dir/generator.cc.o" \
"CMakeFiles/Siena.dir/main.cc.o" \
"CMakeFiles/Siena.dir/Monitor.cc.o" \
"CMakeFiles/Siena.dir/oldrein.cc.o" \
"CMakeFiles/Siena.dir/printer.cc.o" \
"CMakeFiles/Siena.dir/PThreads.cc.o" \
"CMakeFiles/Siena.dir/rein.cc.o" \
"CMakeFiles/Siena.dir/SENP.cc.o" \
"CMakeFiles/Siena.dir/Siena.cc.o" \
"CMakeFiles/Siena.dir/SienaIO.cc.o" \
"CMakeFiles/Siena.dir/SimpleSiena.cc.o" \
"CMakeFiles/Siena.dir/Socket.cc.o" \
"CMakeFiles/Siena.dir/URI.cc.o" \
"CMakeFiles/Siena.dir/util.cc.o"

# External object files for target Siena
Siena_EXTERNAL_OBJECTS =

Siena: CMakeFiles/Siena.dir/EventServer.cc.o
Siena: CMakeFiles/Siena.dir/generator.cc.o
Siena: CMakeFiles/Siena.dir/main.cc.o
Siena: CMakeFiles/Siena.dir/Monitor.cc.o
Siena: CMakeFiles/Siena.dir/oldrein.cc.o
Siena: CMakeFiles/Siena.dir/printer.cc.o
Siena: CMakeFiles/Siena.dir/PThreads.cc.o
Siena: CMakeFiles/Siena.dir/rein.cc.o
Siena: CMakeFiles/Siena.dir/SENP.cc.o
Siena: CMakeFiles/Siena.dir/Siena.cc.o
Siena: CMakeFiles/Siena.dir/SienaIO.cc.o
Siena: CMakeFiles/Siena.dir/SimpleSiena.cc.o
Siena: CMakeFiles/Siena.dir/Socket.cc.o
Siena: CMakeFiles/Siena.dir/URI.cc.o
Siena: CMakeFiles/Siena.dir/util.cc.o
Siena: CMakeFiles/Siena.dir/build.make
Siena: CMakeFiles/Siena.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable Siena"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Siena.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Siena.dir/build: Siena

.PHONY : CMakeFiles/Siena.dir/build

CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/EventServer.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/generator.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/main.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/Monitor.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/oldrein.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/printer.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/PThreads.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/rein.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/SENP.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/Siena.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/SienaIO.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/SimpleSiena.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/Socket.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/URI.cc.o.requires
CMakeFiles/Siena.dir/requires: CMakeFiles/Siena.dir/util.cc.o.requires

.PHONY : CMakeFiles/Siena.dir/requires

CMakeFiles/Siena.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Siena.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Siena.dir/clean

CMakeFiles/Siena.dir/depend:
	cd /home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mg2015started/modifiedsiena/3-17/Siena /home/mg2015started/modifiedsiena/3-17/Siena /home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug /home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug /home/mg2015started/modifiedsiena/3-17/Siena/cmake-build-debug/CMakeFiles/Siena.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Siena.dir/depend

