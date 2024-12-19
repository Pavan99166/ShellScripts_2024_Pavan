
#!/bin/bash
echo "Enter the array to find factorial"
read -a arr_name

for i in ${arr_name[@]}
do
sum=1
temp=$i
while [ $i -gt 0 ]
do
sum=`expr $sum \* $i`
i=`expr $i - 1`
done
echo "the factorial of $temp is $sum"
done

