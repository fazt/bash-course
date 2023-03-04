#! /bin/bash

age=17

if (( $age > 18))
then
  echo "you are an adult"
elif (($age >= 17))
then
  echo "you are almost an adult"
elif (($age >= 12))
then
  echo "you are a teenager"
else
  echo "you are a child"
fi
