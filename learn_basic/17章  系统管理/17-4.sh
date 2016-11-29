#示例脚本17-4.sh  使用at命令创建计划任务
#! /bin/bash

echo 使用12小时设定计划任务
at -f 17-4.sh  4: 20PM  tomorrow
echo

at -f 17-4.sh  16:10  tomorrow
echo

echo 显示设定的定时任务
at -l
