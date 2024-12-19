#!/bin/bash

echo "please enter the integer number"
read num
temp=$num

sum=0
while [ $num -gt 0 ]
do
sum=`expr $sum + $num`
num=`expr $num - 1`
done
echo "The sum of fisrt $temp number is $sum" 
