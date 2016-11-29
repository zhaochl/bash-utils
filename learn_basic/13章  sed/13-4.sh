#示例脚本13-4.sh  替换标记的使用
#! /bin/bash

echo 替换第2个is
sed 's/is/sed/2'  data.txt
echo

echo 替换全部的is
sed 's/is/sed/g'  data.txt

