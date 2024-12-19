#!/bin/bash 
#set -x
echo "enter the file name to read"
read file_name
n=1
while read line
do
echo "$n $line"
n=`expr $n + 1`
done < $file_name
