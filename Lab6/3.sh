#!/bin/bash
#Soham Samanta (20061107)



read -p "Enter number of elements : " num

for ((i=1; i<=num;i++))
do
    read -p "Enter array element at index $i : " a[$((i-1))]
done


echo "Menu : "
echo "1) Sort in Ascending Order"
echo "2) Sort in Ascending Order"
read -p "Enter your choice : " ch

if [[ $ch != 1 && $ch != 2 ]] 
then
    exit 1
fi

for ((i=0;i<num;i++))
do
    for ((j=0;j<num-i-1;j++))
    do 
        case $ch in
        1)
        if [[ ${a[$j]} -ge ${a[$((j+1))]} ]]
        then
            t=${a[$j]}
            a[$j]=${a[$((j+1))]}
            a[$((j+1))]=$t
        fi
        ;;
        2)
        if [[ ${a[$j]} -le ${a[$((j+1))]} ]]
        then
            t=${a[$j]}
            a[$j]=${a[$((j+1))]}
            a[$((j+1))]=$t
        fi
        esac
    done
done

echo ${a[@]}