#!/bin/bash


echo "Enter the integer value of number 1"
read num1
echo "Enter the integer value of number 2"
read num2

sum=`expr $num1 + $num2`
prod=`expr $num1 \* $num2`
sub=`expr $num1 - $num2`
div=`expr $num1 / $num2`
rem=`expr $num1 % $num2`
echo "The sum of $num1 and $num2 to is $sum"
echo "The product of $num1 and $num2 is $prod"
echo "The difference between $num1 and $num2 is $sub"
echo "The result of $num1 devided by $num2 is $div"
echo "The reminder is $rem. when we devide $num1 by $num2"
