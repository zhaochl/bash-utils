#!/bin/bash
#!/bin/bash
PING=`ping -c 1 baidu.com| grep 'time=' | wc -l`
now=`date "+%Y-%m-%d %H:%M:%S"`
#echo $PING
if [ $PING = 1 ]
then
    echo $now'-network ok'
else
    echo $now'-network error'
    networksetup -setairportpower en0 on
    echo $now'-restart ok'
    
fi
#networksetup -listallhardwareports

