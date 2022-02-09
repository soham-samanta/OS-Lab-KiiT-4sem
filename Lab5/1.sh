#!/bin/bash
# Soham Samanta (20051107)

read -p "Enter a number : " num


sum=0
bk=$((num))
until [[ $num -eq 0 ]]
do
    digit=$((num%10))
    ((sum+=digit*digit*digit))
    ((num/=10))
done


if [[ $sum -eq $bk ]]
then
    echo "Armstrong Number !"
else
    echo "Not An Armstrong Number !"
fi
