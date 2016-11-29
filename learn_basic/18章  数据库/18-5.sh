#示例脚本18-5.sh  删除语句的基本使用
#! /bin/bash

DeleteSql="delete Book_Info  where ISDN=001"
echo连接数据库
mysql -u root -p binghehj

echo 删除记录
mysql -e "${ DeleteSql }"
