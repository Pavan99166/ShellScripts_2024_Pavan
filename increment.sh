#!/bin/bash

echo "enter the number"
read temp
count=5
echo "the fist five increment numbers"
while [ $count -gt 0 ]
do
temp=`expr $temp + 1`
echo "$temp"
count=`expr $count - 1`
done
