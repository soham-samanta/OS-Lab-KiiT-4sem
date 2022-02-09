#!/bin/bash
# Soham Samanta (20051107)

echo "Enter the year to check !"
read y
if [ `expr $y % 4` == 0 ]
then 
echo "Leap Year"
else
echo "Not Leap Year"
fi

