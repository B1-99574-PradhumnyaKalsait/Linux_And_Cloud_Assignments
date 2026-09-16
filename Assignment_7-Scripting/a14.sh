#!/usr/bin/bash


echo The Excutable files in the current directory are:
ls -l | grep "^-..x" | awk '{print $9}'