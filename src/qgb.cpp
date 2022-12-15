#include <ctime>
#include <functional>
#include <random>
#include <string>
#include <thread>
#include <vector>
#include <bits/stdc++.h>

#include "storage/sqlite3_storage_engine.h"
#include "display/event_formatter.h"
#include "display/screen.h"
// #include <sqlite3.h>
// Sqlite3StorageEngine::~Sqlite3StorageEngine() 
// {
    // telemetryCount = 0;
    // ready = false;
    // sqlite3_close(dbConnection);
// }

// #include <ncurses.h>
#include "logging/easylogging++.h"
INITIALIZE_EASYLOGGINGPP //undefined reference to `el::base::Writer::construct 还要/home/qgb/github/ProcMon-for-Linux/src/logging/easylogging++.cc

#include "configuration/procmon_configuration.h"


typedef ITelemetry MockTelemetry;
typedef StackTrace MockTrace;

int main(int argc, char *argv[]){
	system("echo qgb ");
    MockTrace trace;
    trace.userIPs = {10, 20, 40};
    trace.userSymbols = {"testSymbol1", "testSymbol2", "testSymbol3"};

    MockTelemetry telemetry {
        .pid = 23577,
        .stackTrace = trace,
        .comm = "",
        .processName = "Process",
        .syscall = "qgb_syscall",
        .result = -1,
        .duration = 0,
        .arguments = (unsigned char *)"storeOneItem arguments",
        .timestamp = 0
    };
	
	
	std::vector<Event> mockSyscalls;
    mockSyscalls.emplace_back("sys_write");
    mockSyscalls.emplace_back("sys_read");
    mockSyscalls.emplace_back("sys_open");
    mockSyscalls.emplace_back("sys_mmap");
	
	
	sqlite3* dbConnection;
	// sqlite3_close(dbConnection);
	Sqlite3StorageEngine engine;
	engine.Initialize(mockSyscalls);
	
	auto size0=engine.Size();
	
	std::vector<MockTelemetry> data;
	data.push_back(telemetry);
	data.push_back(telemetry);
	auto result = engine.StoreMany(data);//always return 1
	auto size=engine.Size();
	
	// auto root = initscr(); // -lncurses
	Screen display;
	EventFormatter* format = display.GetFormatter(telemetry);
	
	// LOG(ERROR) << "ScreenH:";
	
	
	
	printf("[%d]%d=%d\n",size0,size,result);  // [0]2=1
	
	// engine->Export();
}