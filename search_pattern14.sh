#!/bin/bash
#echo "Enter the search pattern"
#read pattern
#grep -r -l "$pattern" * > reportingfile


find . -maxdepth 1 -type f -perm 766 > reportingfile 

if [ -s reportingfile ]
then
echo "Below are the files with permission 764"
cat reportingfile
else
echo "files does not exist with the search pattern"
fi

echo "we are changing to permission 764"
while read line
do
chmod 764 $line
done < reportingfile
rm -rf reportingfile	
