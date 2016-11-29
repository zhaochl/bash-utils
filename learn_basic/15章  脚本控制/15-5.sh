#示例脚本15-5.sh  nohup命令的使用
#!/bin/bash

echo  使用nohup命令执行15-3.sh
nohup ./15-3.sh &
echo

echo 使用后台运行符执行15-1.sh
./15-1.sh &
echo

echo 查看进程
ps -ef  | grep 15-* | grep -v grep
