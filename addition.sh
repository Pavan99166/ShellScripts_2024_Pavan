#! /bin/bash

echo "enter the integer value of num1"
read num1
echo " enter the integer value of num2"
read num2
sum=`expr $num1 + $num2`
echo " the sum of $num1 and $num2 is $sum"
