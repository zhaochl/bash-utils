#示例脚本14-18.sh  时间函数在gawk中的使用
#! /bin/bash

echo "使用systime()获取秒数"
echo | gawk '{print systime()}'
echo

echo "使用mktime ()获取秒数"
echo | gawk '{print mktime ("2014 03 28 14 12 12")}'
