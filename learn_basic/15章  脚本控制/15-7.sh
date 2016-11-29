#示例脚本15-7.sh  renice命令的使用
#! /bin/bash

echo 查看进程信息
ps -efl | grep 15-1.sh | grep -v grep
echo

echo 使用renice命令重置进程的优先级
 renice 16 -p 6009 
echo

echo 查看进程信息
ps -efl | grep 15-1.sh | grep -v grep
