#!/bin/bash
arg1=$1
arg2=$2
while test $arg1 -le $arg2
do
	echo $arg1
	arg1=$((arg1+1))

done
