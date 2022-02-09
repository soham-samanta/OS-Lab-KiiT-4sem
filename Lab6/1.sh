#!/bin/bash
#Soham Samanta (20061107)

echo "Enter number of elements : " 
read num
echo "Enter the elements: "
for ((i=1; i<=num;i++))
do
    read a[$((i-1))]
done

for ((i=num-1;i>=0;i--))
do
    echo -n "${a[$i]} "
done
echo
