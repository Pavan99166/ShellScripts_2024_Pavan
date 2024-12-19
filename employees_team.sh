#!/bin/bash
#set -x
echo "enter the file name to read"
read file_name
echo "Below are the employees and their employee id who are working under devops"
n=0
while read line
do
dept=`echo "$line" | awk -F " " '{print $4}'`
if [ $dept == devops ]
then
emp=`echo "$line" | awk -F " " '{print $1}'`
empid=`echo "$line" | awk -F " " '{print $2}'`
n=`expr $n + 1`
echo "$n)the employee $emp is working in devops team and his employee id is $empid"
fi
done < $file_name
