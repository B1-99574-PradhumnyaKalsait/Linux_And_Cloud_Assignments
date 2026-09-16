#!/usr/bin/bash

read -p "Enter the name of directory: " file

ls -A | grep "^\." $file

