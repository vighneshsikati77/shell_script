#!/bin/bash
read -p "new the directory name - " directory

mkdir $directory

echo "succesfully created directory.."

read -p "Enter the file name that you wants to create - " filename
read -p "Enter how many files you wants to create - " n

for((i=1;i<=n;i++))
do
    touch "$directory/${filename}${i} "
done

echo "$filename is created in $directory directory.."
 
ls "$directory"
