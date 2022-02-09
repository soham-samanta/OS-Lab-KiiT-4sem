#!/bin/bash
#Soham Samanta (20061107)

echo "Enter size of first array : " 
read m
echo "Enter size of second array : " 
read n

echo "Enter $m elements : "
for ((i=0;i<m;i++))
do
    read arr1[$i]
done

echo "Enter $n elements : "
for ((i=0;i<n;i++))
do
    read arr2[$i]
done

c=0

for ((i=0;i<m+n;i++))
do
    if [[ $i < $m ]]
    then
        fin[$c]=${arr1[$i]}
        ((c++))
    else
        fin[$c]=${arr2[$((i-m))]}
        ((c++))    
    fi    
done

echo "Concatinated Array: "
echo ${fin[@]}
echo