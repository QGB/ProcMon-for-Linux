

#include <sqlite3.h>


int main(int argc, char *argv[]){
	system("echo qgb ");

	sqlite3* dbConnection;
	sqlite3_open("ex1.db", &dbConnection);
	// sqlite3_close(dbConnection);
	// Sqlite3StorageEngine engine;
	// engine.Initialize(mockSyscalls);
	
	// auto size=engine.Size();
	// printf("[%d]\n",size);
}