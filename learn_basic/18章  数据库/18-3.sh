#示例脚本18-3.sh  插入语句的基本使用
#! /bin/bash

InsertSql="INSERT INTO Book_Info
           (ISDN
           ,Book_Code
           ,Book_Name
           ,Book_Type
           ,Publish_Name
           ,Author_Name
           ,Book_Price
           ,Book_Quantity
           ,Book_Page
           ,Book_Num
	      ,Book_Desc
           ,Buy_Date)
     VALUES
           ('001'
           ,N'C++入门经典'
           ,N'教科书'
           ,N'清华大学出版社'
           ,N'黄静'
           ,121.50
           ,2
           ,758
	   ,N'该书适合初学者，入门教程'
           ,'2014-01-22');"
echo连接数据库
mysql -u root -p binghehj

echo 插入记录
mysql -e "${InsertSql}"
