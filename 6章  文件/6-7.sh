#示例脚本6-7.sh 输入重定向符
#! /bin/bash

echo 显示data.txt中的内容
cat data.txt
echo
echo 显示data.txt中的行数
wc -l < data.txt

echo 显示data.txt中的字符数
wc -c < data.txt
