#!/bin/bash
# case control flow

echo "choose between 1 or 2:"
read edad

case $edad in
  1)
    echo "¡You choose the number 1!"
  ;;
  2)
    echo "¡You choose the number 2!"
  ;;
  *)
    echo "¡Incorrect Choice!"
  ;;
esac
