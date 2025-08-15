read -p "Enter the file name : " file_name
read -p "Enter the pattern : " pattern

if [ -f $file_name ]; then
  
  grep "$pattern" "$file_name" | while read -r line

    do
        echo "Matched line: $line"
        echo "🎯 This line contains your pattern!"
    done

else
    echo "❌ File $file_name does not exist."
fi