#!/usr/bin/bash

read -p "Enter a number: " num

if (( $num > 0 )); then 
    echo $num is positive

elif (( $num < 0 )); then 
    echo $num is negative

else 
    echo $num is zero

fi