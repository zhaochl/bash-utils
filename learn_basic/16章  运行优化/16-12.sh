#示例脚本16-12.sh  格式控制码简单使用
#! /bin/bash

echo 背景色变成红色
echo  -e "\033[41mhello\033[0m"

echo 前景色变成黄色
echo  -e "\033[32mhello\033[0m"
