#! /bin/bash

echo "Enter the filename you want to delete: "
read filename 

if [ -f $filename ]
then 
    rm $filename
    echo "the $filename file was deleted"
else
    echo "The $filename file does not exist."
fi
