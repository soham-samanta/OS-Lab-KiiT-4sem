#!/bin/bash
# Soham Samanta (20051107)

echo "enter desired range"
read n
i=1
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+1))
done
echo "sum of range:"$sum
