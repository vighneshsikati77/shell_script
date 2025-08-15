read -p "Enter the file name : " file_name
 
if [ -f $file_name ]; then
  
 read -p "Enter the old name : " old_name
 read -p "Enter the new name : " new_name

 sed -i "s/$old_name/$new_name/g" $file_name

 echo "In all place of $old_name we replaced $new_name..."

else
  echo "$file_name does not exists"

fi

