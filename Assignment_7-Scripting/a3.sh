#!/usr/bin/bash


#Write a shell script to accept the name from the user and check whether user entered
#name is file or directory. If name is file display its size and if it is directory display its
#contents.


read -p "Enter the name of file or directory : " name

if [ -f $name ];then
    du -h $name

elif [ -d $name ];then 
    ls -a $name

fi