**项目链接：**[**https://github.com/sunxi11/dpu-cc**](https://github.com/sunxi11/dpu-cc)

# 0、DPU OVS 网桥配置
https://docs.nvidia.com/doca/sdk/bluefield+scalable+function+user+guide/index.html

## 创建SF
```shell
/opt/mellanox/iproute2/sbin/mlxdevm port add pci/0000:03:00.1 flavour pcisf pfnum 1 sfnum 4
/opt/mellanox/iproute2/sbin/mlxdevm port function set pci/0000:03:00.1/294913 hw_addr 00:00:00:00:04:0 trust on state active
echo mlx5_core.sf.4  > /sys/bus/auxiliary/drivers/mlx5_core.sf_cfg/unbind
echo mlx5_core.sf.4  > /sys/bus/auxiliary/drivers/mlx5_core.sf/bind

/opt/mellanox/iproute2/sbin/mlxdevm port add pci/0000:03:00.1 flavour pcisf pfnum 1 sfnum 5
/opt/mellanox/iproute2/sbin/mlxdevm port function set pci/0000:03:00.1/294914 hw_addr 00:00:00:00:05:0 trust on state active
echo mlx5_core.sf.5  > /sys/bus/auxiliary/drivers/mlx5_core.sf_cfg/unbind
echo mlx5_core.sf.5  > /sys/bus/auxiliary/drivers/mlx5_core.sf/bind
```

## 配置 SF 网桥如下
```shell
c88ec159-93ba-4165-abb6-74a2acac6b9c
    Bridge br2
        Port en3f1pf1sf5
            Interface en3f1pf1sf5
        Port br2
            Interface br2
                type: internal
        Port pf1hpf
            Interface pf1hpf
    Bridge br1
        Port p1
            Interface p1
        Port en3f1pf1sf4
            Interface en3f1pf1sf4
        Port br1
            Interface br1
                type: internal
    ovs_version: "2.10.0-0056-25.01-based-3.3.4"
```

## 配置硬件流表
```shell
ovs-vsctl set Open_vSwitch . other_config:hw-offload=true
ovs-vsctl get Open_vSwitch . other_config:hw-offload
# 应该返回 "true"
ovs-ofctl add-flow br1 "in_port=p1,actions=output:en3f1pf1sf4"
ovs-ofctl add-flow br2 "in_port=pf1hpf,actions=output:en3f1pf1sf5"
ovs-ofctl add-flow br1 "in_port=en3f1pf1sf4,actions=output:p1"
ovs-ofctl add-flow br2 "in_port=en3f1pf1sf5,actions=output:pf1hpf"
```


# 1、系统架构
![yuque_mind.jpeg](doc%2Fyuque_mind.jpeg)

1. 优先级和端口绑定，最高优先级直接走 fast path ，通过硬件路径转发到 uplink （host）
2. 在线程上把收报和发包接耦，4个线程进行收包，4个线程进行发包
3. 把收包的内存分成6个部分，每个部分抽象成一个环形缓冲区，优先级越高，对应的环形缓冲区越大（丢包越少）
4. 单独一个线程进行限速，当读取到 host 堵塞时（按照一定的策略）进行限速操作



# 2、运行方法
```shell
/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/simple-fwd-vnf -a auxiliary:mlx5_core.sf.4,dv_flow_en=2 -a auxiliary:mlx5_core.sf.5,dv_flow_en=2 -- -l 60 -o -a
```

# 3、带宽测试

1. 在 DPU 的 ARM 上运行该程序
```shell
/home/ubuntu/sunxi/simple_fwd_vnf/cmake-build-dpu-soc/simple-fwd-vnf -a auxiliary:mlx5_core.sf.4,dv_flow_en=2 -a auxiliary:mlx5_core.sf.5,dv_flow_en=2 -- -l 60 -o -a
```
2. 在 DPU 的 HOST 上（5866）运行 iperf 的服务端
```shell
iperf3 -s --port 3003
```

3. 在 5558 服务器上运行 iperf 的客户端
```shell
iperf3 -c 10.0.0.11 --port 3003
```
