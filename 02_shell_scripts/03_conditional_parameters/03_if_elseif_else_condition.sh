#!/bin/sh
echo "Read Number"
read num
if [ $num -gt 0 ]
then
	echo "Number is greater than 0"

elif [ $num -eq 0 ]
then
	echo "Number is equal to 0"

else
	echo "Number is not greater than 0"
fi
