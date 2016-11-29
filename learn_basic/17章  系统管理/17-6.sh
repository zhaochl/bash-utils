#实例脚本17-6.sh   使用时间增量
#! /bin/bash

echo使用时间增量完成任务的设定
at  -f 17-4.sh  midnight +2 hours
echo

at  -f 17-4.sh teatime + 2hours
