#!/bin/bash
# Soham Samanta (20051107)

echo "Enter 3 numbers A, B, C"
read a b c

if [ $a -ge $b ] && [ $a -ge $c ]
then
echo " $a is the greatest "
elif [ $b -ge $a ] && [ $b -ge $c ]
then
echo " $b is the greatest"
else
echo "$c is the greatest"
fi

