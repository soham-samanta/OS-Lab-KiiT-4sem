#!/bin/bash
#Soham Samanta (20051107)

echo "Enter your marks (0-100) : "
read a

val=`expr $a / 10`

case $val in
10)
echo "A grade"
;;
9)
echo "B grade"
;;
8)
echo "c grade"
;;
7)
echo "D grade"
;;
6)
echo "E grade"
;;
*)
echo "FAIL (F) Grade !"
;;
esac

