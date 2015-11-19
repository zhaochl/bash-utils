#示例脚本12-17.sh  检索特定进程
#! /bin/bash

echo '进程查找'
ps -ef | grep *i*
ps -ef | grep i* 
ps -ef | grep init
