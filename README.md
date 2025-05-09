# LoongArch CPU 设计实验
对应实验手册请参阅[《LoongArch CPU设计实验》](https://bookdown.org/loongson/_book3/)。

>**NOTE:** 
> 由于本地开发板与龙芯的实验箱不同，因此上板时候需要对SOC外设等接口做一些更改，因此存在多个分支分别用于原实验环境仿真测试，与本地开发板环境上板测试

> 1.main用于本地开发板环境上板测试单周期

> 2.simulation用于原实验环境仿真测试

> 3.SingleCPU分支实现了39条指令的单周期CPU，并加入了sdu串行调试单元
> 4.SingleCPU_sim实现了39条指令,用于仿真测试.

>5.pipieCPU 分支实现流水线cpu，用于仿真测试
>6.pipeCPU_sdu 分支用于接入sdu上板测试
## 实验安排简介

### **dc_env**
exp1  : 跑马灯实验。熟悉Vivado和FPGA实验环境基本使用技能。

exp2  : 寄存器堆仿真；

exp3  : 同步、异步 RAM 仿真、综合实现；

exp4  : 数字逻辑电路的设计与调试。

### **minicpu_env**/soc_verify
exp5  : 5条指令单周期CPU，跑斐波那契数程序，给RTL填空方式。

### **mycpu_env**/soc_verify/**soc_dram** *(distributed ram interface)* 
exp6  : 20条指令单周期CPU，测试规模缩减版func的n1~n20，给RTL找错误并修正。

### **mycpu_env**/soc_verify/**soc_bram** *(block ram interface)*
exp7  : 20条指令五级流水CPU，不考虑hazard，测试插NOP的func的n1~n20，增量开发。

exp8  : 20条指令五级流水CPU，cancel解决control hazard，阻塞解决data hazard，测试func的n1~n20，增量开发。

exp9  : 20条指令五级流水CPU，forward优化data hazard处理，测试func的n1~n20，增量开发。

exp10 : 增加用户态运算类指令，测试func的n1~n36，增量开发。

exp11 : 增加用户态转移指令和除了ll.w、sc.w之外的用户态访存指令，测试func的n1~n46，增量开发。

exp12 : 支持syscall例外，测试func的n1~n47，增量开发。

exp13 : 支持更多例外，测试func的n1~n58，增量开发。

### **mycpu_env**/soc_verify/**soc_hs_bram** *(handshaking block ram interface)*
exp14 : CPU采用带握手机制的接口，测试func的n1~n58，增量开发。

### **mycpu_env**/soc_verify/**soc_axi**  *(AXI bus interface)*

exp15 : CPU采用AXI接口，外部固定延迟响应，测试func的n1~n58，增量开发。

exp16 : CPU采用AXI接口，外部随机延迟响应，测试func的n1~n58，增量开发。

exp18 : CPU集成TLB模块后并支持TLB相关指令和CSR，测试func的n1~n70，增量开发。

exp19 : CPU支持TLB MMU功能，测试func的n1~n72，增量开发。

exp21 : CPU实现指令Cache，测试func的n1~n72，增量开发。

exp22 : CPU实现数据Cache，测试func的n1~n72，增量开发。

exp23 : CPU支持CACOP指令，测试func的n1~n79，增量开发。

### **mycpu_env**/module_verify/**module_tlb** 
exp17 : TLB模块设计，非func测试，单独开发。

### **mycpu_env**/module_verify/**module_cache**
exp20 : Cache模块设计，非func测试，单独开发。

## 个人进度
### **mycpu_env**/soc_verify/**soc_dram** *(distributed ram interface)* 
SingleCycleCPU分支实现了39条指令的单周期cpu

