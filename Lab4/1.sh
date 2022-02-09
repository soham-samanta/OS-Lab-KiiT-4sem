#!/bin/bash
#Soham Samanta (20051107)

n=20
i=0
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+1))
done
echo "sum: "$sum
