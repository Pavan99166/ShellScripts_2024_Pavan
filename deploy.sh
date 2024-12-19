#!/bin/bash

echo "enter the script to execute"
read script

array_server=(ubuntu@ip-172-31-38-245 ubuntu@ip-172-31-38-247 ubuntu@ip-172-31-38-246)

for i in $array_server
do
ssh $i
scp $script $i:/home/ubuntu
./$script
done
