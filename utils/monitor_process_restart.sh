#!/bin/sh

CMD=pgrep
PPROC=1862
#while :
today_date=`date -d today +"%Y%m%d %H:%M:%S"`
#echo $today_date
#do

sn3=`ps -ef | grep ir_ol_cs | grep -v grep |awk '{print $2}'`
echo $sn3

if [ "${sn3}" = "" ]
#if [ -n "`$CMD $PPROC`" ]
then
	echo "not running" >> t1 2>&1
	echo $today_date

    cd /jacky_at_yitai/search/cs; sh start_online.sh
else
    echo "running" >> t1 2>&1
    echo $today_date >> t1 2>&1

    #cd /mnt/cs ; sh start.sh;

fi

#########    sleep 60

#done


