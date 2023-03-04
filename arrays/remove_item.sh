#! /bin/bash

names=( "John" "Mark" "James" "Mary" "Jane" "Sue" )

unset names[2]

for name in ${names[@]}
do
    echo $name
done
