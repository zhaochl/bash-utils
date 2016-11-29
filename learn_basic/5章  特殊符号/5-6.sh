#示例脚本5-6.sh 范围匹配的使用
#! /bin/bash

echo 使用中括号表示范围
mkdir hao123abc  hao145acd  hao124def   hao345cef   hao345gef
echo 显示"hao[1-3]*
ls | grep hao[1-3]*

echo 显示"hao[1-2][2-3][3-4]*"
ls | grep hao[1-2][2-3][3-4]*
