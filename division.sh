#! /bin/bash

echo "enter the integer value of num1"
read num1
echo "enter the integer value of num2"
read num2
div=`expr $num1 / $num2`
echo "the value of $num1 devided by $num2 is $div"
