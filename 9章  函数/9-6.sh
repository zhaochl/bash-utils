#示例脚本9-6.sh  使用return返回特定返回值
#! /bin/bash

echo "使用return命令返回函数的返回值"
fun1()
{
	for (( num=1; num<10; num++ ))
{
	    if  [$num -eq 5]
         then
           return $num
         fi
}
}
fun1
echo "函数fun1的返回值为：$?"
echo

fun2()
{
	echo "使用return命令返回大于255的数值"
     return 256

}
fun2
echo "函数fun2的返回值为：$?"
