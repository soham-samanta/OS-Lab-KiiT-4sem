#!/bin/bash
#Soham Samanta (20061107)


echo "Enter number of elements : " 
read num

echo "Enter elements: "
for ((i=1; i<=num;i++))
do
    read a[$((i-1))]
done

for ((i=0;i<(num/2);i++))
do
    t=${a[$i]}
    a[$i]=${a[$num-$i]}
    a[$num-$i]=$t
done

echo "Reversed Array : ${a[@]}"
echo