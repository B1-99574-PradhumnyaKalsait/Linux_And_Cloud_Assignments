#!/usr/bin/bash


echo Welcome Buddy $USER, This is self execuatable on login 
echo Your Home Dir is: $HOME
echo Your Current Dir is: $PWD
echo Your Shell is: $SHELL
echo Your User ID is: $UID
echo Your Group ID is: $GID
echo Your Home Directory Contents are:
ls -A $HOME