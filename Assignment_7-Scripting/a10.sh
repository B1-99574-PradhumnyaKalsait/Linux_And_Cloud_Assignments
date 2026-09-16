#!/usr/bin/bash

read -p "Enter the number of terms: " num

first=0
second=1

echo "The Fibonacci series is:"

for ((i=0; i<num; i++)); do
    
    echo -n "$first "
    
    next=$((first + second))
    first=$second
    second=$next
done

echo ""
