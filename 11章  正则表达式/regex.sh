#示例脚本11-10.sh  问号的使用
#! /bin/bash

echo 匹配出现过字符b的文本
grep "*b?"  11-10.sh  
echo 
echo匹配出现过字符e的文本
grep "*e?"  11-10.sh  

#示例脚本11-9.sh  模式出现机率的使用
#! /bin/bash

echo 匹配字符b至少出现2次
grep "b\{2\}"  11-9.sh  
echo

echo 匹配字符c出现1-2次
grep "c\{1,2\}"  11-9.sh

#示例脚本11-8.sh  使用[]匹配一个范围
#! /bin/bash

echo 匹配开头字符是字符
grep "[a-z]^" 11-8.sh

#示例脚本11-7.sh  屏蔽特殊字符
#! /bin/bash

grep "*\$*" 11-7.sh
echo

echo '不使用反斜杠匹配$'
grep "*$*" 11-7.sh


#示例脚本11-5.sh 匹配空行
#!/bin/bash
echo 使用定位符匹配空行
grep '^$' 11-5.sh