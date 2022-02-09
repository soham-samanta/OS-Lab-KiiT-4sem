#!/bin/bash
# Soham Samanta (20051107)

echo "Enter the sides: " 
read a b c

x=` expr $a + $b `
y=` expr $a + $c `
z=` expr $b + $c `

if [ $x -le $c ] || [ $y -le $b ] || [ $z -le $a ]
then
        echo "Not Possible"
else
        echo "Possible"
fi

s=`echo "scale=4; ($a+$b+$c)/2" | bc`
area=`echo "scale=4; sqrt($s*($s-$a)*($s-$b)*($s-$c))" | bc`
echo "The area of the triangle is $area"
