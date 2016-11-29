#示例脚本14-12.sh  if else结构的复杂使用
#! /bin/bash

echo if结构在gawk中的使用
gawk '{if ($1 > $2) {print $1 "大于" $2}
 else if($1 < $2) {print $1 "小于" $2}
 else {print $1 "等于" $2}}' data.txt
