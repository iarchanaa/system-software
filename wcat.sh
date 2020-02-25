#!/bin/bash
wcat()
{
	u1=$1
	u2=$2
	wget $1 $2
}

## main

url1=$1
url2=$2
wcat $url1 $url2
