read -p "Enter the file name - " file

if [ -e $file ]; then
  
  if [  -w  $file ]; then
    echo "$file have write permission"

  else 
     echo "$file not have write permission"
   
  fi

  if [ -r $file ]; then
     echo "$file have read permission"

  else
     echo "$file  does not have read permission"

  fi

  if [ -x $file ]; then
    echo "$file have execute permission"
  
  else
    echo "$file does not have excute permission"

  fi

  if  [ -d $file ]; then
    echo " $file this is not file this is directory"

  else 
    echo " $file is file"
  
  fi 


else
  echo "this file or directory does not exist "

fi 

   