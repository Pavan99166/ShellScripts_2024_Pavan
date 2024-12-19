#!/bin/bash
#set -x
echo "Enter the integer number to check"
read num
result=`expr $num / 7`
check=`expr $result \* 7`
if [ $num -eq $check ]
then
echo "given number $num is divisible by 7" 
else
echo "given number $num is not divisible by 7"  
fi
