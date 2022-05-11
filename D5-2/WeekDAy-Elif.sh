#!/bin/bash -x
echo "Enter the week day "
read n

if [ $n -eq 1 ];
then
echo "Monday"
elif [ $n -eq 2 ];
then
echo "Tuesday"
elif [ $n -eq 3 ];
then
echo "Wednesday"

elif [ $n -eq 4 ];
then
        echo "Thursday"

elif [ $n -eq 5 ];
then
        echo "Friday"

elif [ $n -eq 6 ];
then
        echo "Saturday"

elif [ $n -eq 7 ];
then
       echo "Sunday"
else
	echo "please enter the correct week day"
fi

