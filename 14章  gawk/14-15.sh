#示例脚本14-15.sh  循环结构控制语句结构在gawk中的使用
#! /bin/bash

echo 循环控制语句在gawk中的使用
gawk '{
for(i = 1; i <= NF; i++)
{if($1 == 3) 
{continue;} 
if ($1 == 4){break;} 
print $1}
}' 
data3.txt
