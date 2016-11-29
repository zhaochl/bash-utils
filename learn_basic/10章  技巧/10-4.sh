#示例脚本10-4.sh   使用管道实例
#! /bin/bash

fun1()
{
for ((i=0;i<10000;i++))
do
    echo hello world | tee -a data.txt
done
}
fun2()
{
  for ((i=0;i<10000;i++))
do
    echo hello world >> data.txt
done

}

echo 记录函数fun1执行时间
time fun1
echo

echo 记录函数fun2执行时间
time fun2
