#!/bin/bash
for file in $(ls /data/home/zhaochunliang/)
do
if test -d $file
then
        echo $file 'is dir'
elif test -f $file;then
        echo $file 'is common file'
elif test -L $file;then
        echo $file 'is a link file'
elif test -S $file;then
        echo $file 'is a socket file'
else
        echo $file 'is unkonw file'
fi
done
#zhaochunliang@bi-esdata:~/shell_learn$ ./for_file.sh 
#analysis-smartcn is unkonw file
#auth.conf is unkonw file
#confDemo is unkonw file
#datastash is unkonw file
#datastash2 is unkonw file
#datastash_v2 is unkonw file
#es is unkonw file
#es_bidata1.yml is unkonw file
#es_bidata2.yml is unkonw file
#es-cluster-log is unkonw file
#esmonitor is unkonw file
#esstree is unkonw file
#flume is unkonw file
#hadoop is unkonw file
#jetty is unkonw file
#led is unkonw file
#log is unkonw file
#logs is unkonw file
#logstash is unkonw file
#logWorm is unkonw file
#ls_import3.conf is unkonw file
#op is unkonw file
#output is unkonw file
#py is unkonw file
#redis is unkonw file
#remote is unkonw file
#rsync is unkonw file
#sh_dev is unkonw file
#shell_learn is unkonw file
#software is unkonw file
#stress is unkonw file
#syncUtil is unkonw file
#syslog-ng is unkonw file
#tmp is unkonw file