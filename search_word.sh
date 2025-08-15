read -p "Enter the filename or directory name  : " name

if [ -f $name ]; then

  grep -name "$name*" -type -f

elif [-d $name ]; then
  find -name "$name*" -type -f

else
   
   echo "The name of file or directory does not exists"

fi