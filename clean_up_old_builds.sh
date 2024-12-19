#!/bin/bash

count=3

ls -lrt | awk -F " " 'NR>1 {print $NF}' > report2

total=`cat report2 | wc -l`
total_del_count=`expr $total - $count`

#head -$total_del_count report2 | xargs rm -ef
