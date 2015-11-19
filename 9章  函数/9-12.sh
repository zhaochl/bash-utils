#示例脚本9-12.sh  递归函数的使用
#!/bin/bash

factor()
{
rest=0
fact=0
if (( $1 <= 1));
 then
rest=1
  return 0
else
 ((fact = $1 -1 ))
 factor $fact        #递归调用函数factor
 ((rest=$1*$rest))
  rest=$rest
return 0
fi
}
factor $1
echo factor of $1 is $rest
