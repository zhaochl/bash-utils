#示例脚本16-7.sh  yesno窗口默认按钮
#! /bin/bash

echo 修改默认按钮
dialog --title "是否保存"   --defaultno --yesno "请确认是否保存？" 10 20
