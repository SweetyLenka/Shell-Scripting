#!/bin/bash 

min_count=0
max_count=10

while [ $min_count -lt $max_count ]
do
	Array[$min_count]=$((RANDOM%900+100))
	((min_count++))
done
echo "Random 3 Digit numbers  : ${Array[@]}"

for((i=0;i<10;i++))
do
	
	for((j=$i+1;j<10;j++))
	do
			if [ ${Array[i]} -gt ${Array[j]} ]
			then
			
				temp=${Array[i]}
				Array[$i]=${Array[j]}
				Array[j]=$temp
			fi
	done
done

echo "Array After sorting"

for((i=0;i<10;i++))
do
	echo ${Array[$i]}

	
done

	echo "The Second Largest Number is : ${Array[8]}"
	echo "The Second Sallest Number is : ${Array[1]}"
