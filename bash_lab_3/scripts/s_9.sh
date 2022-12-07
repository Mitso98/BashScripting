#!/bin/bash


echo "enter array length"
read length

#fill the arr
for i in $(seq 1 $length)
do
	arr+=($i)
done

#print the arr
$((length -= 1))
for i in $(seq 0 $length)
do
	echo ">>" ${arr[$i]}
done
