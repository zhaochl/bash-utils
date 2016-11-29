#示例脚本14-16.sh  数学函数在gawk中的使用
#! /bin/bash

echo 使用取整函数
gawk '{num=int($1); print num }' data4.txt
echo

echo 使用取平方根函数
gawk '{num=sqrt($1);print num}' data4.txt
echo

echo 使用取对数函数
gawk '{num=log ($1);print num}' data4.txt
