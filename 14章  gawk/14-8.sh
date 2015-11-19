#示例脚本14-8.sh  使用自定义变量
#! /bin/bash

echo 自定义变量
gawk  ' { FR="test"} { print FR} ' 14-8.sh
