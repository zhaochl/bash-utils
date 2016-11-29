#示例脚本9-13.sh  嵌套函数的使用

#! /bin/bash
echo "函数的嵌套使用实例"
fun1()
{
    echo "在函数fun1\(\)中"
}
fun2()
{
echo "在函数fun2\(\)中"
echo

echo "执行函数fun1\(\)"
     fun1

    }

echo "调用函数fun2\(\)"
fun2
