#!/bin/bash
repeat()
{
	cmd=$1
	while true
	do
		$cmd
		sleep 1
	done
}

##main
cmd1=$1
repeat $cmd1
