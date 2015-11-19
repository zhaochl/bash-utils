#示例脚本6-10.sh合并标准输出和标准错误

#! /bin/bash

echo 合并标准输出和标准错误
ls /home no_exist
ls /home no_exist 1>log.txt
ls /home no_exist 2>log.txt
ls /home no_exist &>log.txt

echo 显示重定向文件的内容
cat log.txt
