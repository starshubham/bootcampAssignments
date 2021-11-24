#!/bin/bash -x

# Unit Conversion
# b. Rectangular Plot of 60 feet x 40 feet in meters
# c. Calculate area of 25 such plots in acres
# 1 acre = 43560 sq feet

length=60
breadth=40

Area=$((25 * length * breadth))
echo "Total Area of 25 rectangles = $Area sq feet"

area=$(( $Area / 43560 ))
echo "Total area of 25 rectangles in acre = $area acre"

