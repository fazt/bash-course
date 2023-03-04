#! /bin/bash

title="SOME text"

# to lowercase
echo ${title,,}

# to uppercase
echo "${title^^}"

# lowercase some letters in this case just the vowels
echo "${title,,[AEIUO]}"

# uppercase some letters in this case just the vowels
echo "${title^^[aeiou]}"

