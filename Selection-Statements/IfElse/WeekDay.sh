#!/bin/bash -x

echo "Enter a week number  (1-7) :"
read week

if [[ ${week} -eq 1 ]]
then	
		echo "Monday"

elif [[ ${week} -eq 2 ]]
then
      echo "Tuesday"
elif [[ ${week} -eq 3 ]]
then
      echo "Wednesday"
elif [[ ${week} -eq 4 ]]
then
      echo "Thursday"
elif [[ ${week} -eq 5 ]]
then
      echo "Friday"
elif [[ ${week} -eq 6 ]]
then
      echo "Saturday"
elif [[ ${week} -eq 7 ]]
then
      echo "Sunday"
else
		echo "Invalid Input"
fi


