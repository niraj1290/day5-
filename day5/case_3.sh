#!/bin/bash

echo "Enter a number:"
read number

num_digits=${#number}
display_unit(){
  case $1 in
    1) echo "one";;
    2) echo "ten";;
    3) echo "hundred";;
    4) echo "thousand";;
    5) echo "ten thousand";;
      esac
}


