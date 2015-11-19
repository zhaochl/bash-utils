#示例脚本16-4.sh  diallog命令返回值2
#! /bin/bash

echo创建窗口，选择no按键
dialog --yesno --title “提示框” “是否删除” 10 20
echo 返回值是$?
