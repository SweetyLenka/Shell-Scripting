#!/bin/bash 


min_count=0
max_count=10

while [ $min_count -lt $max_count ]
do
	arr[$min_count]=$((RANDOM%900+100))
	((min_count++))
done
echo "Random 3 Digit numbers  : ${arr[@]}"

for((i=0;i<10;i++))
do
	count=0
	for((j=0;j<10;j++))
	do
		if [ ${arr[i]} -gt ${arr[j]} ]
		then
				((count++))
		fi
	done
		if [ $count -eq 8 ]
		then
		echo "${arr[$i]} is second largest number"
		elif [ $count -eq 1 ]
		then
		echo "${arr[$i]} is second smallest number"
		fi
done
