#!/bin/bash
echo 'import data start'
mysql -hlocalhost -uroot -proot db_name <db_name.sql
echo 'ok'
