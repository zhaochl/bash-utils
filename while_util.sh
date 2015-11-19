#!/bin/bash
num=4
while [ $num -le 6 -a $num -gt 3 ] #less or equal
do
        echo 'num is :'$num
        let num++
        #num++ #error
done

#!/bin/bash
num=1
until [ $num -ge 6 ] #less or equal
do
        echo 'num is :'$num
        let num++
        #num++ #error
done