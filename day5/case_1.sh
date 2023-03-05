#!/bin/bash

read -p"Enter a single digit number:" num
zero=0;
one=1;
two=2;
three=3;
four=4;
five=5;
six=6;
seven=7;
eight=8;
nine=9;
error=*

case $num in
    0)
        echo "zero"
        ;;
    1)
        echo "one"
        ;;
    2)
        echo "two"
        ;;
    3)
        echo "three"
        ;;
    4)
        echo "four"
        ;;
    5)
        echo "five"
        ;;
    6)
        echo "six"
        ;;
    7)
        echo "seven"
        ;;
    8)
        echo "eight"
        ;;
    9)
        echo "nine"
        ;;
    *)
        echo "error."
        ;;
esac
