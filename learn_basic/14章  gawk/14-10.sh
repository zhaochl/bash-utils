#示例脚本14-10.sh  if结构的简单使用
#! /bin/bash

echo if结构在gawk中的使用
gawk '{if ($1 > $2) {print $1 "大于" $2} }' data.txt
