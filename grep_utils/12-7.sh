#示例脚本12-7.sh  grep检索多个关键字
#! /bin/bash
#hello
#Hello
#HELLO
#HEllo
#HELlo

echo '使用grep命令的-E选项'
echo '匹配hello|Hello'
grep -E "hello|Hello" 12-7.sh
echo
echo '匹配HE.lo|hello'
grep -E "HE.lo|hello" 12-7.sh
