#示例脚本12-14.sh  egrep命令的使用
#! /bin/bash

#hello123
#Hello123
#Hao123hao123
# HAO123HAOo123
#HELlo123

echo "egrep命令的使用实例"
echo "使用加号连接字符串"
egrep 'h+[h, H]' 12-14.sh      
egrep '*+123*' 12-14.sh      
echo "使用grep命令实现相同的效果"
grep 'h[h, H]' 12-14.sh
egrep '*123*' 12-14.sh
echo "使用egrep命令匹配任意字符串"
egrep '(h|H)(a|A)o' 12-14.sh
