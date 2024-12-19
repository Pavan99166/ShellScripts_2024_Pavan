#!/bin/bash
#set -x
echo "enter the file name to read"
read file_name
echo "Below are the vehicles which are manufactured on or before year 2015"
while read line 
do
model=`echo "$line" | awk -F " " '{print $3}'`
if [ $model -le 2015 ]
then
echo "$line" | awk -F " " '{printf $1}'
fi
done < $file_name

