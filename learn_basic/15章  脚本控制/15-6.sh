#示例脚本15-6.sh  nice命令的使用
#! /bin/bash

echo “设置进程的优先级”
nice -10 ./nice-test.sh &
echo

echo 查看进程信息
ps -efl | grep 15-1.sh | grep -v grep
