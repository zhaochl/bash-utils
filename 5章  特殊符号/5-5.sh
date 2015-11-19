#示例脚本5-5.sh 通配符星号？的使用
#! /bin/bash

echo 使用通配符星号\"?\"
mkdir file filE FilE File 

echo 匹配第一个字符
ls ?ile

echo 匹配第后一个字符
ls fil?

echo 多个通配符共同使用
ls ?i*
