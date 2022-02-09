#!/bin/bash
# Soham Samanta (20051107)

echo "enter a char"
read c

if [[ $c == [A-Z] ]];
then
echo "upper case"
elif [[ $c == [a-z] ]];
then
echo "lower case"
else 
echo "is a number!"
fi
