#!/bin/bash -x

echo "Enter a number "
read number
case $number in
        1) echo -n "unit " ;;
        10) echo -n "ten" ;;
        100) echo -n "Hundred " ;;
        1000) echo -n "Ten Thousand" ;;
        10000) echo -n "Hundred Thousand" ;;
        100000) echo -n "One million" ;;
        1000000) echo -n "Ten million" ;;
        10000000) echo -n "Hundred Million" ;;
        100000000) echo -n "one billion" ;;
esac
