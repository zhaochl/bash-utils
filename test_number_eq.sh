#示例脚本7-1.sh命令test的使用
#! /bin/bash

echo 使用test命令进行算术运算
test 3 -eq 3 #0
echo $? #0

test 3 -eq 5
echo $? #1

#[zcl@localhost ~]$ [ 3 -eq 3 ]
#[zcl@localhost ~]$ echo $?
#0
#[zcl@localhost ~]$ [ 3 -eq 5 ]
#[zcl@localhost ~]$ echo $?
#1

#示例脚本7-7.sh使用test命令判断数值是否相等
#! /bin/bash

num1=3
num2=5
num3=5
echo 判断两个数是否相等
test  $num1  -eq  $num2
echo "$num1 = $num2 :$?"
echo

echo 判断两个数的大小
test  $num3  -le  $num2
echo "$num3 = $num2 :$?"
echo

test  $num3  -lt  $num2
echo "$num3  -lt $num2 :$?"

#示例脚本7-8.sh复合测试条件的使用
#! /bin/bash

num1=3
num2=5
num3=5

echo 使用逻辑或运算符
test $num1 -ge $num2 -o $num3 -eq $num2
echo "逻辑或运算运算结果:$?"
echo

echo 使用逻辑与运算符
test $num1 -ge $num2 -a $num3 -eq $num2
echo "逻辑与运算运算结果:$?"
