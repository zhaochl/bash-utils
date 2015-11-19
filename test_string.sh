#示例脚本7-6.sh使用test命令处理字符串
#! /bin/bash

str1="hello";
str2="Hello";
str_null="";
str3="hello";

echo 使用-n选项测试字符串是否为空
echo 测试字符串str1是否为空
test -n $str1
echo "test -n $str1:$?"
echo 测试字符串str1是否为空
test -n $str2
echo "test -n $str2:$?"

echo 使用-z选项测试字符串是否为空
test -z $str_null;
echo "test -z $str_null:$?"

echo 使用符号=判断两个字符串是否相同
test $str1 = $str2;
echo "$str1 = $str2 :$?"
test $str1 = $str3;
echo "$str1 = $str3 :$?"
echo 使用符号!=判断两个字符串是否相同
test $str1 != $str2;
echo "$str1 = $str2:$?"
test $str1 != $str3;
echo "$str1 = $str3 :$?"
