#示例脚本7-13.sh  命令“[]”在if-then-else结构中的使用
#! /bin/bash

echo if-then结构的嵌套使用
echo 判断3和5的关系
if [ 3 -le 5 ]
then 
	if [ 3 -eq 5 ]
	then
		echo 3 等于 5
	fi
	
	if [ 3 -ge 5 ]
	then
		echo 3 大于 5
	fi
echo 3 小于 5
fi
#示例脚本7-14.sh  if-elif-else结构的使用
#! /bin/bash

echo if-then结构的嵌套使用
echo 判断3和5的关系
if [ 3 -le 5 ]
then 
   echo 3小于5
elif [ 3 -eq 5 ]
then
   echo 3等于5
else
    echo 3大于5
fi

#示例脚本7-11.sh  if-then-else结构
#! /bin/bash

echo 使用test命令进行逻辑判断
echo 判断3是否小于5
if test 3 -le 5
then 
 	echo 3 小于 5
else
	echo 3 大于 5
fi

echo 判断5是否小于3
if test 5 -le 3
then 
	echo 5 小于 3
else
	echo 5 大于 3
fi