#!/bin/bash -x

echo "Enter a number like 1,10,100,1000...."
read num
case $num in
1)echo "Unit";;
10)echo "Tens";;
100)echo "Hundreds";;
1000)echo "Thousands";;
10000)echo "Tens of Thousands";;
100000)echo "Hundreds of Thousands";;
10000000)echo "Millions";;

*)echo "Enter a number like 1,10,100,1000...."
esac

