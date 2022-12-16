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
// auto configPtr = std::make_shared<ProcmonConfiguration>(0, nullptr );

typedef ITelemetry MockTelemetry;
typedef StackTrace MockTrace;

Sqlite3StorageEngine gengine;
std::vector<Event> mockSyscalls;
Screen display;
EventFormatter* gformat = new EventFormatter;
struct Pet {
    Pet(const std::string &name) : name(name) { }
    void setName(const std::string &name_) { name = name_; }
    const std::string& getName() const { return name; }
    //此处name变量是public的
    std::string name;
};

#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

namespace py = pybind11;


int add_mockSyscalls(const char *s){
    mockSyscalls.emplace_back(s);
    return std::size(mockSyscalls);
}

std::string gengine_Initialize() {
    gengine.Initialize(mockSyscalls);
    // format = display.GetFormatter(telemetry);
    return "gengine_Initialize";
}    

int gengine_load(std::string filepath) {
    gengine.Load(filepath);
    return gengine.Size();
}    

#include <sstream>
std::vector<ITelemetry> prepareAndGetFromSqlite3(int n){

    std::stringstream ss;
    ss <<"select * FROM ebpf LIMIT "<< n <<";";
    // printf(ss.str().c_str() );//  warning: format not a string literal and no format 
    std::vector<ITelemetry> results;   
    gengine.prepareAndGetFromSqlite3(ss.str(), results);
    return results;
}


std::string DecodeArguments(ITelemetry event){
    //  EventFormatter* default_formatter = new EventFormatter;
    // char  arg0[] = "programName";
    // char* argv[] = { &arg0[0], NULL };
    // int   argc   = (int)(sizeof(argv) / sizeof(argv[0])) - 1;

    // ProcmonConfiguration * config = new ProcmonConfiguration(argc,argv);
    gformat->Initialize("", nullptr);
    auto s = gformat->GetDetails(event);
    return s;
    // return gformat->DecodeArguments(event); // .  error: request for member ‘DecodeArguments’ in ‘gformat’, which is of pointer type ‘EventFormatter*’ (maybe you meant to use ‘->’ ?)
}

py::bytes get_bytes(){
    std::string s("\x10\x01\x02");
    return py::bytes(s);
}

std::vector<std::string> pointerSyscalls(){
    
    return ::SyscallSchema::Utils::Linux64PointerSycalls;
}
std::vector<std::string> CollectSyscallSchema(){
/*
if non-root user : filesystem error: directory iterator cannot open directory: Permission denied [/sys/kernel/debug/tracing/events/syscalls]   
 ::SyscallSchema::Utils::CollectSyscallSchema(); 
 ['socket', 'socketpair', 'bind', 'listen', 'accept4', 'accept', 'connect', 'getsockname', 'getpeername', 'sendto', 'recvfrom', 'setsockopt', 'getsockopt', 'shutdown', 'sendmsg', 'sendmmsg', 'recvmsg', 'recvmmsg', 'getrandom', 'ioprio_set', 'ioprio_get', 'add_key', 'request_key', 'keyctl', 'mq_open', 'mq_unlink', 'mq_timedsend', 'mq_timedreceive', 'mq_notify', 'mq_getsetattr', 'shmget', 'shmctl', 'shmat', 'shmdt', 'semget', 'semctl', 'semtimedop', 'semop', 'msgget', 'msgctl', 'msgsnd', 'msgrcv', 'lookup_dcookie', 'quotactl', 'name_to_handle_at', 'open_by_handle_at', 'flock', 'io_uring_enter', 'io_uring_setup', 'io_uring_register', 'io_setup', 'io_destroy', 'io_submit', 'io_cancel', 'io_getevents', 'io_pgetevents', 'userfaultfd', 'eventfd2', 'eventfd', 'timerfd_create', 'timerfd_settime', 'timerfd_gettime', 'signalfd4', 'signalfd', 'epoll_create1', 'epoll_create', 'epoll_ctl', 'epoll_wait', 'epoll_pwait', 'fanotify_init', 'fanotify_mark', 'inotify_init1', 'inotify_init', 'inotify_add_watch', 'inotify_rm_watch', 'fsopen', 'fspick', 'fsconfig', 'statfs', 'fstatfs', 'ustat', 'getcwd', 'utimensat', 'futimesat', 'utimes', 'utime', 'sync', 'syncfs', 'fsync', 'fdatasync', 'sync_file_range', 'vmsplice', 'splice', 'tee', 'setxattr', 'lsetxattr', 'fsetxattr', 'getxattr', 'lgetxattr', 'fgetxattr', 'listxattr', 'llistxattr', 'flistxattr', 'removexattr', 'lremovexattr', 'fremovexattr', 'umount', 'open_tree', 'mount', 'fsmount', 'move_mount', 'pivot_root', 'sysfs', 'dup3', 'dup2', 'dup', 'select', 'pselect6', 'poll', 'ppoll', 'getdents', 'getdents64', 'ioctl', 'fcntl', 'mknodat', 'mknod', 'mkdirat', 'mkdir', 'rmdir', 'unlinkat', 'unlink', 'symlinkat', 'symlink', 'linkat', 'link', 'renameat2', 'renameat', 'rename', 'pipe2', 'pipe', 'execve', 'execveat', 'newstat', 'newlstat', 'newfstatat', 'newfstat', 'readlinkat', 'readlink', 'statx', 'lseek', 'read', 'write', 'pread64', 'pwrite64', 'readv', 'writev', 'preadv', 'preadv2', 'pwritev', 'pwritev2', 'sendfile64', 'copy_file_range', 'truncate', 'ftruncate', 'fallocate', 'faccessat', 'access', 'chdir', 'fchdir', 'chroot', 'fchmod', 'fchmodat', 'chmod', 'fchownat', 'chown', 'lchown', 'fchown', 'open', 'openat', 'creat', 'close', 'vhangup', 'memfd_create', 'move_pages', 'mbind', 'set_mempolicy', 'migrate_pages', 'get_mempolicy', 'swapoff', 'swapon', 'madvise', 'process_vm_readv', 'process_vm_writev', 'msync', 'mremap', 'mprotect', 'pkey_mprotect', 'pkey_alloc', 'pkey_free', 'brk', 'munmap', 'remap_file_pages', 'mlock', 'mlock2', 'munlock', 'mlockall', 'munlockall', 'mincore', 'readahead', 'fadvise64', 'rseq', 'perf_event_open', 'bpf', 'seccomp', 'kexec_file_load', 'kexec_load', 'acct', 'delete_module', 'init_module', 'finit_module', 'set_robust_list', 'get_robust_list', 'futex', 'getitimer', 'alarm', 'setitimer', 'timer_create', 'timer_gettime', 'timer_getoverrun', 'timer_settime', 'timer_delete', 'clock_settime', 'clock_gettime', 'clock_adjtime', 'clock_getres', 'clock_nanosleep', 'nanosleep', 'time', 'gettimeofday', 'settimeofday', 'adjtimex', 'kcmp', 'syslog', 'membarrier', 'sched_setscheduler', 'sched_setparam', 'sched_setattr', 'sched_getscheduler', 'sched_getparam', 'sched_getattr', 'sched_setaffinity', 'sched_getaffinity', 'sched_yield', 'sched_get_priority_max', 'sched_get_priority_min', 'sched_rr_get_interval', 'getgroups', 'setgroups', 'reboot', 'setns', 'pidfd_open', 'setpriority', 'getpriority', 'setregid', 'setgid', 'setreuid', 'setuid', 'setresuid', 'getresuid', 'setresgid', 'getresgid', 'setfsuid', 'setfsgid', 'getpid', 'gettid', 'getppid', 'getuid', 'geteuid', 'getgid', 'getegid', 'times', 'setpgid', 'getpgid', 'getpgrp', 'getsid', 'setsid', 'newuname', 'sethostname', 'setdomainname', 'getrlimit', 'prlimit64', 'setrlimit', 'getrusage', 'umask', 'prctl', 'getcpu', 'sysinfo', 'restart_syscall', 'rt_sigprocmask', 'rt_sigpending', 'rt_sigtimedwait', 'kill', 'pidfd_send_signal', 'tgkill', 'tkill', 'rt_sigqueueinfo', 'rt_tgsigqueueinfo', 'sigaltstack', 'rt_sigaction', 'pause', 'rt_sigsuspend', 'ptrace', 'capget', 'capset', 'sysctl', 'exit', 'exit_group', 'waitid', 'wait4', 'personality', 'set_tid_address', 'fork', 'vfork', 'clone', 'clone3', 'unshare', 'mmap', 'modify_ldt', 'ioperm', 'iopl', 'rt_sigreturn', 'arch_prctl']

// List of all syscalls that contain pointer params
pointerSyscalls = ::SyscallSchema::Utils::Linux64PointerSycalls;

*/
    std::vector<struct SyscallSchema::SyscallSchema> schema = ::SyscallSchema::Utils::CollectSyscallSchema();
    static std::vector<std::string> r;
    for(auto& syscall : schema){
	    r.push_back(syscall.syscallName);
    }
    return r;

}

int add(int i, int j) {

    static MockTrace trace;
    trace.userIPs = {10, 20, 40};
    trace.userSymbols = {"testSymbol1", "testSymbol2", "testSymbol3"};//加了 static ，就没有 double free or corruption (!prev)

    ITelemetry telemetry {
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
	
	
	// static 
    // mockSyscalls.emplace_back("sys_write");
    // mockSyscalls.emplace_back("sys_read"); // 如果语句只到这里 double free or corruption (!prev) 【py进程退出时】
    // mockSyscalls.emplace_back("sys_open");
    // mockSyscalls.emplace_back("sys_mmap");
    // int size=
    // auto size = mockSyscalls.size();
    


    // static Sqlite3StorageEngine engine; // 如果语句只到这里，直接退出。不返回, 加 static 就正常了
	// gengine.Initialize(mockSyscalls); // double free or corruption (!prev) \n Aborted (core dumped)

	std::vector<MockTelemetry> data;
	data.push_back(telemetry);
	data.push_back(telemetry);
	auto result = gengine.StoreMany(data);//always return 1
	auto size=gengine.Size();
    return size;
	// static int size=engine.Size();
    // printf("test end\n"); 
    printf("test end\n"); 
    return 1;
}
    // auto size=i+j;

PYBIND11_MODULE(pyprocmon, m) {//模块名必须和文件名相同，否则 ImportError: dynamic module does not define module export function ，并且不能再次导入，除非改名或重启进程
    m.doc() = "pybind11 example plugin"; // optional module docstring
    m.def("add_mockSyscalls", &add_mockSyscalls, "A function which adds two numbers");
    m.def("add", &add, "A function which adds two numbers"); // 定义后就 double free or corruption (!prev)
    m.def("gengine_Initialize", &gengine_Initialize, "A function which adds two numbers");
    m.def("gengine_load", &gengine_load, "doc");
    m.def("prepareAndGetFromSqlite3", &prepareAndGetFromSqlite3, "doc",py::arg("n") = 10);
    m.def("DecodeArguments", &DecodeArguments, "doc");
    m.def("b",&get_bytes, "doc");
    m.def("pointerSyscalls",&pointerSyscalls, "doc");
    m.def("CollectSyscallSchema",&CollectSyscallSchema, "doc");

    
    py::class_<struct StackTrace>(m, "StackTrace")
        .def_readwrite("kernelIPs", &StackTrace::kernelIPs)
        .def_readwrite("kernelSymbols", &StackTrace::kernelSymbols)
        .def_readwrite("userIPs", &StackTrace::userIPs)
        .def_readwrite("userSymbols", &StackTrace::userSymbols);

    py::class_<ITelemetry>(m, "ITelemetry")
        .def(py::init<>())
        .def_readwrite("pid", &ITelemetry::pid)
        .def_readwrite("stackTrace", &ITelemetry::stackTrace)
        .def_readwrite("comm", &ITelemetry::comm)
        .def_readwrite("processName", &ITelemetry::processName)
        .def_readwrite("syscall", &ITelemetry::syscall)
        .def_readwrite("result", &ITelemetry::result)
        .def_readwrite("duration", &ITelemetry::duration)
        .def_property_readonly("arguments", [](ITelemetry & self) { return py::bytes((const char *)self.arguments); })
        // .def_readwrite("arguments", &ITelemetry::arguments)
        // .def("f", [](std::vector<unsigned char> in) {
        //     return func_expecting_char_ptr(in.data());
        // })
        // .def("b",
        //     []() {
        //         std::string s("\x00\x01\x02");
        //         return py::bytes(s);
        //     }
        // )
        
        .def_readwrite("timestamp", &ITelemetry::timestamp);


    static MockTrace trace;
    trace.userIPs = {10, 20, 40};
    trace.userSymbols = {"testSymbol1", "testSymbol2", "testSymbol3"};//加了 static ，就没有 double free or corruption (!prev)

    static ITelemetry telemetry {
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

    m.attr("t") = py::cast(telemetry);

}