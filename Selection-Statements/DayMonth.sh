#!/bin/bash -x

read -p "Entered date from (1 to 20) :" $1
read -p "Entered month number from (1 to  12): " $2

date=$1
month=$2

if [[ $month -ge 3  && $Date -le 20  &&  $month -le 6 ]]
then
   echo "true"
else
   echo "false"
fi

