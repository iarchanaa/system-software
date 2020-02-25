#!/bin/bash
arg1=$1
arg2=$2
file_arg1=$(stat -c%s "$arg1")
echo "Size of $arg1 = $file_arg1 bytes."
file_arg2=$(stat -c%s "$arg2")
echo "Size of $arg2 = $file_arg2 bytes."
