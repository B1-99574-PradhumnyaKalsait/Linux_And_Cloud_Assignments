#!/usr/bin/bash

read -p "Enter the number you wanna find factorial: " num

fact=1
for ((i=1 ; i <= num ; i++)); do
    fact=$((fact * i))
done

echo Factorial of $num = $fact
