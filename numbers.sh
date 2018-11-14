#! /bin/bash
#numbers.sh
#Matthew Nathaniel Olivo

COUNT=1
echo "Please enter a positive number"
read numbers
while [[ $numbers -lt 1 ]]
do
	echo "Please enter a positive number"
	read numbers
	if [[ $numbers -lt 1 ]]
	then
		echo "Incorrect answer. Must be greater than 0"
	fi
done 
while [[ $COUNT -le $numbers ]]
do
	if [[ $((COUNT % 2)) -eq 0 ]]
	then 
		echo "$COUNT Even"
	else
		echo "$COUNT Odd"
	fi 
	COUNT=$[$COUNT+1]
done
