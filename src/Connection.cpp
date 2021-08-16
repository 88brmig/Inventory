#include <mysql.h>
#include <iostream>

int DBConnection() {
	MYSQL *connection;
	connection = mysql_init(0);

	connection = mysql_real_connect(connection, "127.0.0.1", "root", "123", "test", 3306, NULL, 0);

	if (connection) {
		std::cout << "Succesfully connected to the database!" << std::endl;
	} else {
		std::cout << "Connection Error" << std::endl;
	}

	system("pause");
	return 0;
}
