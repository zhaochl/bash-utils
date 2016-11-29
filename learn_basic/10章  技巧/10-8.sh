#示例脚本10-8.sh  let命令的使用
#! /bin/bash

echo使用命令let进行算术运算
echo输入加数：
read  num1

echo输入另外一个加数：
read num2

let sum=num1+num2
echo 算术运算的结果为$sum
