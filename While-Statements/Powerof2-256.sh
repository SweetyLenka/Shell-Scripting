#!/bin/bash 

echo "Read Number : $1"
num=$1
table=1
while [ $num -lt 8 ]
do
	table=$((2**num))
	echo "2 ^ $num  : $table"
	((num++))
done
echo "256 is reached"
