#!/bin/bash -x

FlipCoin=$((RANDOM%2))
Head=0
Tail=0

while [[ $Head -lt 11  &&  $Tail -lt 11 ]]
do
       if [ $FlipCoin -eq 1 ]
       then
             Head=$(($Head+1))
       else
             Tail=$(($Tail+1))
       fi
done
if [ $Head -eq 11 ]
then
      echo "Head won 11 times"
else
      echo "Tail won 11 times"
fi


