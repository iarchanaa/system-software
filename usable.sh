#!/bin/bash
usable()
{
	u1=$1
	u2=$2
	u3=$3
	which $u1 $u2 $u3 2>/dev/null
}

##main

a1=$1
a2=$2
a3=$3
usable $a1 $a2 $a3

