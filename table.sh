#!/bin/bash

echo "enter the number for which you want to print table"
read num

count=1
prod=1
echo "The $num table is below"

while [ $count -le 10 ]
do
prod=`expr $count \* $num`
echo "$num X $count = $prod"
count=`expr $count + 1`
done
