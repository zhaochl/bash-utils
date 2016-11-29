#示例脚本5-7.sh 元字符的使用
#! /bin/bash

mkdir  hello123  Hello123   123hello   123HAO 
echo "使用脱字符匹配开头字符"
echo 匹配开头字符是小写字符
ls | grep [^a-z] 
echo

echo 显示开头字符是大写字符H
ls | grep [^H]

echo “使用美元符号匹配结尾字符”
echo 显示结尾字符是数字
ls  | grep [1-9$] 
echo

echo 显示结尾字符是大写字符
ls  | grep [A-Z$]
