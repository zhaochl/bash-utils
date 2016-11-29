#实例脚本17-8.sh   任务的删除
#! /bin/bash

echo显示设定的任务
at -l
echo

echo 删除任务号为3的任务
atrm 3 
echo

echo重新显示设定的任务
at -l
