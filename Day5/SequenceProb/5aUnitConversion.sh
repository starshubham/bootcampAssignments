#!/bin/bash

# Unit Conversion
# a. 1ft = 12 in then 42 in = ? ft

valueInInch=42

InFeet=$(( $valueInInch / 12))

echo "$valueInInch inch = $InFeet ft"

