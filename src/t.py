import os,sys

os.environ['LD_LIBRARY_PATH'] = '/root/anaconda3/lib:/lib'

sys.path.insert(0,'.') #fix ModuleNotFoundError: No module named 'pyprocmon0'
try:
    import pyprocmon0;print(pyprocmon0)
except Exception as e:print(e)
try:
    import pyprocmon;print(pyprocmon)
    print(pyprocmon.add_mockSyscalls("sys_write"))
    print(pyprocmon.add_mockSyscalls("sys_read"))
    print(pyprocmon.add_mockSyscalls("sys_open"))
    print(pyprocmon.add_mockSyscalls("sys_mmap"))
  
    print(pyprocmon.gengine_Initialize())
    print(pyprocmon.gengine_load('/home/qgb/github/ProcMon-for-Linux/build/p.db'))

    # print(pyprocmon.add(1,3)) # gengine_load 后 为什么 size 不改变
    # print(pyprocmon.add(1,4))

except Exception as e:print(e)
