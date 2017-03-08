#!/bin/bash

if [ `whoami` != "root" ];then
        echo "Run this tool needs root user."
        exit 1
fi


mkdir virtual_envs/workspace/
yum install python-setuptools python-devel
easy_install virtualenv
easy_install pip
pip install virtualenv
pip install virtualenvwrapper

echo "export WORKON_HOME=/home/zcl/virtual_envs/workspace">>~/.bashrc
#echo "source /usr/bin/virtualenvwrapper.sh">>~/.bashrc
echo "alias lsenv='lsvirtualenv -b'" >>~/.bashrc  
echo "alias swenv='workon'">>~/.bashrc
echo "alias mkenv='mkvirtualenv'">>~/.bashrc
echo "alias aa='cat ~/.bashrc |grep alias'">>~/.bashrc
