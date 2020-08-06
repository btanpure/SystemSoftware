//pls edit old solution
num1=$1
if [ $2 = 'A' ]
then
	echo "Adding two numbers taken from command line" >> $num1
elif [ $2 = "M" ]
then
	echo "Multiplying two numbers" >> $num1
else
	echo "unsupported parameter" >> $num1
	exit 1
fi
if [ $2 = "A" ]
then	
	a=$(($3+$4))
	if [ $? -ne 0 ]
	then
		echo "Addition error" >> $num1
	fi
	echo "Sum of the two numbers are: $a" >> $num1
elif [ $2 = "M" ]
then 
	a=$(($3*$4))
	if [ $? -ne 0 ]
	then
		echo "Multiplication error" >> $num1
	fi
	echo "Product of the two numbers are: $a" >> $num1
fi


