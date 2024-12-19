#!/bin/bash
echo "enter the file name"
read file_name
num=`cat $file_name | wc -l`
n=$num
while [ $num -ge 1 ]
do
head -$num $file_name | tail -1 >> new_file22
num=`expr $num - 1`
done
cat new_file22
rm -rf new_file22
