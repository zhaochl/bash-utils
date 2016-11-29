#示例脚本13-7.sh  使用多行命令
#! /bin/bash
sed '
> N
> /this\nis/d
> ' data.txt
