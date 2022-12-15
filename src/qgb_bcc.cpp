
#include <iostream>
#include <cstdint>

#include <BPF.h>
// #include <BPFTable.h>
// #include <vmlinux.h>
// #include <libbpf.h>

// #define BPF_MAP_TYPE_ARRAY 2
#define CONFIG_ITEMS       1

int main(int argc, char *argv[]){
	auto mod = new ebpf::BPFModule(0, nullptr, true, "", true, "dev_name");

	ebpf::Path syscalls_path({"syscalls"});
	auto config_fd = 	bcc_create_map(BPF_MAP_TYPE_ARRAY, "config", sizeof(int), sizeof(uint64_t), CONFIG_ITEMS, 0);
	printf("[%d] end\n",22);
}