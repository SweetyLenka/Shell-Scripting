#!/bin/bash -x

echo "Enter a number :"
read num

for((i=2;i<=num/2;i++))
do	
		if [ $((num%i)) -eq 0 ]
		then
				flag=1
				break
		fi
done

if [ $flag -eq 1 ]
then
		echo  "$num is not prime"
else
		echo "$num is prime"
fi
