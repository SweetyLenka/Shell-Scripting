#!/bin/bash

echo "Enter the range between which prime numbers are to be found"
echo  "Enter the first number"
read  range1
echo "Enter the second number"
read range2
for ((num=range1; num<=range2; num++))
do 
	for ((i=2; i<=$(($num/2)); i++))
	do
		if [ $(($num%$i)) -eq 0 ]
			then
				flag=1
				break
		fi
	done

	if [ $flag -eq 0 ]
		then
			echo $num is prime
	fi
	flag=0;
done
