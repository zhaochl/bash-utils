#示例脚本9-4.sh  使用函数返回值
#! /bin/bash

echo "返回普通命令的返回值"
ls /home
echo "正确执行命令ls后返回值为：$?"
ls /no_exist
echo "错误执行命令ls后返回值为：$?"

ls /no_exist
ls /home
echo "上一条命令是正确执行命令ls后返回值为：$?"

ls /home
ls /no_exist
echo "上一条命令是错误执行命令ls后返回值为：$?"
