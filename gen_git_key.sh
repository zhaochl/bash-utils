#!/bin/bash
cd ~/.ssh
ssh-keygen -t rsa -C "zcl@timeplan.cn"
ssh -T git@github.com
echo 'update .git/conf https->ssh [origin] to  git@github.com:Username/Your_Repo_Name.git'
echo 'git push test'
echo 'add git key ok'
