#示例脚本10-9.sh  命令(())的使用
#! /bin/bash

echo 使用符号(())进行算术运算
echo 输入加数：
read  num1

echo 输入另外一个加数：
read num2

echo 算术运算的结果为$((num1+num2))
