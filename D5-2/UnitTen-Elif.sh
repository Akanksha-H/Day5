#!/bin/bash -x


echo "Enter the number"
read number



if [ $number -eq 1 ]
then
echo "unit"
elif [ $number -eq 10 ]
then
echo "ten"
elif [ $number -eq 1000 ]
then
echo "Hundred"
elif [ $number -eq 10000 ]
then
echo "ten Thousand"
elif [ $number -eq 100000 ]
then
echo "Hundred Thousand"
elif [ $number -eq 1000000 ]
then
echo "One million"
elif [ $number -eq 10000000 ]
then
echo "Ten million"
elif [ $number -eq 100000000 ]
then
echo "Hundred million"
elif [ $number -eq 1000000000 ]
then
echo "one billion"
else
echo "please enter a valid number"

fi

