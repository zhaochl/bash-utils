#示例脚本5-1.sh  使用单引号输出特殊字符
#! /bin/bash

echo "不使用单引号"
echo "输出环境变量$HOME
echo $HOME                #输出环境变量$HOME
echo "使用反斜线控制符"
echo a\tb\a\tc            	#用反斜线控制符
echo "输入一个反斜线"        #输入一个反斜线
echo \\

echo "使用单引号输出相应的符号"
echo "$HOME"
echo "a\tb\a\tc"
echo "\\"
