#示例脚本10-7.sh  算术运算的默认处理方式
#! /bin/bash

echo 使用默认存储方式进行算术运算
echo 输入加数：
read  num1

echo 输入另外一个加数：
read  num2

sum=$num1+$num2
echo 算术运算的结果为$sum
