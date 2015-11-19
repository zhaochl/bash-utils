#示例脚本13-3.sh  替换命令的使用
#! /bin/bash

echo 'sed替换命令的基本使用’
echo 替换this
sed 's/this/sed'  data.txt
echo

echo 替换is
sed 's/is/sed'  data.txt
