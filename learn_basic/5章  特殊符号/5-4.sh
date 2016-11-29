#示例脚本5-4.sh 通配符星号*的使用
#! /bin/bash

echo 使用通配符星号\"*\"
mkdir file1 filE2 fiLE3 fILE4 FILE5

echo 只使用1个字符f
ls f*

echo 使用2个字符fi
ls fi*

echo 使用3个字符fil
ls fil*

echo 使用4个字符fiile
ls 'file*'
