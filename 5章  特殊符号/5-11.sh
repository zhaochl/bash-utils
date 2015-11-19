#示例脚本5-11.sh 括号的使用
#! /bin/bash

 echo "请输入登录用户的姓名:"
read name
echo 不使用括号
echo  欢迎$name的登录
echo 使用括号
echo欢迎${name}的登录
