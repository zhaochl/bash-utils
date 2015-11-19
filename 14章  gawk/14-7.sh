#示例脚本14-7.sh  修改内置变量的值
#! /bin/bash

echo 更改文件名
gawk ' { FILENAME ="14-5.sh"} { print FILENAME} '
