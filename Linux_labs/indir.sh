#!/bin/bash
cd $1
echo $1
if [ $2 = 'A' ]
then
	echo "Adding two numbers taken from command line"
elif [ $2 = "M" ]
then
	echo "Multiplying two numbers"
else
	echo "unsupported parameter"
	exit 1
fi
if [ $2 = "A" ]
then	
	a=$(($3+$4))
	if [ $? -ne 0 ]
	then
		echo "Addition error"
	fi
	echo "Sum of the two numbers are: $a" 
	echo "Sum of the two numbers are: $a" >> Sum.txt
elif [ $2 = "M" ]
then 
	a=$(($3*$4))
	if [ $? -ne 0 ]
	then
		echo "Multiplication error"
	fi
	echo "Product of the two numbers are: $a"
	echo "Product of the two numbers are: $a" >> Mul.txt
fi


