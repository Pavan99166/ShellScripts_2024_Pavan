#!/bin/bash
#set -x
service_array="ssh jenkins"
for i in $service_array
do
#$( ps -ef | grep -i "$i" )
ps -C $i
if [ $? -ne 0 ]
then
echo $i >> /home/ubuntu/devops_practice/dec12/report1
fi
done

if [ -s report1 ]
then
echo "the below services are not running"
cat report1
cat report1 | mail -s  "Service not running" pavankumarks2022@gmail.com
rm -rf report1
fi

