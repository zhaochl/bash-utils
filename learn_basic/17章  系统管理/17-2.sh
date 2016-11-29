#示例脚本17-2.sh  监控脚本示例
#! /bin/bash

echo 获取剩余交换空间
swap_free=`free -m | grep Swap | gawk '{print $4}'`
if (( swap_free < 15 ))
then
    echo 交换空间剩余不足
  fi
echo 交换空间还剩$swap_free
echo

echo 获取剩余普通内存空间
mem_free=`free -m | grep Mem | gawk '{print $4}'`
if (( mem_free < 15 ))
then
    echo 内存空间剩余不足
fi
echo 内存空间还剩$mem_free
echo

echo 获取剩余硬盘空间
diska_free=`df -h | grep /dev/sda6 | awk '{print $5}' | cut -f 1 -d "%"`
if ((diska_free < 15 ))
then
    echo "磁盘/dev/sda6空间剩余不足"
fi
echo "磁盘/dev/sda$i 的剩余空间为$diska_free"
