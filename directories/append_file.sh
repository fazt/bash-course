#! /bin/bash

echo "Enter the filename you want to append text: "
read filename 

if [ -f $filename ]
then 
    echo "Write your text:"
    read text
    echo $text >> $filename
else
    echo "The $filename file does not exist."
fi
