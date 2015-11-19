#实例脚本14-4.sh   更改分隔符
#! /bin/bash

echo 指定分隔符为字符a
echo  this is a gawk program
gawk  -Fa '{print $1}' 14-4.sh
echo

echo 指定分隔符为字符c
gawk  -Fc '{print $1}' 14-4.sh
