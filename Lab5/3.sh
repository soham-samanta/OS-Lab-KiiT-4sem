#!/bin/bash
# Soham Samanta (20051107)

read -p "Enter a number : " -n 5 num

echo ""

until [[ $num -lt 10 ]]
do
    nsum=0
    while [[ $num -ne 0 ]]
    do 
        nsum=$((nsum + num%10))
        ((num/=10))
    done   
    num=$((nsum))
done

echo "$num"