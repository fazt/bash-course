#! /bin/bash

echo "Enter a directory name: "
read filename 

if [ -f $filename ]
then 
    echo "The $filename file exists."
else
    echo "The $filename file does not exist."
fi
