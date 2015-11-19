#示例脚本6-4.sh  设备的卸载
#! /bin/bash

echo 查看挂载后的目录文件
ls -l /home/media

echo 设备卸载
sudo umount /dev/sda7 /home/media

echo卸载结束

echo 查看卸载后的目录文件
ls -l /home/media
