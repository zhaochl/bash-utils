#示例脚本10-6.sh   添加提示性信息

#! /bin/bash   

echo  -n 输入一个整数：
read num
echo输入的整数是：$num

echo  -n 输入一个整数：
read num2
echo num2
echo 两个数相加的和为$(($num+$num2))
