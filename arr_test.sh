#!/bin/bash
t=( a b c )
echo len:${#t[@]}
echo t[0]:${t[0]}
echo t[0].len:${#t[0]}
echo '-----for int i----'
len=${#t[@]}
for (( i=0;i<$len;i++ ))
do
        echo 't['$i']:'${t[$i]}
done
echo '-----for in a-----'
for a in ${t[@]};do
        echo $a
done

len:3
t[0]:a
t[0].len:1
-----for int i----
t[0]:a
t[1]:b
t[2]:c
-----for in a-----
a
b
c