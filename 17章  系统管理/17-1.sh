#示例脚本17-1.sh  显示CPU资源信息
#! /bin/bash

echo 显示CPU空闲比例
idle=`top -b -n 1 | grep Cpu | gawk '{print $5}' | cut -f 1 -d "."`
echo CPU当前的空闲比例为$idle
