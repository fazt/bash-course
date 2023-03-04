#! /bin/bash

echo "Enter a directory name: "
read folder

if [ -d $folder ]
then 
    echo "The $folder directory exists."
else
    echo "The $folder directory does not exist."
fi
