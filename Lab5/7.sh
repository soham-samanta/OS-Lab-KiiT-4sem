#!/bin/bash
# Soham Samanta(20051107)

for ((i=1;i<=5;i++))
do
    for ((j=5;j>i;j--))
    do
        echo -n "  "
    done
    for ((j=1;j<=i;j++))
    do
        echo -n "*   "        
    done        
    echo ""
done
for ((i=1;i<=4;i++))
do
    for ((j=1;j<=i;j++))
    do
        echo -n "  "
    done
    for ((j=4;j>=i;j--))
    do
        echo -n "*   " 
    done
    echo ""
done
