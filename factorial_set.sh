#!/bin/bash
#set -x
echo "enter the number of strings in a array"
read ns
#i=1
echo "enter the array values"
i=0
while [ $i -lt $ns ]
do
read arr_name[$i]
i=`expr $i + 1`
done	
#echo "the array is"
#for i in "${arr_name[@]}"
#do
#echo "$i"
#done
for i  in $arr_name
do
prod=1
n=$i
x=$i
while [ $x -gt 0 ]
do
prod=`expr $prod \* $x` 
x=`expr $x - 1`
done
echo "factorial of $n : $prod "
done



