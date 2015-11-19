#示例脚本18-4.sh  插入语句的基本使用
#! /bin/bash

UpdateSql="update Book_Info set Book_Num=10 where ISDN=001"
echo连接数据库
mysql -u root -p binghehj

echo 插入记录
mysql -e "${ UpdateSql }"
