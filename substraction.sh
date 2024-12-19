#! /bin/bash

echo "enter the integer value of num1"
read num1
echo " enter the integer value of num2"
read num2
diff=`expr $num1 - $num2`
echo " the difference between  $num1 and $num2 is $diff"
