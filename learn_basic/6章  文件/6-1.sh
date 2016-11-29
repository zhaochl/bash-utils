#示例脚本6-1.sh空文件/dev/null的使用
#! /bin/bash

echo 查看空文件/dev/null的内容
cat /dev/null
echo

echo 向文件中写入数据
echo 6-1.sh > /dev/null

echo 写入数据后，查看文件的内容
cat /dev/null
