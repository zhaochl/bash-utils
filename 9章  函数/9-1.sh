#示例脚本9-1.sh  创建函数的基本方式
#! /bin/bash

echo "在shell脚本中使用函数"
echo "使用命令function创建函数"
function fun1
{
    echo "使用命令function创建函数";
}

echo "调用函数fun1"
fun1

echo "不使用命令function创建函数"
function fun1
{
    echo "在函数fun2中";
}

echo "调用函数fun2"
fun2
