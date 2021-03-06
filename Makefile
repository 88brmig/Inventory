# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/brm98/code/Inventory/CMakeFiles /home/brm98/code/Inventory//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/brm98/code/Inventory/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Inventory

# Build rule for target.
Inventory: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Inventory
.PHONY : Inventory

# fast build rule for target.
Inventory/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/build
.PHONY : Inventory/fast

src/Connection.o: src/Connection.cpp.o

.PHONY : src/Connection.o

# target to build an object file
src/Connection.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Connection.cpp.o
.PHONY : src/Connection.cpp.o

src/Connection.i: src/Connection.cpp.i

.PHONY : src/Connection.i

# target to preprocess a source file
src/Connection.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Connection.cpp.i
.PHONY : src/Connection.cpp.i

src/Connection.s: src/Connection.cpp.s

.PHONY : src/Connection.s

# target to generate assembly for a file
src/Connection.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Connection.cpp.s
.PHONY : src/Connection.cpp.s

src/Customer.o: src/Customer.cpp.o

.PHONY : src/Customer.o

# target to build an object file
src/Customer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Customer.cpp.o
.PHONY : src/Customer.cpp.o

src/Customer.i: src/Customer.cpp.i

.PHONY : src/Customer.i

# target to preprocess a source file
src/Customer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Customer.cpp.i
.PHONY : src/Customer.cpp.i

src/Customer.s: src/Customer.cpp.s

.PHONY : src/Customer.s

# target to generate assembly for a file
src/Customer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Customer.cpp.s
.PHONY : src/Customer.cpp.s

src/Employee.o: src/Employee.cpp.o

.PHONY : src/Employee.o

# target to build an object file
src/Employee.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Employee.cpp.o
.PHONY : src/Employee.cpp.o

src/Employee.i: src/Employee.cpp.i

.PHONY : src/Employee.i

# target to preprocess a source file
src/Employee.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Employee.cpp.i
.PHONY : src/Employee.cpp.i

src/Employee.s: src/Employee.cpp.s

.PHONY : src/Employee.s

# target to generate assembly for a file
src/Employee.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Employee.cpp.s
.PHONY : src/Employee.cpp.s

src/Order.o: src/Order.cpp.o

.PHONY : src/Order.o

# target to build an object file
src/Order.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Order.cpp.o
.PHONY : src/Order.cpp.o

src/Order.i: src/Order.cpp.i

.PHONY : src/Order.i

# target to preprocess a source file
src/Order.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Order.cpp.i
.PHONY : src/Order.cpp.i

src/Order.s: src/Order.cpp.s

.PHONY : src/Order.s

# target to generate assembly for a file
src/Order.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Order.cpp.s
.PHONY : src/Order.cpp.s

src/Product.o: src/Product.cpp.o

.PHONY : src/Product.o

# target to build an object file
src/Product.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Product.cpp.o
.PHONY : src/Product.cpp.o

src/Product.i: src/Product.cpp.i

.PHONY : src/Product.i

# target to preprocess a source file
src/Product.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Product.cpp.i
.PHONY : src/Product.cpp.i

src/Product.s: src/Product.cpp.s

.PHONY : src/Product.s

# target to generate assembly for a file
src/Product.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Product.cpp.s
.PHONY : src/Product.cpp.s

src/Supplier.o: src/Supplier.cpp.o

.PHONY : src/Supplier.o

# target to build an object file
src/Supplier.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Supplier.cpp.o
.PHONY : src/Supplier.cpp.o

src/Supplier.i: src/Supplier.cpp.i

.PHONY : src/Supplier.i

# target to preprocess a source file
src/Supplier.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Supplier.cpp.i
.PHONY : src/Supplier.cpp.i

src/Supplier.s: src/Supplier.cpp.s

.PHONY : src/Supplier.s

# target to generate assembly for a file
src/Supplier.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Supplier.cpp.s
.PHONY : src/Supplier.cpp.s

src/Warehouse.o: src/Warehouse.cpp.o

.PHONY : src/Warehouse.o

# target to build an object file
src/Warehouse.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Warehouse.cpp.o
.PHONY : src/Warehouse.cpp.o

src/Warehouse.i: src/Warehouse.cpp.i

.PHONY : src/Warehouse.i

# target to preprocess a source file
src/Warehouse.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Warehouse.cpp.i
.PHONY : src/Warehouse.cpp.i

src/Warehouse.s: src/Warehouse.cpp.s

.PHONY : src/Warehouse.s

# target to generate assembly for a file
src/Warehouse.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/Warehouse.cpp.s
.PHONY : src/Warehouse.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/menu.o: src/menu.cpp.o

.PHONY : src/menu.o

# target to build an object file
src/menu.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/menu.cpp.o
.PHONY : src/menu.cpp.o

src/menu.i: src/menu.cpp.i

.PHONY : src/menu.i

# target to preprocess a source file
src/menu.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/menu.cpp.i
.PHONY : src/menu.cpp.i

src/menu.s: src/menu.cpp.s

.PHONY : src/menu.s

# target to generate assembly for a file
src/menu.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inventory.dir/build.make CMakeFiles/Inventory.dir/src/menu.cpp.s
.PHONY : src/menu.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Inventory"
	@echo "... src/Connection.o"
	@echo "... src/Connection.i"
	@echo "... src/Connection.s"
	@echo "... src/Customer.o"
	@echo "... src/Customer.i"
	@echo "... src/Customer.s"
	@echo "... src/Employee.o"
	@echo "... src/Employee.i"
	@echo "... src/Employee.s"
	@echo "... src/Order.o"
	@echo "... src/Order.i"
	@echo "... src/Order.s"
	@echo "... src/Product.o"
	@echo "... src/Product.i"
	@echo "... src/Product.s"
	@echo "... src/Supplier.o"
	@echo "... src/Supplier.i"
	@echo "... src/Supplier.s"
	@echo "... src/Warehouse.o"
	@echo "... src/Warehouse.i"
	@echo "... src/Warehouse.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/menu.o"
	@echo "... src/menu.i"
	@echo "... src/menu.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

