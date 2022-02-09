#!/bin/bash
# Soham Samanta (20051107)

echo "Enter A Year : "
read y

div_400=`expr $y % 400`
div_4=`expr $y % 4`
div_100=`expr $y % 100`

if [ $div_400 -eq 0 ]
then
echo "Leap Year !"
elif [[  $div_4 -eq 0 && $div_100 -ne 0 ]]
then 
echo "Leap Year !"
else 
echo "Not A Leap Year !"
fi
