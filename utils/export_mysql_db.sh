#!/bin/bash
echo 'export mysql start.'
#no data
#mysqldump -h localhost -uroot -proot -d db_name >db_name.sql
mysqldump -h localhost -uroot -proot db_name >db_name.sql

#ignore table of db_name.tab
#mysqldump -h localhost -uroot -proot db_name --ignore-table=db_name.tab>db_name.sql

echo 'ok'
