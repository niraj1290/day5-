#!/bin/bash

Sunday=1;
Monday=2;
Tuesday=3;
Wednesday=4;
Thursday=5;
Friday=6;
Saturday=7;

isPresent=$((RANDOM % 8))

case $isPresent in
    1)
        echo "Sunday"
        ;;
    2)
        echo "Monday"
        ;;
    3)
        echo "Tuesday"
        ;;
    4)
        echo "Wednesday"
        ;;
    5)
        echo "Thursday"
        ;;
    6)
        echo "Friday"
        ;;
    7)
        echo "Saturday"
        ;;
    0)
        echo "error"
        ;;
esac
