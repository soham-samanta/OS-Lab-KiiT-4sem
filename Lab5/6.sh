#!/bin/bash
# Soham Samanta (20051107)

for ((i=1;i<=4;i++))
do
    for ((j=4;j>i;j--))
    do
        echo -n "  "
    done
    for ((j=1;j<=i;j++))
    do
        echo -n "$j "
    done
    for ((j=i-1;j>=1;j--))
    do
        echo -n "$j "
    done
    echo ""
done
