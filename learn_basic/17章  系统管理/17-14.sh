#示例脚本17-14.sh  日志的定时操作
#! /bin/bash

echo 在午夜进行日志的备份操作
at -f 17-11.sh midnight
