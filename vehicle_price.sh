#!/bin/bash
#set -x
echo "enter the file name to read"
read file_name 
echo "Below are the list of vehilces which are priced 50000 Rs and more"
n=1
while read line
do
price=`echo "$line" | awk -F " " '{print$4}'`
if [ $price -gt 50000 ]
then
name=`echo "$line" | awk -F " " '{print $1}'`
model=`echo "$line" | awk -F " " '{print $3}'`
echo "$n) vehile $name model $model is priced at $price"
n=`expr $n + 1`
fi
done < $file_name

