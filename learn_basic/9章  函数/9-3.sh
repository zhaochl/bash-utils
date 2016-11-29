#示例脚本9-3.sh  使用函数参数
#! /bin/bash

echo "在函数fun中使用函数参数"
fun()
{
echo "传入的参数的个数为：$#";
echo "函数名是：$0";
echo "第1个参数是：$1";
echo "第2个参数是：$2";
echo "第3个参数是：$3";
echo "第4个参数是：$4";
echo "第5个参数是：$5";

)

echo "调用函数，并传递5个参数"
fun 1 2 3 4 5
fun "hello" "world" "is" "the" "first" "shell script"
