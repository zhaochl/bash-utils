#示例脚本18-1.sh  mysql的基本使用
#! /bin/bash

echo  连接数据库
mysql -u root -p binghehj

echo 执行查询语句
mysql -e "select * from book_info"
