#!/bin/bash
a=$1
b=$2
if [ $# = 2 ]
then
{
	chronic $1 $2
	if [ $? = 0 ]
	then 
		exit $?
	else
		echo "Operation failure"
		exit $?
	fi
}
fi
