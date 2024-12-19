#!/bin/bash

echo "enter the pattern to be search inside file"
read pattern
grep -L -r "$pattern" * > test100
if [ $? -eq 1 ]
then
echo "the below files does not contain given pattern"
cat test100
else
echo "the some of the  files contain pattern"
fi
