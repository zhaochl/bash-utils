#示例脚本14-14.sh  for结构在gawk中的使用
#! /bin/bash

echo  for结构在gawk中的使用
gawk '{
sum=0;
for(i = 1;i <= NF;i++)
 {print $1}
}'
 data2.txt
