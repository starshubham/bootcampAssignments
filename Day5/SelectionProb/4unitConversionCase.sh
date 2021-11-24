#!/bin/bash

# Write a program that takes User Inputs and does Unit Conversion of
# different Length units
# 1. Feet to Inch        3. Inch to Feet
# 2. Feet to Meter       4. Meter to Feet
# 1 feet = 12 inch
# 1 meter = 3.28 feet


read -p "Enter a number: " num

feetToInch=$(($num * 12))
echo "$num feet = $feetToInch inch"

inchToFeet=$(($num / 12))
echo "$num inch = $inchToFeet feet"

feetToMeter=$(($num * 3 ))
echo "$num feet = $feetToMeter meter"

meterToFeet=$(($num / 3))
echo "$num meter = $meterToFeet feet"
