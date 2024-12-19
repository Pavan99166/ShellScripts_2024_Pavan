#!/bin/bash
#set -x
echo "Enter the integer number to check"
read num
result=`expr $num / 2`
check=`expr $result \* 2`
if [ $num -eq $check ]
then 
echo "given number $num is even Number"	
else
echo "given number $num is odd Number"	
fi
