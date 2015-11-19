#实例脚本17-7.sh   指定任务队列
#! /bin/bash

echo 使用-q选型指定任务队列
at  -f 17-4.sh  midnight +2 hours -q b
