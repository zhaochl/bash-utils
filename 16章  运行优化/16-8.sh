#示例脚本16-8.sh  使用格式控制码
#! /bin/bash

echo 显示输入框
dialog --inputbox "请输入信息" 10 20 "hello world"

echo  输入编辑框
dialog --editbox date.txt  12 30
