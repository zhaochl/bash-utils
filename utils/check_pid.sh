
ps -ef | grep supervisord | grep -v grep |awk '{print $2}'
