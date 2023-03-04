#! /bin/bash

function sayHello()
{
  local message="Hello World"
  echo $message
}

message="Hola Mundo"
echo $message

sayHello

echo $message
