#!/bin/bash
#Soham Samanta (20061107)

read -p "Enter number of elements : " num

for ((i=1; i<=num;i++))
do
    read -p "Enter array element at index $i : " a[$((i-1))]
done


for ((i=0; i<num;i+=2))
do
    if [[ $((i+1)) -ge $num ]]
    then
        break;
    fi

    t=${a[$i]}
    a[$i]=${a[$((i+1))]}
    a[$((i+1))]=$t

done


echo ${a[@]}