#!/bin/bash
list=`uptime | awk -F " " '{print $3}'`
#process=`top | awk -F " " 'NR>8 {print $1}'`
echo "$list"
#echo " the prosess id $process is consuming more CPU"

