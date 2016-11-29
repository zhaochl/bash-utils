#!/bin/bash
path_now=`pwd`
echo $path_now
bin_path=$path_now"/"$1
echo 'bin path:'$bin_path
nohup $path_now"/"$1 >> $path_now/nohup_util.log &1
