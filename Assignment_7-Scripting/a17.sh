#!/usr/bin/bash


read -p "ENter the number: "  num

for((i=0 ; i < num ; i++)); do
    for((j=0 ; j < num ; j++ )); do
        if (( $i <= $j )); then
            echo -n " "
        else
            echo -n "*"
        fi
    done
    echo 
done