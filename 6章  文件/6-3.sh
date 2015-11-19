#示例脚本6-3.sh  挂载后目录中内容的变化
#! /bin/bash

echo 查看目标目录 /home/media中的内容
echo 设备挂载
sudo mount /dev/sda7 /home/media

echo挂载结束
echo 查看挂载后的目录文件
ls -l /home/media
