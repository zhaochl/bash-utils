#! /bin/bash
function fun1
{
        echo 'params count:'$#;
        echo 'function'$0;
        echo $1;
        echo $2;
}
fun1 a b
fun1 1 2

function add
{
        'add one is:'$1
        'add two is:'$2
        c=`expr $1 + $2`
        echo 'after add c:'$c
        return $c;
}
#c=add 1 2 #error
add 1 2
c=$?
echo 'add result:'$c