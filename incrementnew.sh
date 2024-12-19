#!/bin/bash
echo "enter the number"
read num
temp $num
count=1
while [ $count -le 5 ]
do
num=`expr $num + 1`
count=`expr $count + 1`
echo "$num"
done
