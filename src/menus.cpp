#include <iostream>
using std::string;

int menuOption(string name){
	int option;
	std::cout << "**************************************" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "*      Choose an option number:      *" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "*   1. Register a new "+name+"       *" << std::endl;
	std::cout << "*   1. Show all "+name+"s            *" << std::endl;
	std::cout << "*   2. Search an existing "+name+"   *" << std::endl;
	std::cout << "*   3. Modify an existing "+name+"   *" << std::endl;
	std::cout << "*   4. Delete an existing "+name+"   *" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "**************************************" << std::endl;
	std::cin >> option;
	return option;
}

int mainMenu(string name){
	int option;
	std::cout << "**************************************" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "* 	 Welcome to Inventory		   *" << std::endl; 
	std::cout << "* 	  Management System            *" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "*     Choose an option below         *" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "*   1. Manage Customers              *" << std::endl;
	std::cout << "*   2. Manage Employees              *" << std::endl;
	std::cout << "*   3. Manage Orders                 *" << std::endl;
	std::cout << "*   4. Manage Products               *" << std::endl;
	std::cout << "*   5. Manage Suppliers              *" << std::endl;
	std::cout << "*   6. Manage Warehouses             *" << std::endl;
	std::cout << "*   7. Exit                          *" << std::endl;
	std::cout << "*                                    *" << std::endl;
	std::cout << "**************************************" << std::endl;
	std::cin >> option;
	return option;
}

int login(int opt){
	switch(opt){
		case 0:
		int option;
		std::cout << "**************************************" << std::endl;
		std::cout << "*                                    *" << std::endl;
		std::cout << "* 	 		Log In		   	       *" << std::endl;
		std::cout << "*                                    *" << std::endl;
		std::cout << "*     	   Username:               *" << std::endl;
		std::cout << "*                                    *" << std::endl;
		std::cout << "**************************************" << std::endl;
		std::cin >> option;
		return option;
		break;
		
		case 1:
		int option;
		std::cout << "**************************************" << std::endl;
		std::cout << "*                                    *" << std::endl;
		std::cout << "* 	 		Log In		   	       *" << std::endl;
		std::cout << "*                                    *" << std::endl;
		std::cout << "*     	   Password:               *" << std::endl;
		std::cout << "*                                    *" << std::endl;
		std::cout << "**************************************" << std::endl;
		std::cin >> option;
		return option;
	}
}