#!/bin/bash
# Soham Samanta (20051107)

n=20
i=2
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "sum:"$sum
