#示例脚本6-9.sh 追加输出重定向符
#! /bin/bash

echo 显示数据文件data.txt中的内容
cat data.txt
echo

echo 使用输出重定向符并且显示重定向后的文件内容
cat data.txt > data_bak.txt
cat data_bak.txt

echo 使用追加方式进行重定向符并且显示重定向后的文件内容
cat data.txt >> data_bak.txt
cat data_bak.txt
