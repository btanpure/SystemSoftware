#!/bin/bash
lines=()
for ((i=0; i<3; i++)); do
   read -rp "Enter a line: " line
   #lines+=$line	#Using this line enables to read the input from the user
   echo $line
done
#echo $lines
