#!/usr/bin/bash

read -p "Enter the Year: " year

if (( ($year % 100 == 0 && (($year / 100 ) % 4 == 0)) ||  ($year % 100 != 0 && $year % 4 == 0 ) )); then 
    echo $year is leap year

else 
    echo $year is not leap year


fi