#示例脚本13-6.sh  文本添加和替换
#! /bin/bash

echo 在第2行后面追加一行
sed '3a\this is add line ' data.txt
echo

echo在第2行前面追加一行
sed '3i\this is add line ' data.txt
echo

echo 替换第2行
sed '3c\this is add line ' data.txt
