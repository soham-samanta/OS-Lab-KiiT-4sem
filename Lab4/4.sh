#!/bin/bash	
# Soham Samanta (20051107)

echo -n "Enter n, to print all digits from 1-n in reverse order:  "
read n

i=$n

while [ $i -gt 0 ]
do
echo $i
i=$((i-1))
done
