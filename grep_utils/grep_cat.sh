#示例脚本12-3.sh  grep命令中选项的使用
#! /bin/bash

echo '显示匹配hello的内容'
grep -E "hello" test.txt
echo 显示匹配的行数
grep -c "hello" test.txt
echo

echo 使用-E选项区分大小写
echo 区分大小写匹配hello
grep -E *hello* 12-4.sh

echo 使用-v选项显示不匹配行
grep -v *hello*  12-5.sh
grep -v *HELLO*  12-5.sh

echo 显示开头字符不是字母的数据
grep -v ^[a-zA-Z] 12-5.sh
