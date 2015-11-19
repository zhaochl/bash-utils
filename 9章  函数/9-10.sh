#示例脚本9-10.sh  数组作为函数参数
#! /bin/bash

echo "正常方式下使用数组作为函数的参数"
num1=(1,2,3,4,5)
num1=(a,b,c,d,e)

fun1()
{
	local array1=($1)
echo 传递的数组1中的数值分别为：${array1[*]}"

local array2=($2)
echo 传递的数组2中的数值分别为：${array2[*]}"

}
fun1 "${num1[*]}"
echo

echo "向函数传递多个数组作为参数"
fun2 "${num1[*]}""${num2[*]}"
