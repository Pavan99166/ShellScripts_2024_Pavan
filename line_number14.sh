#!/bin/bash

echo "Please enter the file name to read"
read file_name
n=0

while read line
do
#count=`echo "$line" | wc -c`
n=`expr $n + 1`
echo " $n)$line"
done < $file_name
