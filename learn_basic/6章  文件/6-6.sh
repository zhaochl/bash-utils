#示例脚本6-6.sh重定向符简单使用
#! /bin/bash

echo '使用ls命令显示目录/home中部分的内容'
ls -l /home

echo 'home重定向ls命令显示的目录/home中部分的内容'
ls -l /home  1>home.txt           

echo 显示重定向文件home.txt中的内容
cat home.txt
