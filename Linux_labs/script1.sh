#!/bin/bash
file1=$1
dateparam=$2
if [ $dateparam = "-d" ]
then 
	datevar=`date`
	echo "Date is: $datevar" >> $file1
fi 
if [ $3 = 'A' ]
then
	echo "Adding two numbers taken from command line" >> $file1
elif [ $3 = "M" ]
then
	echo "Multiplying two numbers" >> $file1
else
	echo "unsupported parameter" >> $file1
	exit 1
fi
if [ $3 = "A" ]
then	
	a=$(($4+$5))
	if [ $? -ne 0 ]
	then
		echo "Addition error" >> $file1
	fi
	echo "Sum of the two numbers are: $a" >> $file1
elif [ $3 = "M" ]
then 
	a=$(($4*$5))
	if [ $? -ne 0 ]
	then
		echo "Multiplication error" >> $file1
	fi
	echo "Product of the two numbers are: $a" >> $file1
fi


