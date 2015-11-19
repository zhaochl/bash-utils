#示例脚本12-9.sh  定位符的使用
#! /bin/bash

echo 使用脱字符匹配开头字符
grep -E "[^a-z]" test.txt

echo 使用定位符匹配空行
grep '^$' 12-9.sh

echo 使用美元符号匹配结尾字符
grep "[1-9$].sh" 12-9.sh
