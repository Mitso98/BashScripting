#!/bin/bash

declare -a arr
echo "How many elements you want to enter?"
read length

#fill arr
for ((i=0;i<length;i++))
do
	arr+=($i)
done

#print arr

for ((i=0;i<length;i++))
do
	echo ">>" ${arr[$i]}
done
