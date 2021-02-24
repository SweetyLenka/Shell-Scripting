#!/bin/bash -x


echo "Enter Date : $1"
echo "Enter Month : $2"

if(( ($2 <= 6 & $1 <= 20) ))
then
		echo $2 $1 "True";
elif (( ($2 >= 3 & $2 < 6) & ($1<31)  ))
then
        echo $1 $2 "True";

else

        echo "False";
fi
