#示例脚本7-17.sh  使用if结构替换case结构
#! /bin/bash

echo 使用if结构替换case结构
echo 当前使用的用户为$USERNAME

if [ $user = root ]
then
echo 使用root用户登录，具有最高权限
	elif [ $user = ben ]
then
echo 使用ben用户登录，具有普通权限
else
 echo 使用其他用户登录，具有权限不明确
fi
