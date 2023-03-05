#!/bin/bash

read -p "Enter a number (1, 10, 100, 1000, etc):" num

if [ $num -lt 10 ]
then
    echo "Unit digit: $num"
elif [ $num -lt 100 ]
then
    unit=$((num % 10))
    ten=$((num / 10))
    echo "Unit digit: $unit"
    echo "Ten digit: $ten"
elif [ $num -lt 1000 ]
then
    unit=$((num % 10))
    ten=$((num / 10 % 10))
    hundred=$((num / 100))
    echo "Unit digit: $unit"
    echo "Ten digit: $ten"
    echo "Hundred digit: $hundred"
else
    unit=$((num % 10))
    ten=$((num / 10 % 10))
    hundred=$((num / 100 % 10))
    thousand=$((num / 1000))
    echo "Unit digit: $unit"
    echo "Ten digit: $ten"
    echo "Hundred digit: $hundred"
    echo "Thousand digit: $thousand"
fi
