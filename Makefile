# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/et.c/work/sipsdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/et.c/work/sipsdk

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/et.c/work/sipsdk/CMakeFiles /home/et.c/work/sipsdk/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/et.c/work/sipsdk/CMakeFiles 0
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
# Target rules for targets named npsipsdk

# Build rule for target.
npsipsdk: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 npsipsdk
.PHONY : npsipsdk

# fast build rule for target.
npsipsdk/fast:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/build
.PHONY : npsipsdk/fast

Message/AlarmNotifyMsg.o: Message/AlarmNotifyMsg.cpp.o
.PHONY : Message/AlarmNotifyMsg.o

# target to build an object file
Message/AlarmNotifyMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/AlarmNotifyMsg.cpp.o
.PHONY : Message/AlarmNotifyMsg.cpp.o

Message/AlarmNotifyMsg.i: Message/AlarmNotifyMsg.cpp.i
.PHONY : Message/AlarmNotifyMsg.i

# target to preprocess a source file
Message/AlarmNotifyMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/AlarmNotifyMsg.cpp.i
.PHONY : Message/AlarmNotifyMsg.cpp.i

Message/AlarmNotifyMsg.s: Message/AlarmNotifyMsg.cpp.s
.PHONY : Message/AlarmNotifyMsg.s

# target to generate assembly for a file
Message/AlarmNotifyMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/AlarmNotifyMsg.cpp.s
.PHONY : Message/AlarmNotifyMsg.cpp.s

Message/BroadcastMsg.o: Message/BroadcastMsg.cpp.o
.PHONY : Message/BroadcastMsg.o

# target to build an object file
Message/BroadcastMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/BroadcastMsg.cpp.o
.PHONY : Message/BroadcastMsg.cpp.o

Message/BroadcastMsg.i: Message/BroadcastMsg.cpp.i
.PHONY : Message/BroadcastMsg.i

# target to preprocess a source file
Message/BroadcastMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/BroadcastMsg.cpp.i
.PHONY : Message/BroadcastMsg.cpp.i

Message/BroadcastMsg.s: Message/BroadcastMsg.cpp.s
.PHONY : Message/BroadcastMsg.s

# target to generate assembly for a file
Message/BroadcastMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/BroadcastMsg.cpp.s
.PHONY : Message/BroadcastMsg.cpp.s

Message/CallInfoMsg.o: Message/CallInfoMsg.cpp.o
.PHONY : Message/CallInfoMsg.o

# target to build an object file
Message/CallInfoMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CallInfoMsg.cpp.o
.PHONY : Message/CallInfoMsg.cpp.o

Message/CallInfoMsg.i: Message/CallInfoMsg.cpp.i
.PHONY : Message/CallInfoMsg.i

# target to preprocess a source file
Message/CallInfoMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CallInfoMsg.cpp.i
.PHONY : Message/CallInfoMsg.cpp.i

Message/CallInfoMsg.s: Message/CallInfoMsg.cpp.s
.PHONY : Message/CallInfoMsg.s

# target to generate assembly for a file
Message/CallInfoMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CallInfoMsg.cpp.s
.PHONY : Message/CallInfoMsg.cpp.s

Message/CallMessageMsg.o: Message/CallMessageMsg.cpp.o
.PHONY : Message/CallMessageMsg.o

# target to build an object file
Message/CallMessageMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CallMessageMsg.cpp.o
.PHONY : Message/CallMessageMsg.cpp.o

Message/CallMessageMsg.i: Message/CallMessageMsg.cpp.i
.PHONY : Message/CallMessageMsg.i

# target to preprocess a source file
Message/CallMessageMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CallMessageMsg.cpp.i
.PHONY : Message/CallMessageMsg.cpp.i

Message/CallMessageMsg.s: Message/CallMessageMsg.cpp.s
.PHONY : Message/CallMessageMsg.s

# target to generate assembly for a file
Message/CallMessageMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CallMessageMsg.cpp.s
.PHONY : Message/CallMessageMsg.cpp.s

Message/CatalogNotifyMsg.o: Message/CatalogNotifyMsg.cpp.o
.PHONY : Message/CatalogNotifyMsg.o

# target to build an object file
Message/CatalogNotifyMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CatalogNotifyMsg.cpp.o
.PHONY : Message/CatalogNotifyMsg.cpp.o

Message/CatalogNotifyMsg.i: Message/CatalogNotifyMsg.cpp.i
.PHONY : Message/CatalogNotifyMsg.i

# target to preprocess a source file
Message/CatalogNotifyMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CatalogNotifyMsg.cpp.i
.PHONY : Message/CatalogNotifyMsg.cpp.i

Message/CatalogNotifyMsg.s: Message/CatalogNotifyMsg.cpp.s
.PHONY : Message/CatalogNotifyMsg.s

# target to generate assembly for a file
Message/CatalogNotifyMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/CatalogNotifyMsg.cpp.s
.PHONY : Message/CatalogNotifyMsg.cpp.s

Message/ConfigDownloadMsg.o: Message/ConfigDownloadMsg.cpp.o
.PHONY : Message/ConfigDownloadMsg.o

# target to build an object file
Message/ConfigDownloadMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/ConfigDownloadMsg.cpp.o
.PHONY : Message/ConfigDownloadMsg.cpp.o

Message/ConfigDownloadMsg.i: Message/ConfigDownloadMsg.cpp.i
.PHONY : Message/ConfigDownloadMsg.i

# target to preprocess a source file
Message/ConfigDownloadMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/ConfigDownloadMsg.cpp.i
.PHONY : Message/ConfigDownloadMsg.cpp.i

Message/ConfigDownloadMsg.s: Message/ConfigDownloadMsg.cpp.s
.PHONY : Message/ConfigDownloadMsg.s

# target to generate assembly for a file
Message/ConfigDownloadMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/ConfigDownloadMsg.cpp.s
.PHONY : Message/ConfigDownloadMsg.cpp.s

Message/DeviceConfigMsg.o: Message/DeviceConfigMsg.cpp.o
.PHONY : Message/DeviceConfigMsg.o

# target to build an object file
Message/DeviceConfigMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceConfigMsg.cpp.o
.PHONY : Message/DeviceConfigMsg.cpp.o

Message/DeviceConfigMsg.i: Message/DeviceConfigMsg.cpp.i
.PHONY : Message/DeviceConfigMsg.i

# target to preprocess a source file
Message/DeviceConfigMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceConfigMsg.cpp.i
.PHONY : Message/DeviceConfigMsg.cpp.i

Message/DeviceConfigMsg.s: Message/DeviceConfigMsg.cpp.s
.PHONY : Message/DeviceConfigMsg.s

# target to generate assembly for a file
Message/DeviceConfigMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceConfigMsg.cpp.s
.PHONY : Message/DeviceConfigMsg.cpp.s

Message/DeviceControlMsg.o: Message/DeviceControlMsg.cpp.o
.PHONY : Message/DeviceControlMsg.o

# target to build an object file
Message/DeviceControlMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceControlMsg.cpp.o
.PHONY : Message/DeviceControlMsg.cpp.o

Message/DeviceControlMsg.i: Message/DeviceControlMsg.cpp.i
.PHONY : Message/DeviceControlMsg.i

# target to preprocess a source file
Message/DeviceControlMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceControlMsg.cpp.i
.PHONY : Message/DeviceControlMsg.cpp.i

Message/DeviceControlMsg.s: Message/DeviceControlMsg.cpp.s
.PHONY : Message/DeviceControlMsg.s

# target to generate assembly for a file
Message/DeviceControlMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceControlMsg.cpp.s
.PHONY : Message/DeviceControlMsg.cpp.s

Message/DeviceStatusNotifyMsg.o: Message/DeviceStatusNotifyMsg.cpp.o
.PHONY : Message/DeviceStatusNotifyMsg.o

# target to build an object file
Message/DeviceStatusNotifyMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceStatusNotifyMsg.cpp.o
.PHONY : Message/DeviceStatusNotifyMsg.cpp.o

Message/DeviceStatusNotifyMsg.i: Message/DeviceStatusNotifyMsg.cpp.i
.PHONY : Message/DeviceStatusNotifyMsg.i

# target to preprocess a source file
Message/DeviceStatusNotifyMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceStatusNotifyMsg.cpp.i
.PHONY : Message/DeviceStatusNotifyMsg.cpp.i

Message/DeviceStatusNotifyMsg.s: Message/DeviceStatusNotifyMsg.cpp.s
.PHONY : Message/DeviceStatusNotifyMsg.s

# target to generate assembly for a file
Message/DeviceStatusNotifyMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/DeviceStatusNotifyMsg.cpp.s
.PHONY : Message/DeviceStatusNotifyMsg.cpp.s

Message/GBMessage.o: Message/GBMessage.cpp.o
.PHONY : Message/GBMessage.o

# target to build an object file
Message/GBMessage.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/GBMessage.cpp.o
.PHONY : Message/GBMessage.cpp.o

Message/GBMessage.i: Message/GBMessage.cpp.i
.PHONY : Message/GBMessage.i

# target to preprocess a source file
Message/GBMessage.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/GBMessage.cpp.i
.PHONY : Message/GBMessage.cpp.i

Message/GBMessage.s: Message/GBMessage.cpp.s
.PHONY : Message/GBMessage.s

# target to generate assembly for a file
Message/GBMessage.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/GBMessage.cpp.s
.PHONY : Message/GBMessage.cpp.s

Message/GetTempAccountMsg.o: Message/GetTempAccountMsg.cpp.o
.PHONY : Message/GetTempAccountMsg.o

# target to build an object file
Message/GetTempAccountMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/GetTempAccountMsg.cpp.o
.PHONY : Message/GetTempAccountMsg.cpp.o

Message/GetTempAccountMsg.i: Message/GetTempAccountMsg.cpp.i
.PHONY : Message/GetTempAccountMsg.i

# target to preprocess a source file
Message/GetTempAccountMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/GetTempAccountMsg.cpp.i
.PHONY : Message/GetTempAccountMsg.cpp.i

Message/GetTempAccountMsg.s: Message/GetTempAccountMsg.cpp.s
.PHONY : Message/GetTempAccountMsg.s

# target to generate assembly for a file
Message/GetTempAccountMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/GetTempAccountMsg.cpp.s
.PHONY : Message/GetTempAccountMsg.cpp.s

Message/InviteMsg.o: Message/InviteMsg.cpp.o
.PHONY : Message/InviteMsg.o

# target to build an object file
Message/InviteMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/InviteMsg.cpp.o
.PHONY : Message/InviteMsg.cpp.o

Message/InviteMsg.i: Message/InviteMsg.cpp.i
.PHONY : Message/InviteMsg.i

# target to preprocess a source file
Message/InviteMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/InviteMsg.cpp.i
.PHONY : Message/InviteMsg.cpp.i

Message/InviteMsg.s: Message/InviteMsg.cpp.s
.PHONY : Message/InviteMsg.s

# target to generate assembly for a file
Message/InviteMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/InviteMsg.cpp.s
.PHONY : Message/InviteMsg.cpp.s

Message/KeepaliveMsg.o: Message/KeepaliveMsg.cpp.o
.PHONY : Message/KeepaliveMsg.o

# target to build an object file
Message/KeepaliveMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/KeepaliveMsg.cpp.o
.PHONY : Message/KeepaliveMsg.cpp.o

Message/KeepaliveMsg.i: Message/KeepaliveMsg.cpp.i
.PHONY : Message/KeepaliveMsg.i

# target to preprocess a source file
Message/KeepaliveMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/KeepaliveMsg.cpp.i
.PHONY : Message/KeepaliveMsg.cpp.i

Message/KeepaliveMsg.s: Message/KeepaliveMsg.cpp.s
.PHONY : Message/KeepaliveMsg.s

# target to generate assembly for a file
Message/KeepaliveMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/KeepaliveMsg.cpp.s
.PHONY : Message/KeepaliveMsg.cpp.s

Message/Message.o: Message/Message.cpp.o
.PHONY : Message/Message.o

# target to build an object file
Message/Message.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/Message.cpp.o
.PHONY : Message/Message.cpp.o

Message/Message.i: Message/Message.cpp.i
.PHONY : Message/Message.i

# target to preprocess a source file
Message/Message.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/Message.cpp.i
.PHONY : Message/Message.cpp.i

Message/Message.s: Message/Message.cpp.s
.PHONY : Message/Message.s

# target to generate assembly for a file
Message/Message.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/Message.cpp.s
.PHONY : Message/Message.cpp.s

Message/MessageMsg.o: Message/MessageMsg.cpp.o
.PHONY : Message/MessageMsg.o

# target to build an object file
Message/MessageMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/MessageMsg.cpp.o
.PHONY : Message/MessageMsg.cpp.o

Message/MessageMsg.i: Message/MessageMsg.cpp.i
.PHONY : Message/MessageMsg.i

# target to preprocess a source file
Message/MessageMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/MessageMsg.cpp.i
.PHONY : Message/MessageMsg.cpp.i

Message/MessageMsg.s: Message/MessageMsg.cpp.s
.PHONY : Message/MessageMsg.s

# target to generate assembly for a file
Message/MessageMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/MessageMsg.cpp.s
.PHONY : Message/MessageMsg.cpp.s

Message/MsgFactory.o: Message/MsgFactory.cpp.o
.PHONY : Message/MsgFactory.o

# target to build an object file
Message/MsgFactory.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/MsgFactory.cpp.o
.PHONY : Message/MsgFactory.cpp.o

Message/MsgFactory.i: Message/MsgFactory.cpp.i
.PHONY : Message/MsgFactory.i

# target to preprocess a source file
Message/MsgFactory.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/MsgFactory.cpp.i
.PHONY : Message/MsgFactory.cpp.i

Message/MsgFactory.s: Message/MsgFactory.cpp.s
.PHONY : Message/MsgFactory.s

# target to generate assembly for a file
Message/MsgFactory.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/MsgFactory.cpp.s
.PHONY : Message/MsgFactory.cpp.s

Message/NpClientMsg.o: Message/NpClientMsg.cpp.o
.PHONY : Message/NpClientMsg.o

# target to build an object file
Message/NpClientMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/NpClientMsg.cpp.o
.PHONY : Message/NpClientMsg.cpp.o

Message/NpClientMsg.i: Message/NpClientMsg.cpp.i
.PHONY : Message/NpClientMsg.i

# target to preprocess a source file
Message/NpClientMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/NpClientMsg.cpp.i
.PHONY : Message/NpClientMsg.cpp.i

Message/NpClientMsg.s: Message/NpClientMsg.cpp.s
.PHONY : Message/NpClientMsg.s

# target to generate assembly for a file
Message/NpClientMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/NpClientMsg.cpp.s
.PHONY : Message/NpClientMsg.cpp.s

Message/NpGatewayMsg.o: Message/NpGatewayMsg.cpp.o
.PHONY : Message/NpGatewayMsg.o

# target to build an object file
Message/NpGatewayMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/NpGatewayMsg.cpp.o
.PHONY : Message/NpGatewayMsg.cpp.o

Message/NpGatewayMsg.i: Message/NpGatewayMsg.cpp.i
.PHONY : Message/NpGatewayMsg.i

# target to preprocess a source file
Message/NpGatewayMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/NpGatewayMsg.cpp.i
.PHONY : Message/NpGatewayMsg.cpp.i

Message/NpGatewayMsg.s: Message/NpGatewayMsg.cpp.s
.PHONY : Message/NpGatewayMsg.s

# target to generate assembly for a file
Message/NpGatewayMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/NpGatewayMsg.cpp.s
.PHONY : Message/NpGatewayMsg.cpp.s

Message/QueryAlarmMsg.o: Message/QueryAlarmMsg.cpp.o
.PHONY : Message/QueryAlarmMsg.o

# target to build an object file
Message/QueryAlarmMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryAlarmMsg.cpp.o
.PHONY : Message/QueryAlarmMsg.cpp.o

Message/QueryAlarmMsg.i: Message/QueryAlarmMsg.cpp.i
.PHONY : Message/QueryAlarmMsg.i

# target to preprocess a source file
Message/QueryAlarmMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryAlarmMsg.cpp.i
.PHONY : Message/QueryAlarmMsg.cpp.i

Message/QueryAlarmMsg.s: Message/QueryAlarmMsg.cpp.s
.PHONY : Message/QueryAlarmMsg.s

# target to generate assembly for a file
Message/QueryAlarmMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryAlarmMsg.cpp.s
.PHONY : Message/QueryAlarmMsg.cpp.s

Message/QueryCatalogMsg.o: Message/QueryCatalogMsg.cpp.o
.PHONY : Message/QueryCatalogMsg.o

# target to build an object file
Message/QueryCatalogMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryCatalogMsg.cpp.o
.PHONY : Message/QueryCatalogMsg.cpp.o

Message/QueryCatalogMsg.i: Message/QueryCatalogMsg.cpp.i
.PHONY : Message/QueryCatalogMsg.i

# target to preprocess a source file
Message/QueryCatalogMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryCatalogMsg.cpp.i
.PHONY : Message/QueryCatalogMsg.cpp.i

Message/QueryCatalogMsg.s: Message/QueryCatalogMsg.cpp.s
.PHONY : Message/QueryCatalogMsg.s

# target to generate assembly for a file
Message/QueryCatalogMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryCatalogMsg.cpp.s
.PHONY : Message/QueryCatalogMsg.cpp.s

Message/QueryDeviceInfoMsg.o: Message/QueryDeviceInfoMsg.cpp.o
.PHONY : Message/QueryDeviceInfoMsg.o

# target to build an object file
Message/QueryDeviceInfoMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryDeviceInfoMsg.cpp.o
.PHONY : Message/QueryDeviceInfoMsg.cpp.o

Message/QueryDeviceInfoMsg.i: Message/QueryDeviceInfoMsg.cpp.i
.PHONY : Message/QueryDeviceInfoMsg.i

# target to preprocess a source file
Message/QueryDeviceInfoMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryDeviceInfoMsg.cpp.i
.PHONY : Message/QueryDeviceInfoMsg.cpp.i

Message/QueryDeviceInfoMsg.s: Message/QueryDeviceInfoMsg.cpp.s
.PHONY : Message/QueryDeviceInfoMsg.s

# target to generate assembly for a file
Message/QueryDeviceInfoMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryDeviceInfoMsg.cpp.s
.PHONY : Message/QueryDeviceInfoMsg.cpp.s

Message/QueryDeviceStatusMsg.o: Message/QueryDeviceStatusMsg.cpp.o
.PHONY : Message/QueryDeviceStatusMsg.o

# target to build an object file
Message/QueryDeviceStatusMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryDeviceStatusMsg.cpp.o
.PHONY : Message/QueryDeviceStatusMsg.cpp.o

Message/QueryDeviceStatusMsg.i: Message/QueryDeviceStatusMsg.cpp.i
.PHONY : Message/QueryDeviceStatusMsg.i

# target to preprocess a source file
Message/QueryDeviceStatusMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryDeviceStatusMsg.cpp.i
.PHONY : Message/QueryDeviceStatusMsg.cpp.i

Message/QueryDeviceStatusMsg.s: Message/QueryDeviceStatusMsg.cpp.s
.PHONY : Message/QueryDeviceStatusMsg.s

# target to generate assembly for a file
Message/QueryDeviceStatusMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryDeviceStatusMsg.cpp.s
.PHONY : Message/QueryDeviceStatusMsg.cpp.s

Message/QueryRecordInfoMsg.o: Message/QueryRecordInfoMsg.cpp.o
.PHONY : Message/QueryRecordInfoMsg.o

# target to build an object file
Message/QueryRecordInfoMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryRecordInfoMsg.cpp.o
.PHONY : Message/QueryRecordInfoMsg.cpp.o

Message/QueryRecordInfoMsg.i: Message/QueryRecordInfoMsg.cpp.i
.PHONY : Message/QueryRecordInfoMsg.i

# target to preprocess a source file
Message/QueryRecordInfoMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryRecordInfoMsg.cpp.i
.PHONY : Message/QueryRecordInfoMsg.cpp.i

Message/QueryRecordInfoMsg.s: Message/QueryRecordInfoMsg.cpp.s
.PHONY : Message/QueryRecordInfoMsg.s

# target to generate assembly for a file
Message/QueryRecordInfoMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/QueryRecordInfoMsg.cpp.s
.PHONY : Message/QueryRecordInfoMsg.cpp.s

Message/RegisterMsg.o: Message/RegisterMsg.cpp.o
.PHONY : Message/RegisterMsg.o

# target to build an object file
Message/RegisterMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/RegisterMsg.cpp.o
.PHONY : Message/RegisterMsg.cpp.o

Message/RegisterMsg.i: Message/RegisterMsg.cpp.i
.PHONY : Message/RegisterMsg.i

# target to preprocess a source file
Message/RegisterMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/RegisterMsg.cpp.i
.PHONY : Message/RegisterMsg.cpp.i

Message/RegisterMsg.s: Message/RegisterMsg.cpp.s
.PHONY : Message/RegisterMsg.s

# target to generate assembly for a file
Message/RegisterMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/RegisterMsg.cpp.s
.PHONY : Message/RegisterMsg.cpp.s

Message/SubscriptionMsg.o: Message/SubscriptionMsg.cpp.o
.PHONY : Message/SubscriptionMsg.o

# target to build an object file
Message/SubscriptionMsg.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/SubscriptionMsg.cpp.o
.PHONY : Message/SubscriptionMsg.cpp.o

Message/SubscriptionMsg.i: Message/SubscriptionMsg.cpp.i
.PHONY : Message/SubscriptionMsg.i

# target to preprocess a source file
Message/SubscriptionMsg.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/SubscriptionMsg.cpp.i
.PHONY : Message/SubscriptionMsg.cpp.i

Message/SubscriptionMsg.s: Message/SubscriptionMsg.cpp.s
.PHONY : Message/SubscriptionMsg.s

# target to generate assembly for a file
Message/SubscriptionMsg.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/Message/SubscriptionMsg.cpp.s
.PHONY : Message/SubscriptionMsg.cpp.s

source/Log.o: source/Log.cpp.o
.PHONY : source/Log.o

# target to build an object file
source/Log.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/Log.cpp.o
.PHONY : source/Log.cpp.o

source/Log.i: source/Log.cpp.i
.PHONY : source/Log.i

# target to preprocess a source file
source/Log.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/Log.cpp.i
.PHONY : source/Log.cpp.i

source/Log.s: source/Log.cpp.s
.PHONY : source/Log.s

# target to generate assembly for a file
source/Log.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/Log.cpp.s
.PHONY : source/Log.cpp.s

source/NPReproAuthManager.o: source/NPReproAuthManager.cpp.o
.PHONY : source/NPReproAuthManager.o

# target to build an object file
source/NPReproAuthManager.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/NPReproAuthManager.cpp.o
.PHONY : source/NPReproAuthManager.cpp.o

source/NPReproAuthManager.i: source/NPReproAuthManager.cpp.i
.PHONY : source/NPReproAuthManager.i

# target to preprocess a source file
source/NPReproAuthManager.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/NPReproAuthManager.cpp.i
.PHONY : source/NPReproAuthManager.cpp.i

source/NPReproAuthManager.s: source/NPReproAuthManager.cpp.s
.PHONY : source/NPReproAuthManager.s

# target to generate assembly for a file
source/NPReproAuthManager.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/NPReproAuthManager.cpp.s
.PHONY : source/NPReproAuthManager.cpp.s

source/OutboundProxyContainer.o: source/OutboundProxyContainer.cpp.o
.PHONY : source/OutboundProxyContainer.o

# target to build an object file
source/OutboundProxyContainer.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/OutboundProxyContainer.cpp.o
.PHONY : source/OutboundProxyContainer.cpp.o

source/OutboundProxyContainer.i: source/OutboundProxyContainer.cpp.i
.PHONY : source/OutboundProxyContainer.i

# target to preprocess a source file
source/OutboundProxyContainer.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/OutboundProxyContainer.cpp.i
.PHONY : source/OutboundProxyContainer.cpp.i

source/OutboundProxyContainer.s: source/OutboundProxyContainer.cpp.s
.PHONY : source/OutboundProxyContainer.s

# target to generate assembly for a file
source/OutboundProxyContainer.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/OutboundProxyContainer.cpp.s
.PHONY : source/OutboundProxyContainer.cpp.s

source/RegisterHandler.o: source/RegisterHandler.cpp.o
.PHONY : source/RegisterHandler.o

# target to build an object file
source/RegisterHandler.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/RegisterHandler.cpp.o
.PHONY : source/RegisterHandler.cpp.o

source/RegisterHandler.i: source/RegisterHandler.cpp.i
.PHONY : source/RegisterHandler.i

# target to preprocess a source file
source/RegisterHandler.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/RegisterHandler.cpp.i
.PHONY : source/RegisterHandler.cpp.i

source/RegisterHandler.s: source/RegisterHandler.cpp.s
.PHONY : source/RegisterHandler.s

# target to generate assembly for a file
source/RegisterHandler.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/RegisterHandler.cpp.s
.PHONY : source/RegisterHandler.cpp.s

source/SipClient.o: source/SipClient.cpp.o
.PHONY : source/SipClient.o

# target to build an object file
source/SipClient.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipClient.cpp.o
.PHONY : source/SipClient.cpp.o

source/SipClient.i: source/SipClient.cpp.i
.PHONY : source/SipClient.i

# target to preprocess a source file
source/SipClient.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipClient.cpp.i
.PHONY : source/SipClient.cpp.i

source/SipClient.s: source/SipClient.cpp.s
.PHONY : source/SipClient.s

# target to generate assembly for a file
source/SipClient.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipClient.cpp.s
.PHONY : source/SipClient.cpp.s

source/SipGatewary.o: source/SipGatewary.cpp.o
.PHONY : source/SipGatewary.o

# target to build an object file
source/SipGatewary.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipGatewary.cpp.o
.PHONY : source/SipGatewary.cpp.o

source/SipGatewary.i: source/SipGatewary.cpp.i
.PHONY : source/SipGatewary.i

# target to preprocess a source file
source/SipGatewary.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipGatewary.cpp.i
.PHONY : source/SipGatewary.cpp.i

source/SipGatewary.s: source/SipGatewary.cpp.s
.PHONY : source/SipGatewary.s

# target to generate assembly for a file
source/SipGatewary.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipGatewary.cpp.s
.PHONY : source/SipGatewary.cpp.s

source/SipInterface.o: source/SipInterface.cpp.o
.PHONY : source/SipInterface.o

# target to build an object file
source/SipInterface.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipInterface.cpp.o
.PHONY : source/SipInterface.cpp.o

source/SipInterface.i: source/SipInterface.cpp.i
.PHONY : source/SipInterface.i

# target to preprocess a source file
source/SipInterface.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipInterface.cpp.i
.PHONY : source/SipInterface.cpp.i

source/SipInterface.s: source/SipInterface.cpp.s
.PHONY : source/SipInterface.s

# target to generate assembly for a file
source/SipInterface.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/SipInterface.cpp.s
.PHONY : source/SipInterface.cpp.s

source/WorkThreads.o: source/WorkThreads.cpp.o
.PHONY : source/WorkThreads.o

# target to build an object file
source/WorkThreads.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/WorkThreads.cpp.o
.PHONY : source/WorkThreads.cpp.o

source/WorkThreads.i: source/WorkThreads.cpp.i
.PHONY : source/WorkThreads.i

# target to preprocess a source file
source/WorkThreads.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/WorkThreads.cpp.i
.PHONY : source/WorkThreads.cpp.i

source/WorkThreads.s: source/WorkThreads.cpp.s
.PHONY : source/WorkThreads.s

# target to generate assembly for a file
source/WorkThreads.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/source/WorkThreads.cpp.s
.PHONY : source/WorkThreads.cpp.s

tinyxml2/tinyxml2.o: tinyxml2/tinyxml2.cpp.o
.PHONY : tinyxml2/tinyxml2.o

# target to build an object file
tinyxml2/tinyxml2.cpp.o:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/tinyxml2/tinyxml2.cpp.o
.PHONY : tinyxml2/tinyxml2.cpp.o

tinyxml2/tinyxml2.i: tinyxml2/tinyxml2.cpp.i
.PHONY : tinyxml2/tinyxml2.i

# target to preprocess a source file
tinyxml2/tinyxml2.cpp.i:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/tinyxml2/tinyxml2.cpp.i
.PHONY : tinyxml2/tinyxml2.cpp.i

tinyxml2/tinyxml2.s: tinyxml2/tinyxml2.cpp.s
.PHONY : tinyxml2/tinyxml2.s

# target to generate assembly for a file
tinyxml2/tinyxml2.cpp.s:
	$(MAKE) -f CMakeFiles/npsipsdk.dir/build.make CMakeFiles/npsipsdk.dir/tinyxml2/tinyxml2.cpp.s
.PHONY : tinyxml2/tinyxml2.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... npsipsdk"
	@echo "... rebuild_cache"
	@echo "... Message/AlarmNotifyMsg.o"
	@echo "... Message/AlarmNotifyMsg.i"
	@echo "... Message/AlarmNotifyMsg.s"
	@echo "... Message/BroadcastMsg.o"
	@echo "... Message/BroadcastMsg.i"
	@echo "... Message/BroadcastMsg.s"
	@echo "... Message/CallInfoMsg.o"
	@echo "... Message/CallInfoMsg.i"
	@echo "... Message/CallInfoMsg.s"
	@echo "... Message/CallMessageMsg.o"
	@echo "... Message/CallMessageMsg.i"
	@echo "... Message/CallMessageMsg.s"
	@echo "... Message/CatalogNotifyMsg.o"
	@echo "... Message/CatalogNotifyMsg.i"
	@echo "... Message/CatalogNotifyMsg.s"
	@echo "... Message/ConfigDownloadMsg.o"
	@echo "... Message/ConfigDownloadMsg.i"
	@echo "... Message/ConfigDownloadMsg.s"
	@echo "... Message/DeviceConfigMsg.o"
	@echo "... Message/DeviceConfigMsg.i"
	@echo "... Message/DeviceConfigMsg.s"
	@echo "... Message/DeviceControlMsg.o"
	@echo "... Message/DeviceControlMsg.i"
	@echo "... Message/DeviceControlMsg.s"
	@echo "... Message/DeviceStatusNotifyMsg.o"
	@echo "... Message/DeviceStatusNotifyMsg.i"
	@echo "... Message/DeviceStatusNotifyMsg.s"
	@echo "... Message/GBMessage.o"
	@echo "... Message/GBMessage.i"
	@echo "... Message/GBMessage.s"
	@echo "... Message/GetTempAccountMsg.o"
	@echo "... Message/GetTempAccountMsg.i"
	@echo "... Message/GetTempAccountMsg.s"
	@echo "... Message/InviteMsg.o"
	@echo "... Message/InviteMsg.i"
	@echo "... Message/InviteMsg.s"
	@echo "... Message/KeepaliveMsg.o"
	@echo "... Message/KeepaliveMsg.i"
	@echo "... Message/KeepaliveMsg.s"
	@echo "... Message/Message.o"
	@echo "... Message/Message.i"
	@echo "... Message/Message.s"
	@echo "... Message/MessageMsg.o"
	@echo "... Message/MessageMsg.i"
	@echo "... Message/MessageMsg.s"
	@echo "... Message/MsgFactory.o"
	@echo "... Message/MsgFactory.i"
	@echo "... Message/MsgFactory.s"
	@echo "... Message/NpClientMsg.o"
	@echo "... Message/NpClientMsg.i"
	@echo "... Message/NpClientMsg.s"
	@echo "... Message/NpGatewayMsg.o"
	@echo "... Message/NpGatewayMsg.i"
	@echo "... Message/NpGatewayMsg.s"
	@echo "... Message/QueryAlarmMsg.o"
	@echo "... Message/QueryAlarmMsg.i"
	@echo "... Message/QueryAlarmMsg.s"
	@echo "... Message/QueryCatalogMsg.o"
	@echo "... Message/QueryCatalogMsg.i"
	@echo "... Message/QueryCatalogMsg.s"
	@echo "... Message/QueryDeviceInfoMsg.o"
	@echo "... Message/QueryDeviceInfoMsg.i"
	@echo "... Message/QueryDeviceInfoMsg.s"
	@echo "... Message/QueryDeviceStatusMsg.o"
	@echo "... Message/QueryDeviceStatusMsg.i"
	@echo "... Message/QueryDeviceStatusMsg.s"
	@echo "... Message/QueryRecordInfoMsg.o"
	@echo "... Message/QueryRecordInfoMsg.i"
	@echo "... Message/QueryRecordInfoMsg.s"
	@echo "... Message/RegisterMsg.o"
	@echo "... Message/RegisterMsg.i"
	@echo "... Message/RegisterMsg.s"
	@echo "... Message/SubscriptionMsg.o"
	@echo "... Message/SubscriptionMsg.i"
	@echo "... Message/SubscriptionMsg.s"
	@echo "... source/Log.o"
	@echo "... source/Log.i"
	@echo "... source/Log.s"
	@echo "... source/NPReproAuthManager.o"
	@echo "... source/NPReproAuthManager.i"
	@echo "... source/NPReproAuthManager.s"
	@echo "... source/OutboundProxyContainer.o"
	@echo "... source/OutboundProxyContainer.i"
	@echo "... source/OutboundProxyContainer.s"
	@echo "... source/RegisterHandler.o"
	@echo "... source/RegisterHandler.i"
	@echo "... source/RegisterHandler.s"
	@echo "... source/SipClient.o"
	@echo "... source/SipClient.i"
	@echo "... source/SipClient.s"
	@echo "... source/SipGatewary.o"
	@echo "... source/SipGatewary.i"
	@echo "... source/SipGatewary.s"
	@echo "... source/SipInterface.o"
	@echo "... source/SipInterface.i"
	@echo "... source/SipInterface.s"
	@echo "... source/WorkThreads.o"
	@echo "... source/WorkThreads.i"
	@echo "... source/WorkThreads.s"
	@echo "... tinyxml2/tinyxml2.o"
	@echo "... tinyxml2/tinyxml2.i"
	@echo "... tinyxml2/tinyxml2.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

