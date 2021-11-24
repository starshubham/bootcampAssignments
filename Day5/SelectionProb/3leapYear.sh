#!/bin/bash -x

# Write a program that takes a year as input and outputs the Year is a Leap 
# Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by
# 4 and not 100 unless divisible by 400

read -p "Enter your 4 digit year: " year

if (( (year%400 == 0) || (year%100 != 0) && (year%4 == 0) ))
then
	echo "This is a Leap Year"
else
	echo "This is not a Leap Year"
fi

