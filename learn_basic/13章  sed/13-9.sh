#示例脚本13-9.sh  反向命令
#! /bin/bash

echo 输出没有a的行
sed -n '/a/!p' data.txt 
