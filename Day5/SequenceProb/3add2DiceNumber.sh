#!/bin/bash -x

#Add two Random Dice Number and Print the Result

Dice1=$((RANDOM%6 + 1))
Dice2=$((RANDOM%6 + 1))

echo "sum=$((Dice1 + Dice2))"


