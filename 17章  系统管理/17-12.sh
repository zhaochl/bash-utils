#示例脚本17-12.sh  显示日志文件
#! /bin/bash

cd /var/log
echo 显示所有系统日志文件
ls  | grep syslog
