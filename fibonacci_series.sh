#!/bin/bash

echo "Enter the number of terms in the Fibonacci series:"
read n

a=0
b=1
echo "Fibonacci Series:"
for (( i=1; i<=n; i++ )); do
  echo -n "$a "
  fn=$((a + b))
  a=$b
  b=$fn
done
echo

