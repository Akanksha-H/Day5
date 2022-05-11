#!/bin/bash -x

Number1=$((RANDOM%1000))
Number2=$((RANDOM%1000))
Number3=$((RANDOM%1000))
Number4=$((RANDOM%1000))
Number5=$((RANDOM%1000))

if [ $Number1 -gt $Number2 ] && [ $Number1 -gt $Number3 ] && [ $Number1 -gt $Number4 ] && [ $Number1 -gt $Number5 ]
then
	echo "Number1 is maximum and value is =" $Number1
	else
	if [ $Number2 -gt $Number1 ] && [ $Number2 -gt $Number3 ] && [ $Number2 -gt $Number4 ] && [ $Number2 -gt $Number5 ]
	then
		echo "Number2 is maximum and value is =" $Number2
		else
		if [ $Number3 -gt $Number1 ] && [ $Number3 -gt $Number2 ] && [ $Number3 -gt $Number4 ] && [ $Number3 -gt $Number5 ]
		then
			echo "Number3 is maximum and value is = " $Number3

			else
			if [ $Number4 -gt $Number1 ] && [ $Number4 -gt $Number2 ] && [ $Number4 -gt $Number3 ] && [ $Number4 -gt $Number5 ]
			then
				echo "Number4 is maximum and value is =" $Number4
			else
			echo "Number5 is maximum and value is =" $Number5
			fi
		fi
	fi
fi



if [ $Number1 -lt $Number2 ] && [ $Number1 -lt $Number3 ] && [ $Number1 -lt $Number4 ] && [ $Number1 -lt $Number5 ]
then
        echo "Number 1 is minimum and value is =" $Number1
        else
        if [ $Number2 -lt $Number1 ] && [ $Number2 -lt $Number3 ] && [ $Number2 -lt $Number4 ] && [ $Number2 -lt $Number5 ]
        then
                echo "Number 2 is minimum and value is =" $Number2
                else
                if [ $Number3 -lt $Number1 ] && [ $Number3 -lt $Number2 ] && [ $Number3 -lt $Number4 ] && [ $Number3 -lt $Number5 ]
                then
                        echo "Number 3 is minimum and value is =" $Number3

                        else
                        if [ $Number4 -lt $Number1 ] && [ $Number4 -lt $Number2 ] && [ $Number4 -lt $Number3 ] && [ $Number4 -lt $Number5 ]
                        then
                                echo "Number 4 is minimum and value is =" $Number4
                        else
                        echo "Number 5 is minimum and value is =" $Number5
                        fi
                fi
        fi
fi
 
