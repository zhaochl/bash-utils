#示例脚本14-13.sh  while结构在gawk中的使用
#! /bin/bash

echo while结构在gawk中的使用
gawk '{i=1; sum=0;while(i <= NF) {i++; print $2}}' data2.txt
