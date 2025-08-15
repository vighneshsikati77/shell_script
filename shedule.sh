#!/bin/bash

read -p "Enter the minutes : " minute
read -p "Enter the hours : " hour
read -p "Enter the full path of the script/program : " path

# Schedule in crontab
(crontab -l 2>/dev/null; echo "$minute $hour * * * $path") | crontab -

echo "Task scheduled every day at $hour:$minute"
