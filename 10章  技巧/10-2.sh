#示例脚本10-2.sh   使用函数进行注释
#! /bin/bash

echo 脚本开始
echo使用函数进行注释
fun()
{
echo this # is 'is'

echo 在注释中使用双引号
echo this # is "is"

echo 在注释中使用倒引号
echo this # `is`

echo 输出一个井号
echo this \#
}
echo 不执行函数
echo 脚本结束
