#!/bin/bash

if [ -z $1 ]; then
    printf "\E[0;31;40mPlease choose a network interface...\E[0m\n"
    exit
fi

sudo tcpdump -s 0 -A 'tcp dst port 80 and (tcp[((tcp[12:1] & 0xf0) >> 2):4] = 0x504f5354)' -i $1
#tcpdump -n -i eth1 dst 139.129.35.102 and port 80 -A -c 50
