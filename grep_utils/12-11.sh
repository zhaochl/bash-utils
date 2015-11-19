#示例脚本12-11.sh  模式出现机率的使用
#! /bin/bash

#hello
#HEllo
#helloHELlo

echo 匹配字符l至少出现2次
grep "l\{2\}"  12-11.sh  
echo
echo 匹配字符l出现1-2次
grep "l\{1,2\}"  12-11.sh
