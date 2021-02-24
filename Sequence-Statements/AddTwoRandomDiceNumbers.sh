#!/bin/bash -x
num1=$((RANDOM%6+1))
echo RandomNumber1 = $num1
num2=$((RANDOM%6+1))
echo  RandomNumber2 = $num2
sum=$((num1+num2))
echo Sum of Two Random Dice Numbers = $sum
