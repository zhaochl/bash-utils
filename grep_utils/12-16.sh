#示例脚本12-16.sh  目录的搜索使用实例
#! /bin/bash

echo 在当前目录文件中查找文件12-16.sh
ls -l | grep 12-16.sh
echo

echo '当前文件中查找grep字符'
ls -l | grep 12-16.sh |grep "grep"
