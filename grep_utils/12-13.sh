#示例脚本12-13.sh  国际模式匹配的类名的使用
#! /bin/bash

#hello123
#Hello123
#Hao123hao123
#HAO123HAOo123
#HELlo123

echo 使用国际模式匹配的类名
echo 匹配开头字符是大写字符
grep "#[[:upper:]]" 12-13.sh
echo 

echo 匹配开头字符是H，后面必须是2个字符，然后是数字 
grep "H[[:alpha:]][[:alpha:]][[:digit:]]*" 12-13.sh   
