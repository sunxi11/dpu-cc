# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/ubuntu/sunxi/simple_fwd_vnf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc

# Include any dependencies generated for this target.
include CMakeFiles/simple-fwd-vnf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simple-fwd-vnf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simple-fwd-vnf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple-fwd-vnf.dir/flags.make

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o: ../simple_fwd_vnf.c
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o -MF CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_vnf.c

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_vnf.c > CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.i

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_vnf.c -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.s

CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o: ../simple_fwd.c
CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o -MF CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd.c

CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd.c > CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.i

CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd.c -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.s

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o: ../simple_fwd_ft.c
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o -MF CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_ft.c

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_ft.c > CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.i

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_ft.c -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.s

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o: ../simple_fwd_pkt.c
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o -MF CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_pkt.c

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_pkt.c > CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.i

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_pkt.c -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.s

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o: ../simple_fwd_port.c
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o -MF CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_port.c

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_port.c > CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.i

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_port.c -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.s

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o: ../simple_fwd_vnf_core.c
CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o -MF CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_vnf_core.c

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_vnf_core.c > CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.i

CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/simple_fwd_vnf_core.c -o CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.s

CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o: ../dpdk_utils.c
CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o -MF CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o -c /home/ubuntu/sunxi/simple_fwd_vnf/dpdk_utils.c

CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/sunxi/simple_fwd_vnf/dpdk_utils.c > CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.i

CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/sunxi/simple_fwd_vnf/dpdk_utils.c -o CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.s

CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o: CMakeFiles/simple-fwd-vnf.dir/flags.make
CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o: /opt/mellanox/doca/applications/common/utils.c
CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o: CMakeFiles/simple-fwd-vnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o -MF CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o.d -o CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o -c /opt/mellanox/doca/applications/common/utils.c

CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/mellanox/doca/applications/common/utils.c > CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.i

CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/mellanox/doca/applications/common/utils.c -o CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.s

# Object files for target simple-fwd-vnf
simple__fwd__vnf_OBJECTS = \
"CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o" \
"CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o"

# External object files for target simple-fwd-vnf
simple__fwd__vnf_EXTERNAL_OBJECTS =

simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/simple_fwd.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/simple_fwd_ft.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/simple_fwd_pkt.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/simple_fwd_port.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/simple_fwd_vnf_core.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/dpdk_utils.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/opt/mellanox/doca/applications/common/utils.c.o
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/build.make
simple-fwd-vnf: CMakeFiles/simple-fwd-vnf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable simple-fwd-vnf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-fwd-vnf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple-fwd-vnf.dir/build: simple-fwd-vnf
.PHONY : CMakeFiles/simple-fwd-vnf.dir/build

CMakeFiles/simple-fwd-vnf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple-fwd-vnf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple-fwd-vnf.dir/clean

CMakeFiles/simple-fwd-vnf.dir/depend:
	cd /home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sunxi/simple_fwd_vnf /home/ubuntu/sunxi/simple_fwd_vnf /home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc /home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc /home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/CMakeFiles/simple-fwd-vnf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple-fwd-vnf.dir/depend

