// #include <BPFTable.h>
// #include <vmlinux.h>
// #include <libbpf.h>

// #define BPF_MAP_TYPE_ARRAY 2
// #include <BPF.h>
// #define CONFIG_ITEMS       1

// int main(int argc, char *argv[]){
// 	auto mod = new ebpf::BPFModule(0, nullptr, true, "", true, "dev_name");

// 	ebpf::Path syscalls_path({"syscalls"});
// 	auto config_fd = 	bcc_create_map(BPF_MAP_TYPE_ARRAY, "config", sizeof(int), sizeof(uint64_t), CONFIG_ITEMS, 0);
// 	printf("[%d] end\n",22);
// }
#include <panel.h>



#include <pybind11/pybind11.h>
int add(int i, int j) {
    return 4;
    initscr();
    // return i + j;
}

PYBIND11_MODULE(pyprocmon0, m) {//模块名必须和文件名相同，否则 ImportError: dynamic module does not define module export function ，并且不能再次导入，除非改名或重启进程
    m.doc() = "pybind11 example plugin"; // optional module docstring
    m.def("add", &add, "A function which adds two numbers");
}