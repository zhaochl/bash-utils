#示例脚本17-11.sh  网络基本配置，配置IP地址、子网掩码、默认网关和路由信息
#! /bin/bash

echo 使用ifconfig命令进行网络设置
ifconfig  eth0 192.168.1.1
ifocnfig eth0 netmask 255.255.255.0
route add default gw 192.168.1.1

echo 显示最新的网络配置
ifconfig
