#示例脚本13-2.sh  sed地址范围符号的使用
#! /bin/bash

echo 删除第2行到末尾的所有内容
sed '3,$d'  data1.txt
echo

echo 删除第2行到第3行的内容
sed '2,3d'  date1.txt
echo

echo 不使用地址范围符号
sed 'd' date1.txt
