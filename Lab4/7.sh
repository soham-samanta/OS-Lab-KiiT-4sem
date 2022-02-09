#!/bin/bash
# Soham Samanta (20051107)

echo "Enter a number : "
read n
sum=0
for((i=1;i<=`echo "sqrt($n)" | bc`;i++))
do        
    if [[ `expr $n % $i` -eq 0 ]]
    then
        ((sum+=i+(n/i)))
    fi
done
((sum-=n))
case $sum in 
$n)
echo "It is a Perfect Number !"
;;
*)
echo "It is NOT a Perfect Number !"
;;
esac
