#示例脚本9-5.sh  函数默认返回值
#! /bin/bash

echo "获取函数的默认返回值"
fun1()
{
	echo "最后一条命令为执行正确的命令"
    echo "hello world"
}
fun1
echo "函数fun1的返回值为：$?"
echo

fun2()
{
	echo "最后一条命令为执行错误的命令"
    ls /no_exist.sh

}
fun2
echo "函数fun2的返回值为：$?"
