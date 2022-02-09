#!/bin/bash
# Soham Samanta (20051007)

read -p "Enter a decimal number : " dec

x=""

while [[ $dec -ne 0 ]]
do  
    rem=$((dec%2))
    if [[ $rem -eq 0 ]]
    then 
        x="0${x}"
    else 
        x="1${x}"
    fi
    ((dec/=2))
done

echo $x
