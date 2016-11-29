#示例脚本5-8.sh 匹配出现频率
#! /bin/bash

mkdir hello  Hello   HELLO   HEllo   HELlo   helloHELlo
echo "匹配字符l至少出现2次"
ls | grep l\{2\}                 #至少出现2次l
echo

echo "匹配字符l出现1-2次"
ls  | grep l\{1,2\}”                  #匹配字符l出现1-2次
