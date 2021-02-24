#!/bin/bash -x

HeadorTail=$((RANDOM%2))
if  [[ ${HeadorTail} -eq 0  ]]
then
		echo "Head"
elif [[ ${HeadorTail} -eq 1 ]]
then
		echo "Tails"
fi

