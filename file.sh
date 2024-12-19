#!/bin/bash
echo "enter file"
read file
sed -n '1,5p' $file > report
count=`grep -c "red" report`
echo "$count"
