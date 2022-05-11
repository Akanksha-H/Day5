#!/bin/bash -x

echo "Enter the week day "
read number
case  $number in
        1) echo -n "Monday" ;;
        2) echo -n "Tuesday" ;;
        3) echo -n "Wednesday" ;;
        4) echo -n "Thursday" ;;
        5) echo -n "Friday" ;;
        6) echo -n "Saturday" ;;
        7) echo -n "Sunday" ;;
	*) echo  "Enter a valid week day number"
esac

