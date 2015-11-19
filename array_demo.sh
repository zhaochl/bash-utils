#!/bin/bash
arr=(1 2 3)
for a in ${arr[@]};do
        echo $a
done

#length demo

fruits=( apple banana pear orange )

#数组长度4
echo ${#fruits[@]}

#第一个元素的长度5
echo ${#fruits[0]}
#取第一个元素
echo ${fruits[0]}

#!/bin/bash
echo $1
cluster=('bi-esdata' 'bi-esdata2' 'bi-esdata3' 'bi-esdata4' 'bi-data' 'bi-data2' 'bi-data3' 'bi-data4')
for es in ${cluster[@]};do
 echo $es
 ssh -l zhaochunliang $es "sudo supervisorctl $1 ymt-es-log-node"
 sleep 5;
done