#示例脚本14-6.sh   使用内置变量
#! /bin/bash

echo 显示文件名
gawk 'NR==1 { print FILENAME }' 14-6.sh
echo

echo 显示当前记录中的字段数
gawk '{print NF}' 14-6.sh
