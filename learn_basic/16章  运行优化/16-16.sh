#""""16-16.sh """"""
#! /bin/bash

case $choose in 
1)echo $num1 + $num2 = $((num1+num2));;
2)echo $num1 - $num2 = $((num1-num2));;
3)echo $num1 * $num2 = $((num1*num2));;
4)echo $num1 /  $num2 = $((num1/num2));;
5)return 0;;
*)echo """"
esac;;
