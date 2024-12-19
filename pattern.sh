##!/bin/bash
echo " einter the file name "
read filename
echo " enter the pattern to search "
read pattern
n=0
while read line
do
result=`echo " $line " | grep  "$pattern" `
n=`expr $n + 1`
if [ $result > $pattern ]
do
echo "the line number which contains pattern $pattern is $n"
fi
done < $file_name
