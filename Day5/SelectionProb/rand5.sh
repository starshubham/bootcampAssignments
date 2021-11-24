#!/bin/bash

RANDOM=$$

for i in `seq 5`
do
	echo $((RANDOM%1000))
done
