#!/bin/bash
arg1=$1
arg2=$2
if [ $# = 2 ]
then
	while test $arg1 -le $arg2
	do
		echo $arg1
		arg1=$((arg1+1))

	done
elif [ $# = 1 ]
then 
	i=1	
	while test $i -le $arg1 
	do
		echo $i
		i=$((i+1))

	done
elif [ $# = 0 ]
then 
	i=1;	
	while true
	do
		echo $i
		i=$((i+1))

	done
else
	echo "Invalid number of arguments"
	echo "Usage: sh seq1.sh START STOP"
fi
