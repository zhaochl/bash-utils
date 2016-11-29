#示例脚本9-11.sh  数组作为函数返回值
#!/bin/bash

fun()
{
        local old
        local new
        local num
        local i
        old=(`echo "$@"`)
        new=(`echo "$@"`)
        num=$[ $# - 1 ]
echo 传递给函数的数组为：${old[*]}"

        for (( i = 0; i <= $num; i++ ))
        {
new[$i]=$[ ${old[$i]} * 2 ]
        }
        echo ${new[*]}
}
array=(1 2 3 4 5)
echo "数组的值为: ${array[*]}"
arg1=`echo ${array[*]}`
result=(`fun $arg1`) 
echo "函数的返回数组为: ${result[*]}"
