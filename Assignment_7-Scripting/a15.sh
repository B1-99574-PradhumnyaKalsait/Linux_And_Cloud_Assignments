#!/usr/bin/bash

read -p "Enter the name of file that you wanna copy: " file1
read -p "Enter the name of file where you wanna copy in reverse: " file2

tr 'a-zA-Z' 'A-Za-z' <$file1 > $file2
echo "The contents of $file1 have been copied in reverse order to $file2"