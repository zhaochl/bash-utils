#!/bin/bash
while read line;do  
        eval "$line"  
    done < config  
    echo $ID  
    echo $IP  
    echo $Name 

id=`sed '/^ID=/!d;s/.*=//' config`  
ip=`sed '/^IP=/!d;s/.*=//' config`  
name=`sed '/^Name=/!d;s/.*=//' config`  
echo $id  
echo $ip  
echo $name 
