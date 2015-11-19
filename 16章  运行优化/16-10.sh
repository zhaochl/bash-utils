#示例脚本16-10.sh  使用格式控制码
#! /bin/bash

echo 使用斜体显示
echo  -e "\033[3mhello"
echo  this is control_test

echo 使用下划线
echo  -e "\033[4mhello"
echo  this is control_test
