#示例脚本10-10.sh  bc工具的使用
#! /bin/bash

echo -n 输入一个浮点数：
read num

echo 计算浮点数的乘方运算
echo "$num^2" |bc

echo 改为二进制显示
echo “obase=2;$num" |bc
