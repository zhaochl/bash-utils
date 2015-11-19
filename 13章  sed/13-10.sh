#示例脚本13-10.sh  重定向sed输出
#! /bin/bash

echo 替换this不使用重定向
sed ‘s/this/sed  data.txt
echo

echo 使用重定向
NewResult=`sed ‘s/this/sed  data.txt`
echo $NewResult
