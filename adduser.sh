#!/bin/bash

echo "we are adding user names to server"
echo ""
read n
count=1
while [ $count -lt $n ]
do
adduser user$count
echo "$count \* 2"
echo "name$count"
count=`expr $count + 1`
done
