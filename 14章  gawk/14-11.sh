#示例脚本14-11.sh  if else结构的使用
#! /bin/bash

echo if结构在gawk中的使用
gawk '{if ($1 > $2) {print $1 "大于" $2} 
else {print $1 "不大于" $2}}'
 data.txt
