# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/brm98/code/Inventory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brm98/code/Inventory

# Include any dependencies generated for this target.
include CMakeFiles/Inventory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inventory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inventory.dir/flags.make

CMakeFiles/Inventory.dir/src/Connection.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Connection.cpp.o: src/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inventory.dir/src/Connection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Connection.cpp.o -c /home/brm98/code/Inventory/src/Connection.cpp

CMakeFiles/Inventory.dir/src/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Connection.cpp > CMakeFiles/Inventory.dir/src/Connection.cpp.i

CMakeFiles/Inventory.dir/src/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Connection.cpp -o CMakeFiles/Inventory.dir/src/Connection.cpp.s

CMakeFiles/Inventory.dir/src/Customer.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Customer.cpp.o: src/Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Inventory.dir/src/Customer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Customer.cpp.o -c /home/brm98/code/Inventory/src/Customer.cpp

CMakeFiles/Inventory.dir/src/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Customer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Customer.cpp > CMakeFiles/Inventory.dir/src/Customer.cpp.i

CMakeFiles/Inventory.dir/src/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Customer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Customer.cpp -o CMakeFiles/Inventory.dir/src/Customer.cpp.s

CMakeFiles/Inventory.dir/src/Employee.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Employee.cpp.o: src/Employee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Inventory.dir/src/Employee.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Employee.cpp.o -c /home/brm98/code/Inventory/src/Employee.cpp

CMakeFiles/Inventory.dir/src/Employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Employee.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Employee.cpp > CMakeFiles/Inventory.dir/src/Employee.cpp.i

CMakeFiles/Inventory.dir/src/Employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Employee.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Employee.cpp -o CMakeFiles/Inventory.dir/src/Employee.cpp.s

CMakeFiles/Inventory.dir/src/Order.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Order.cpp.o: src/Order.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Inventory.dir/src/Order.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Order.cpp.o -c /home/brm98/code/Inventory/src/Order.cpp

CMakeFiles/Inventory.dir/src/Order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Order.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Order.cpp > CMakeFiles/Inventory.dir/src/Order.cpp.i

CMakeFiles/Inventory.dir/src/Order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Order.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Order.cpp -o CMakeFiles/Inventory.dir/src/Order.cpp.s

CMakeFiles/Inventory.dir/src/Product.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Product.cpp.o: src/Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Inventory.dir/src/Product.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Product.cpp.o -c /home/brm98/code/Inventory/src/Product.cpp

CMakeFiles/Inventory.dir/src/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Product.cpp > CMakeFiles/Inventory.dir/src/Product.cpp.i

CMakeFiles/Inventory.dir/src/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Product.cpp -o CMakeFiles/Inventory.dir/src/Product.cpp.s

CMakeFiles/Inventory.dir/src/Supplier.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Supplier.cpp.o: src/Supplier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Inventory.dir/src/Supplier.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Supplier.cpp.o -c /home/brm98/code/Inventory/src/Supplier.cpp

CMakeFiles/Inventory.dir/src/Supplier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Supplier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Supplier.cpp > CMakeFiles/Inventory.dir/src/Supplier.cpp.i

CMakeFiles/Inventory.dir/src/Supplier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Supplier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Supplier.cpp -o CMakeFiles/Inventory.dir/src/Supplier.cpp.s

CMakeFiles/Inventory.dir/src/Warehouse.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/Warehouse.cpp.o: src/Warehouse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Inventory.dir/src/Warehouse.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/Warehouse.cpp.o -c /home/brm98/code/Inventory/src/Warehouse.cpp

CMakeFiles/Inventory.dir/src/Warehouse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/Warehouse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/Warehouse.cpp > CMakeFiles/Inventory.dir/src/Warehouse.cpp.i

CMakeFiles/Inventory.dir/src/Warehouse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/Warehouse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/Warehouse.cpp -o CMakeFiles/Inventory.dir/src/Warehouse.cpp.s

CMakeFiles/Inventory.dir/src/main.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Inventory.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/main.cpp.o -c /home/brm98/code/Inventory/src/main.cpp

CMakeFiles/Inventory.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/main.cpp > CMakeFiles/Inventory.dir/src/main.cpp.i

CMakeFiles/Inventory.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/main.cpp -o CMakeFiles/Inventory.dir/src/main.cpp.s

CMakeFiles/Inventory.dir/src/menu.cpp.o: CMakeFiles/Inventory.dir/flags.make
CMakeFiles/Inventory.dir/src/menu.cpp.o: src/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Inventory.dir/src/menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inventory.dir/src/menu.cpp.o -c /home/brm98/code/Inventory/src/menu.cpp

CMakeFiles/Inventory.dir/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inventory.dir/src/menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brm98/code/Inventory/src/menu.cpp > CMakeFiles/Inventory.dir/src/menu.cpp.i

CMakeFiles/Inventory.dir/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inventory.dir/src/menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brm98/code/Inventory/src/menu.cpp -o CMakeFiles/Inventory.dir/src/menu.cpp.s

# Object files for target Inventory
Inventory_OBJECTS = \
"CMakeFiles/Inventory.dir/src/Connection.cpp.o" \
"CMakeFiles/Inventory.dir/src/Customer.cpp.o" \
"CMakeFiles/Inventory.dir/src/Employee.cpp.o" \
"CMakeFiles/Inventory.dir/src/Order.cpp.o" \
"CMakeFiles/Inventory.dir/src/Product.cpp.o" \
"CMakeFiles/Inventory.dir/src/Supplier.cpp.o" \
"CMakeFiles/Inventory.dir/src/Warehouse.cpp.o" \
"CMakeFiles/Inventory.dir/src/main.cpp.o" \
"CMakeFiles/Inventory.dir/src/menu.cpp.o"

# External object files for target Inventory
Inventory_EXTERNAL_OBJECTS =

Inventory: CMakeFiles/Inventory.dir/src/Connection.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/Customer.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/Employee.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/Order.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/Product.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/Supplier.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/Warehouse.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/main.cpp.o
Inventory: CMakeFiles/Inventory.dir/src/menu.cpp.o
Inventory: CMakeFiles/Inventory.dir/build.make
Inventory: CMakeFiles/Inventory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brm98/code/Inventory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Inventory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inventory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inventory.dir/build: Inventory

.PHONY : CMakeFiles/Inventory.dir/build

CMakeFiles/Inventory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inventory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inventory.dir/clean

CMakeFiles/Inventory.dir/depend:
	cd /home/brm98/code/Inventory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brm98/code/Inventory /home/brm98/code/Inventory /home/brm98/code/Inventory /home/brm98/code/Inventory /home/brm98/code/Inventory/CMakeFiles/Inventory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Inventory.dir/depend
