#!/bin/bash


read -p "Enter file name or directory name " file

if [ -e "$file" ]; then
   if [ -f "$file" ];then
     
     echo " $file Yes file exist and it's regular file"
   
   elif [-d "$file" ]; then

     echo " $file Yes it is exists and it is directory"
    
    else 
      
      echo " $file Yes it exists but it is not regular file or directory "
    
    fi

else
  
  echo " This $file file or directory is does not exists "

fi