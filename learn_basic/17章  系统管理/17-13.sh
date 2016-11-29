#示例脚本17-13.sh  使用tar备份日志
#! /bin/bash

echo进入日志目录
cd /var/log

echo对日志文件进行打包
tar -cvf * log.tar
ls -l | grep log.tar
echo

echo移动日志文件到备份目录
sudo mv log.tar /home
sudo rm log.tar
