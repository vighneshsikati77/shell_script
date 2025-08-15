read -p "Enter the file name : " file_name
 
if [ -f $file_name ]; then

 awk '$2 > 10 {print}' $file_name

 echo "In all replaced 10 in $file_name "

else
  echo "$file_name does not exists"

fi

