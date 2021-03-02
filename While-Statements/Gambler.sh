#!/bin/bash 

money=100
bets=0
win=0

while [ $money -ge 0 ] && [ $money -lt 200 ]
do
		n=$((RANDOM%2))
		((bet++)) 
	
		if [ $n -eq 0 ]
		then
			money=$(($money-1))
		else
			money=$(($money+1))
			((win++))
		fi
done
echo Total Bets $bets 
echo Total Wins $win
