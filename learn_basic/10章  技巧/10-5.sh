#示例脚本10-5.sh   不添加提示性信息

#! /bin/bash   
read num
echo num

read num2
echo num2
echo  $(( $num+$num2 ))
