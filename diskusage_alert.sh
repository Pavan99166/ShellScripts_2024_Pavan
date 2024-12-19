#!/bin/bash
set -x
disc_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`
if [ $disc_usage -lt 70 ]
then
#echo "the  disc usage reaches threshold value, please clean up the space"
echo "Memory reaches threshold value" | mail -s "cleanup the memory" pavankumarks2022@gmail.com
fi
