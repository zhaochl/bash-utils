#!/bin/bash
# git clone xxx.git
### change file
echo 'git pull origin master,--pull from origin and merge all branches'
echo 'new branch:git checkout -b zcltmp'
echo 'delete branch:git branch -d zcltmp'
echo 'switch branch: git checkout zcltmp'
echo 'git add .'
echo "git commit -m 'some chage'"
echo 'git diff zcltmp master DataAccess.py --diff:'
echo 'git merge origin master --merge master with cur branch:'
# cd xxx/.git
#######change config http://github.com/xx->http://zhaochl@github.com/xxx
#echo "git push origin master:zcl"
echo "git push origin zcl --push local zcl to remote zcl branch"
echo "git push origin zcl_tmp --push local zcl_tmp remote zcl_tmp branch"
echo "git fetch origin --renew all branches"
echo "git checkout origin/master -- stat.html -- checkout one file"
#git delete
#git push origin :zcl
