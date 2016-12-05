#!/bin/bash
#!/bin/bash

if [ $# -ne 2 ];then
    echo 'usage: scp server_dir_name local_dir_name'
    exit 1
else
    echo "param is $1,$2"
fi

scp -r zcl@localhost:/home/zcl/$1 $2

