#!/bin/bash

# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…

echo "Please, Enter a number amongst 1 10 100 or 1000"
read num

if [ $num -eq 1 ]
then
	echo Unit
elif [ $num -eq 10 ]
then
	echo Ten
elif [ $num -eq 100 ]
then
	echo Hundred
elif [ $num -eq 1000 ]
then
	echo Thousand
else
	echo "Please, Enter number among the given options"
fi
