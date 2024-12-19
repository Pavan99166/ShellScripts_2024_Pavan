#!/bin/bash
echo "enter the file name to read"
read file_name
echo "Below are the vehicles which are red in colour"
while read line 
do
colour=`echo "$line" | awk -F " " '{print $2}'`
if [ $colour == red ]
then
echo "$line" | awk -F " " '{print $1}'
fi
done < $file_name
