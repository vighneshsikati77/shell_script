#!/bin/bash

read -p "Enter the name1 : " s1
read -p "Enter the name2 : " s2

if [ "$s1" = "$s2" ]; then
 
  echo "Two string are equal"

else
  
  echo "Two strings are not equal"

fi