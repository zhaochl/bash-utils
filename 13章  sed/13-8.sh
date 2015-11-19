#示例脚本13-8.sh  使用多行命令
#! /bin/bash

sed -n '/b/{
> h
> p
> n
> p
> g
> p
> }' data.txt
