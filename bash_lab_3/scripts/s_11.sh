#!/bin/bash

if [ $# -ne 1 ]
then
	echo "Please enter valid input"
	exit
fi

number=$1
function mysq() {
	
	echo $((number * number))
}
mysq
