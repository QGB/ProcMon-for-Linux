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
#include "logging/easylogging++.h"
INITIALIZE_EASYLOGGINGPP //undefined reference to `el::base::Writer::construct 还要/home/qgb/github/ProcMon-for-Linux/src/logging/easylogging++.cc
#include "configuration/procmon_configuration.h"
typedef ITelemetry MockTelemetry;
typedef StackTrace MockTrace;

Sqlite3StorageEngine gengine;
std::vector<Event> mockSyscalls;

#include <pybind11/pybind11.h>

int add_mockSyscalls(const char *s){
    mockSyscalls.emplace_back(s);
    return std::size(mockSyscalls);
}

std::string gengine_Initialize() {
    gengine.Initialize(mockSyscalls);
    return "gengine_Initialize";
}    
int add(int i, int j) {

    MockTrace trace;
    trace.userIPs = {10, 20, 40};
    trace.userSymbols = {"testSymbol1", "testSymbol2", "testSymbol3"};

    // MockTelemetry telemetry {
    //     .pid = 23577,
    //     .stackTrace = trace,
    //     .comm = "",
    //     .processName = "Process",
    //     .syscall = "qgb_syscall",
    //     .result = -1,
    //     .duration = 0,
    //     .arguments = (unsigned char *)"storeOneItem arguments",
    //     .timestamp = 0
    // };
	
	
	// static 
    // mockSyscalls.emplace_back("sys_write");
    // mockSyscalls.emplace_back("sys_read"); // 如果语句只到这里 double free or corruption (!prev) 【py进程退出时】
    // mockSyscalls.emplace_back("sys_open");
    // mockSyscalls.emplace_back("sys_mmap");
    // int size=
    // auto size = mockSyscalls.size();
    


    // static Sqlite3StorageEngine engine; // 如果语句只到这里，直接退出。不返回, 加 static 就正常了
	// gengine.Initialize(mockSyscalls); // double free or corruption (!prev) \n Aborted (core dumped)

	// std::vector<MockTelemetry> data;
	// data.push_back(telemetry);
	// data.push_back(telemetry);
	// auto result = gengine.StoreMany(data);//always return 1
	// auto size=gengine.Size();
    // auto size=i+j;
    // return size;
	// static int size=engine.Size();
    // printf("test end\n"); 
    printf("test end\n"); 
    return 1;
}

PYBIND11_MODULE(pyprocmon, m) {//模块名必须和文件名相同，否则 ImportError: dynamic module does not define module export function ，并且不能再次导入，除非改名或重启进程
    m.doc() = "pybind11 example plugin"; // optional module docstring
    m.def("add_mockSyscalls", &add_mockSyscalls, "A function which adds two numbers");
    m.def("add", &add, "A function which adds two numbers"); // 定义后就 double free or corruption (!prev)
    m.def("gengine_Initialize", &gengine_Initialize, "A function which adds two numbers");
}