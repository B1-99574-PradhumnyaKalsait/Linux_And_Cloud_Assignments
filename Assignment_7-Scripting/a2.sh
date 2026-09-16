#!/usr/bin/bash


menu=("1.Date" "2.Cal" "3.Ls" "4.Pwd" "5.Exit")



while true;do
	echo "========================================="
	echo "=============== Menu Driven ============="

	echo "========================================="
	echo "1.Date"
	echo "2.Cal"
	echo "3.Ls"
	echo "4.Pwd"
	echo "5.Exit"


	read -p "Enter your choice : " ch
	
	if [ $ch == 1 ]; then
		date 

	elif [ $ch == 2 ]; then 
		cal

	elif [ $ch == 3 ]; then
		ls -lh

	elif [ $ch == 4 ]; then
		pwd

	elif [ $ch == 5 ]; then 
		echo "Exit"
		break
	else
		echo "invalid choice"
	fi
done

