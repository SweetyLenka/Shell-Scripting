#!/bin/bash -x

echo "Enter a  number :"
read num
if [[ $num -eq 1 ]]
then
		echo "Units"
elif [[ $num -eq 10 ]]
then
		echo "Tens"
elif [[ $num -eq 100 ]]
then
      echo "Hundreds"
elif [[ $num -eq 1000 ]]
then
      echo "Thousands"
elif [[ $num -eq 10000 ]]
then
      echo "Tens of Thousands"
elif [[ $num -eq 100000 ]]
then
      echo "Hundreds of Thousands"
elif [[ $num -eq 1000000 ]]
then
      echo "Millions"
elif [[ $num -eq 1000000000 ]]
then
      echo "Billions"
fi





