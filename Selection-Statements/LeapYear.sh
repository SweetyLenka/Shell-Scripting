#!/bin/bash -x

read -p "Enter a Year " year

if [ $year -ge 1000 ] && [ $year -le 9999 ]
   then
   if (( $year % 400 == 0 ))
   then
      echo $year "is  a leap year"
   elif (( $year % 100 == 0 ))
   then
      echo $year "is not a leap year"
   elif (( $year % 4 == 0 ))
   then
      echo $year "is a leap year"
   else
      echo $year "is not a leap year"
   fi
   else
      echo "Enter  a valid year"
fi

