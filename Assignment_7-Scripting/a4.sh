#!/usr/bin/bash

read -p "Enter the number :" num
is_p="true"
for((i = 2 ; i <= (($num / 2)) ; i++));do
    if (( $num % $i == 0 )); then
        is_p="false"
        break
    else
        continue
    fi
done 


if [ "$is_p" == "true" ]; then
    echo "${num} is prime"
elif [ "$is_p" == "false" ]; then 
    echo "${num} is not prime"
fi