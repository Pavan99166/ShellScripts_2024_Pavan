#!/bin/bash
echo "enter the integer value"
read num
n=num
prod=1
while [ $num -gt 1 ]
do
prod=`expr $prod \* $num`
num=`expr $num - 1`
done
echo " the factorial of number $n is $prod "
