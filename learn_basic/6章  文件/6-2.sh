#示例脚本6-2.sh  设备的挂载
#! /bin/bash

echo 使用mount命令挂在硬盘/dev/sda7到目录 /home/media
sudo mount /dev/sda7 /home/media

echo挂载结束
echo 查看挂载后的目录文件
ls -l /home/media
