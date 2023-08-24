#!/bin/bash

echo "Enter a number to print its table:"
read num

echo "Table of $num:"
for (( i=1; i<=10; i++ )); do
  result=$((num * i))
  echo "$num x $i = $result"
done

