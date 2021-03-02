#!/bin/bash 
echo "Think of a number between 1 - 100 : "
read num
min=1
max=100


while [ $min -lt $max ]
do
	mid=$(($(($min+$max))/2))

	
	echo "If $num is equal to $mid - Press 1"
	echo "If $num is lesser than $mid - Press 2"
	echo "If $num is greater than $mid - Press3"

	echo "Enter your choice :"
	read choice
	
	case $choice in
					1)
						break
					;;
					2)
						max=$mid
					;;
					3)
						min=$mid
					;;
					*)
						echo "Enter a valid choice 1,2,3"
					;;
	esac
done
echo Number is $mid
