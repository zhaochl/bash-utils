#示例脚本9-8.sh  全局变量的使用
#! /bin/bash

echo "在函数中使用全局变量"
num=10
string=’hello world"
fun1()
{
    $num=$[ $num + 10]
    echo "全局变量string = $string"
}
fun1
echo "在函数fun1中变化以后，变量num的值为：$num"
