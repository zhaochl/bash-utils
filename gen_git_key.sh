#!/bin/bash
cd ~/.ssh
ssh-keygen -t rsa -C "zcl@timeplan.cn"
ssh -T git@github.com
echo 'add git key ok'
