#示例脚本15-2.sh  使用键盘按键向脚本发送信号
#!/bin/bash

echo 查看进程是否存在
ps -ef | grep 15-1.sh |grep -v grep

echo 杀掉进程15-1.sh
ps -ef | grep 15-1.sh | awk ‘{print $4}’ | xargs kill -9

echo 查看进程是否存在
ps -ef | grep 15-1.sh 
