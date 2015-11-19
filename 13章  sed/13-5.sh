#示例脚本13-5.sh  删除命令的使用
#! /bin/bash

echo 删除is所在行
sed '/is/d' data.txt
echo

echo 删除is a所在行
sed '/is/d' data.txt
echo

echo 查看文件data.txt的内容
cat data.txt
