#!/bin/bash
#查找最近一天内更改的文件（包括子文件夹）
find . -type f -mtime -1
#1天以前更改的文件
find . -type f -mtime +1
#最近10分钟内状态变化的文件：
find . -type f -cmin -10
