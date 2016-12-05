
#!/bin/bash
while [ 1 ]
do
    PING=`ping -c 1 baidu.com| grep 'time=' | wc -l`
    now=`date "+%Y-%m-%d %H:%M:%S"`
    if [ $PING = 1 ]
    then
        echo $now'-network ok'
    else
        echo $now'-network error'
        networksetup -setairportpower en0 off
        networksetup -setairportpower en0 on
        echo $now'-restart ok'
        
    fi
sleep 1
done
