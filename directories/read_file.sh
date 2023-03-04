#! /bin/bash

echo "Enter the filename you want to edit: "
read filename 

if [ -f $filename ]
then 
    while IFS= read -r line
    do
        echo $line
    done < $filename
else
    echo "The $filename file does not exist."
fi

