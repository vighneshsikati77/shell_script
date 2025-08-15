#!/bin/bash

read -p "Enter the file name - " filename
if [ -f $filename ]; then

 wc $filename

else
   echo "Files does not exists"

fi 