#!/bin/bash -x

echo "Enter first number :"
read num1

echo "Enter second number :"
read num2


echo "Enter third number :"
read num3

Operation1=$(($num1+$num2*$num3))
echo $Operation1


Operation2=$(($num1%$num2+$num3))
echo $Operation2

Operation3=$(($num3+$num1/$num2))
echo $Operation3

Operation4=$(($num1*$num2+$num3))
echo $Operation4


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
		echo "$num1 is maximum"
elif [ $num2 -gt  $num1 ] && [ $num2 -gt $num3 ]
then
		echo "$num2 is maximum"
else
		echo "$num3 is maximum"
fi


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
      echo "$num1 is minimum"
elif [ $num2 -lt  $num1 ] && [ $num2 -lt $num3 ]
then
      echo "$num2 is minimum"
else
      echo "$num3 is minimum"
fi






 
