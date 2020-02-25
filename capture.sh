#!/bin/bash
cmd1=$1
path=$2
if [ $# = 2 ]
then
{
	mktemp --tmpdir=$TMPDIR | xargs $1 $2 >> abc.txt
	cat abc.txt
}
elif [ $# = 0 ]
then
{
	cd $TMPDIR
	ls -l tmp*
}
fi


