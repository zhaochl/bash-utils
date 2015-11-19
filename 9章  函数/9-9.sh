#示例脚本9-9.sh  局部变量的使用
#! /bin/bash

echo "在函数中使用局部变量"
num=10
string="hello world"
fun1()
{
	local num=100
	local string="local value"
	echo "在函数fun1中调用获取的变量num的值为：$num"
	echo "在函数fun1中调用获取的变量string = $string"
	num=$[ $num + 100]
}

fun1
echo "在函数fun1外，变量num的值为 ： $num"
echo "在函数fun1外，变量string的值为 ： $string"
