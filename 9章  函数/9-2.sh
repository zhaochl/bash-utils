#示例脚本9-2.sh  使用未创建的函数
#! /bin/bash

echo "在shell脚本中使用未创建的函数fun1"

fun1

function fun1
{
    echo "在调用函数fun1之后创建函数";
}
