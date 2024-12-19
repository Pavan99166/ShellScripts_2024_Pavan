#!/bin/bash
set -x
echo " please Enter counter value you want to display"
read counter
n=$counter
while [ $n -gt 0 ]
do
echo " counter number = $n "
sleep 1
n=`expr $n - 1`
done
