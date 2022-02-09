#!/bin/bash	
# Soham Samanta (20051107)

echo -n "Enter n, to print n digits on 1 line:  "
read n

i=1

while [ $i -le 100 ]
do
for(( j=1; j<=n; j=j+1))
do
	if [ $i -le 100 ]
	then
    	echo -n $i " "
	i=$((i+1))
	fi	
	done
echo $'\n'
done
