#示例脚本14-9.sh  数组的使用
#! /bin/bash

echo 使用数字作为数组的下标
echo 输出数值中的元素
gawk 'BEGIN{numarrary[1]="this";
			numarrary[2]="is";
			numarrary[3]="num";
			numarrary[4]="index"; 
{for(i in numarrary) print numarrary[i]}}'
echo

echo 使用字符串作为数组的下标
echo 输出数组中的元素
gawk 'BEGIN{strarrary ["first"]= "this";
			strarrary["second"]="is";
			strarrary["third"]="string";
			strarrary["four"]="index";
 {for(j in strarrary) print strarrary[j]}}'
