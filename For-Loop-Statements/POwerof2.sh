#!/bin/bash -x

num=$1
for ((i=1;i<=num;i++))
do
	power=$((2**$i))
	echo $power
done
