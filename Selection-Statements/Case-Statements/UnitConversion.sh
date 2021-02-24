#!/bin/bash -x

echo "Enter a number :"
read num
echo "Select an option :"
echo "1)Feet to Inch"
echo "2)Feet to Meter"
echo "3)Inch to Feet"
echo "4)Meter to Feet"

read  n
case $n in
1)echo "Feet to Inch"
		 value=$(($num*12))
		 echo $value;;


2)echo "Feet to Meter"
			value=$(($num/3))
			echo $value;;

3)echo "Inch to Feet"
			value=$(($num/12))
			echo $value;;

4)echo "Meter to Feet"
			value=$(($num*3))
			echo $value;;

*)echo "Enter a valid option"
esac

