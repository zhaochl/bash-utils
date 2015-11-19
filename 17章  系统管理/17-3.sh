#示例脚本17-3.sh  使用at命令创建计划任务
#! /bin/bash

echo 使用at命令创建计划任务
at  -f 17-3.sh now + 2 minutes
echo

echo 显示设定的定时任务
at -l
