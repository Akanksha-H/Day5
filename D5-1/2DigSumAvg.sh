#!/bin/bash -x

Number1=$((RANDOM%100))
Number2=$((RANDOM%100))
Number3=$((RANDOM%100))
Number4=$((RANDOM%100))
Number5=$((RANDOM%100))

sumOfFiveNumber=$((Number1+Number2+Number3+Number4+Number5))

averageOfFiveNumber=$((sumOfFiveNumber/5))

echo = "Sum of five number is : " $sumOfFiveNumber

echo = "Average of five number is : " $averageOfFiveNumber
 

