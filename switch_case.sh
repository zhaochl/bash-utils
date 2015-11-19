#示例脚本7-15.sh  case结构的使用
#! /bin/bash

echo -n 输入一个分数: 
read num

case $num in 
1) echo 输入的数值为1;;
2) echo 输入的数值为2;;
3) echo 输入的数值为3;;
4) echo 输入的数值为4;;
5) echo 输入的数值为5;;
*) echo 输入的数值大于5;;
esac
echo case结构运行结束

#示例脚本7-16.sh  case结构的使用
#! /bin/bash

echo 当前使用的用户为$USERNAME
echo 使用case结构
case $USERNAME in 
"root") echo 使用root用户登录，具有最高权限;;
"ben") echo 使用ben用户登录，具有普通权限;;
*) echo 使用其他用户登录，具有权限不明确;;
esac
echo 结束case结构