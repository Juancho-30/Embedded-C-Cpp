# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/epico/Downloads/coro-micro-tp-etu-master/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build

# Include any dependencies generated for this target.
include CMakeFiles/lab2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2.dir/flags.make

CMakeFiles/lab2.dir/main.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/main.c.obj: ../main.c
CMakeFiles/lab2.dir/main.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab2.dir/main.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/main.c.obj -MF CMakeFiles/lab2.dir/main.c.obj.d -o CMakeFiles/lab2.dir/main.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/main.c

CMakeFiles/lab2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/main.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/main.c > CMakeFiles/lab2.dir/main.c.i

CMakeFiles/lab2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/main.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/main.c -o CMakeFiles/lab2.dir/main.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.s

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj: /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c
CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj: CMakeFiles/lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj -MF CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj.d -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj -c /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c > CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.i

CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c -o CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.s

# Object files for target lab2
lab2_OBJECTS = \
"CMakeFiles/lab2.dir/main.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj" \
"CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj"

# External object files for target lab2
lab2_EXTERNAL_OBJECTS =

lab2: CMakeFiles/lab2.dir/main.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/adc.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/pinAccess.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/spi.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/dummySerial.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/lib/exti.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_ARMCM4.c.obj
lab2: CMakeFiles/lab2.dir/Users/epico/Downloads/coro-micro-tp-etu-master/sys/startup_clock.c.obj
lab2: CMakeFiles/lab2.dir/build.make
lab2: ../../sys/stm32f303K8.ld
lab2: CMakeFiles/lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2.dir/build: lab2
.PHONY : CMakeFiles/lab2.dir/build

CMakeFiles/lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2.dir/clean

CMakeFiles/lab2.dir/depend:
	cd /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/epico/Downloads/coro-micro-tp-etu-master/lab2 /Users/epico/Downloads/coro-micro-tp-etu-master/lab2 /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build /Users/epico/Downloads/coro-micro-tp-etu-master/lab2/build/CMakeFiles/lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2.dir/depend
