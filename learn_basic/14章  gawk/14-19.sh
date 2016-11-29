#示例脚本14-19.sh  strftime函数的使用
#! /bin/bash

echo 使用函数strftime输出到当前时间
echo | gawk '{print strftime("%D",systime())}'
echo | gawk '{print strftime("%e",systime())}'
echo | gawk '{print strftime("%w",systime())}'
