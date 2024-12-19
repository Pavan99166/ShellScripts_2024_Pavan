#!/bin/bash

echo "enter the number"
read num
temp=$num
sum=0
count=5

echo "the fist five decrement numbers"
while [ $count -gt 0 ]
do
num=`expr $num - 1`
echo "$num"
count=`expr $count - 1`
done

count=5
echo "the fist five increment numbers"
while [ $count -gt 0 ]
do
temp=`expr $temp + 1`
echo "$num"
count=`expr $count - 1`
done
