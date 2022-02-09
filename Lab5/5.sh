#!/bin/bash
# Soham Samanta (20051107)

for ((i=1;i<=5;i++))
do
    for ((j=5;j>i;j--))
    do
        echo -n "  "
    done
    for ((j=i;j>=1;j--))
    do
        echo -n "$j "
    done
    echo ""
done
