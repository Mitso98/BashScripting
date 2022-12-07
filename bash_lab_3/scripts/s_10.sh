#!/bin/bash

echo "enter array length"
read length
 
declare -a arr
declare -i sum

#fill the arr
for i in $(seq 1 $length)
do
	read elm
        arr+=($elm)
done

#print the arr
for ((i=0;i<$length;i++))
do
	sum+=${arr[$i]}      
done

#print the average
echo "Average number is" $((sum/length))
