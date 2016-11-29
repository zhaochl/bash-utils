#示例脚本13-1.sh  sed常用选项的使用
#! /bin/bash

echo 取消默认输出
sed -n '/a/p' data.txt
echo

echo 使用默认输出
sed  '/a/p' data.txt
