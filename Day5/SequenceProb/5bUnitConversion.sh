#!/bin/bash -x

# Unit Conversion
# b. Rectangular Plot of 60 feet x 40 feet in meters
# 1 sq metre = 10.7639 sq feet ~ 11 sq feet

length=60
breadth=40

Area=$((length * breadth))
echo "Area of rectangle in feet = $Area sq feet"

area=$(($Area/11))
echo "Area of rectangle in meter = $area sq meter"
