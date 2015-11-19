#实例脚本17-9.sh   atq命令的使用
#! /bin/bash

echo显示设定的任务
atq
echo

echo 显示a队列中的任务
atq -q a
echo

echo 显示b队列中的任务
atq -q b
