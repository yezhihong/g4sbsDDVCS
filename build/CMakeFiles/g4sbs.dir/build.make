# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/camsonne/Simulation/DDVCS/g4sbsddvs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/camsonne/Simulation/DDVCS/g4sbsddvs/build

# Include any dependencies generated for this target.
include CMakeFiles/g4sbs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/g4sbs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/g4sbs.dir/flags.make

CMakeFiles/g4sbs.dir/g4sbs.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/g4sbs.cc.o: ../g4sbs.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/g4sbs.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/g4sbs.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/g4sbs.cc

CMakeFiles/g4sbs.dir/g4sbs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/g4sbs.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/g4sbs.cc > CMakeFiles/g4sbs.dir/g4sbs.cc.i

CMakeFiles/g4sbs.dir/g4sbs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/g4sbs.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/g4sbs.cc -o CMakeFiles/g4sbs.dir/g4sbs.cc.s

CMakeFiles/g4sbs.dir/g4sbs.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/g4sbs.cc.o.requires

CMakeFiles/g4sbs.dir/g4sbs.cc.o.provides: CMakeFiles/g4sbs.dir/g4sbs.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/g4sbs.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/g4sbs.cc.o.provides

CMakeFiles/g4sbs.dir/g4sbs.cc.o.provides.build: CMakeFiles/g4sbs.dir/g4sbs.cc.o
.PHONY : CMakeFiles/g4sbs.dir/g4sbs.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o: ../src/G4SBSBigBiteField.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSBigBiteField.cc

CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSBigBiteField.cc > CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSBigBiteField.cc -o CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o: ../src/G4SBSEventGen.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSEventGen.cc

CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSEventGen.cc > CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSEventGen.cc -o CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o: ../src/G4SBSSteppingAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSSteppingAction.cc

CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSSteppingAction.cc > CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSSteppingAction.cc -o CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o: ../src/G4SBSCalHit.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSCalHit.cc

CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSCalHit.cc > CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSCalHit.cc -o CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o: ../src/G4SBSGEMHit.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSGEMHit.cc

CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSGEMHit.cc > CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSGEMHit.cc -o CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o: ../src/G4SBSMessenger.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSMessenger.cc

CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSMessenger.cc > CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSMessenger.cc -o CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o: ../src/G4SBSRunAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSRunAction.cc

CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSRunAction.cc > CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSRunAction.cc -o CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o: ../src/G4SBSIO.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSIO.cc

CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSIO.cc > CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSIO.cc -o CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o: ../src/G4SBSGEMSD.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSGEMSD.cc

CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSGEMSD.cc > CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSGEMSD.cc -o CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o: ../src/G4SBSEventAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSEventAction.cc

CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSEventAction.cc > CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSEventAction.cc -o CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o: ../src/G4SBSDetectorConstruction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSDetectorConstruction.cc

CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSDetectorConstruction.cc > CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSDetectorConstruction.cc -o CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o: ../src/G4SBSPrimaryGeneratorAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSPrimaryGeneratorAction.cc

CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSPrimaryGeneratorAction.cc > CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSPrimaryGeneratorAction.cc -o CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.provides.build

CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o: CMakeFiles/g4sbs.dir/flags.make
CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o: ../src/G4SBSCalSD.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o -c /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSCalSD.cc

CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSCalSD.cc > CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.i

CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/camsonne/Simulation/DDVCS/g4sbsddvs/src/G4SBSCalSD.cc -o CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.s

CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.requires:
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.requires

CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.provides: CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbs.dir/build.make CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.provides.build
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.provides

CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.provides.build: CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o
.PHONY : CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.provides.build

# Object files for target g4sbs
g4sbs_OBJECTS = \
"CMakeFiles/g4sbs.dir/g4sbs.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o" \
"CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o"

# External object files for target g4sbs
g4sbs_EXTERNAL_OBJECTS =

g4sbs: CMakeFiles/g4sbs.dir/g4sbs.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o
g4sbs: CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4Tree.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4FR.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4GMocren.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4visHepRep.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4RayTracer.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4VRML.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4OpenGL.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4gl2ps.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4vis_management.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4modeling.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4interfaces.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4persistency.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4analysis.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4error_propagation.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4readout.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4physicslists.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4run.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4event.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4tracking.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4parmodels.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4processes.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4digits_hits.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4track.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4particles.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4geometry.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4materials.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4graphics_reps.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4intercoms.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4global.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4zlib.so
g4sbs: libsbscteq.a
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4FR.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4vis_management.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4modeling.so
g4sbs: /usr/lib64/libGLU.so
g4sbs: /usr/lib64/libGL.so
g4sbs: /usr/lib64/libSM.so
g4sbs: /usr/lib64/libICE.so
g4sbs: /usr/lib64/libX11.so
g4sbs: /usr/lib64/libXext.so
g4sbs: /usr/lib64/libXmu.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/qt/4.8.4/lib/libQtOpenGL.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/qt/4.8.4/lib/libQtGui.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/qt/4.8.4/lib/libQtCore.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/xercesc/3.1.1/lib/libxerces-c.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4run.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4event.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4tracking.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4processes.so
g4sbs: /usr/lib64/libexpat.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4digits_hits.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4track.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4particles.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4geometry.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4materials.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4graphics_reps.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4intercoms.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/geant4/4.9.6.p01/lib64/libG4global.so
g4sbs: /opt/jlab_software/Linux_RHEL6-x86_64-gcc4.4.7/clhep/2.1.3.1/lib/libCLHEP.so
g4sbs: CMakeFiles/g4sbs.dir/build.make
g4sbs: CMakeFiles/g4sbs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable g4sbs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g4sbs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/g4sbs.dir/build: g4sbs
.PHONY : CMakeFiles/g4sbs.dir/build

CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/g4sbs.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSBigBiteField.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSEventGen.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSSteppingAction.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSCalHit.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSGEMHit.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSMessenger.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSRunAction.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSIO.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSGEMSD.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSEventAction.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSDetectorConstruction.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSPrimaryGeneratorAction.cc.o.requires
CMakeFiles/g4sbs.dir/requires: CMakeFiles/g4sbs.dir/src/G4SBSCalSD.cc.o.requires
.PHONY : CMakeFiles/g4sbs.dir/requires

CMakeFiles/g4sbs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g4sbs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g4sbs.dir/clean

CMakeFiles/g4sbs.dir/depend:
	cd /home/camsonne/Simulation/DDVCS/g4sbsddvs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/camsonne/Simulation/DDVCS/g4sbsddvs /home/camsonne/Simulation/DDVCS/g4sbsddvs /home/camsonne/Simulation/DDVCS/g4sbsddvs/build /home/camsonne/Simulation/DDVCS/g4sbsddvs/build /home/camsonne/Simulation/DDVCS/g4sbsddvs/build/CMakeFiles/g4sbs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/g4sbs.dir/depend
