#! /bin/bash

echo "the program is starting..."

while [ true ]
do
	read -t 3 -n 1
	if [ $? = 0 ]
	then
		echo "you have terminated the program"
		exit;
	else
		echo "press a key to finish the program"
	fi
done
