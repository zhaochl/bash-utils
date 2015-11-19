#示例脚本12-10.sh  字符的匹配
#! /bin/bash

#hello
#Hello
#HELLO
#HEllo
#HELlo

echo 使用通配符点号匹配一个字符
grep -E "#HE.lo"  12-10.sh
echo 

echo 使用通配符星号*匹配0个字符或多个字符
echo '匹配#H*'
grep -E "#H*" 12-10.sh 
echo
echo '匹配*lo'
grep -E "*lo" 12-10.sh
