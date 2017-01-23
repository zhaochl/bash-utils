#!/bin/bash
# crontab */1 * * * * /bin/bash  monitor_nginx.sh
#while :
today_date=`date -d today +"%Y-%m-%d %H:%M:%S"`
today_day=`date -d today +"%Y-%m-%d"`
PROGRAM='nginx'

#do
LOGFILE="/data/logs/crontab/"$PROGRAM"_"$today_day"."log

pid=`ps -ef | grep $PROGRAM | grep -v 'grep' |grep -v 'tail'|grep -v 'bash'|awk '{print $2}'`
ps -ef | grep $PROGRAM | grep -v 'grep' |grep -v 'tail'|grep -v 'bash'
#
echo "check $PROGRAM at $today_date,pid:$pid" |tee -a $LOGFILE 2>&1

if [ "${pid}" = "" ]
then

	echo "error,will restart $PROGRAM" |tee -a $LOGFILE 2>&1
	service nginx start
	today_restart=`date -d today +"%Y-%m-%d %H:%M:%S"`
	echo "restart ok $PROGRAM at $today_restart" |tee -a $LOGFILE 2>&1

else
    echo "good,$PROGRAM is running,pid:$pid."|tee -a $LOGFILE 2>&1

fi
