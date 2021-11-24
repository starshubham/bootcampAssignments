#!/bin/bash

# 1. Write a program that reads 5 Random 3 Digit values and then outputs the minimum
# and the maximum value

echo "Enter 5 Random 3 Digit numbers"
read num1 num2 num3 num4 num5

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
    echo "Max value is $num1"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num4 ]
then
    echo " Max value is $num2"
elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
    echo "Max value is $num3"
elif [ $num4 -gt $num5 ]
then
    echo "Max value is $num4"
else
    echo "Max value is $num5"
fi


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
    echo "Min value is $num1"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num4 ]
then
    echo " Min value is $num2"
elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
    echo "Min value is $num3"
elif [ $num4 -lt $num5 ]
then
    echo "Min value is $num4"
else
    echo "Min value is $num5"
fi
