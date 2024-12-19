#!/bin/bash
echo "enter the integer value"
read num
n=$num
sum=0
while [ $num -gt 1 ]
do
sum=`expr $sum + $num`
num=`expr $num - 1`
done
echo " the sum of first $n number is $sum"
