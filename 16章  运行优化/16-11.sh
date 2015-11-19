#示例脚本16-11.sh  使用格式控制码
#! /bin/bash

echo 使用下划线
echo  -e "\033[4mhello"

echo 恢复默认设置
echo -e "\033[0m"
echo  this is control_test
