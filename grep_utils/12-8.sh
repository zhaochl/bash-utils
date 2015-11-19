#示例脚本12-8.sh  模式范围以及范围组合的使用
#! /bin/bash

#hello123
#Hello123
#Hao123hao123
#HAO123HAOo123
#HELlo123

echo 使用模式范围
echo '匹配#[h,H]e[l,L]'
grep -E "#[h,H]e[l, L]*" 12-8.sh
echo
echo '匹配[1-9][1-9].[A-Z]'
grep -E "*[1-9][1-9].[A-Z]*" 12-8.sh
