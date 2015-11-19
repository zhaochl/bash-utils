#示例脚本9-7.sh  使用函数的返回值
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
