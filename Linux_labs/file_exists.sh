#!/bin/bash
file1=$1
echo $file1
test -f $file1
ret=$?
if [ $ret -eq 0 ]
then 
	ret1 = true;
else
	ret1 = false;
fi
echo $ret1
true && $ret1 && echo "$file1: does indeed exists"
false && $ret1 && echo "$file1 :does not exist"
