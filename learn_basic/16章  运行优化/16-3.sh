#示例脚本16-3.sh  dialog命令返回值1
#! /bin/bash

echo  创建窗口，选择yes按键
dialog --yesno --title “提示框” “是否删除” 10 20
echo 返回值是$?
