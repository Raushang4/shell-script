#!/bin/bash

echo "Prime numbers between 0 and 100 are:"
for (( num=2; num<=100; num++ )); do
  is_prime=true
  for (( i=2; i<=num/2; i++ )); do
    if (( num % i == 0 )); then
      is_prime=false
      break
    fi
  done
  if [[ $is_prime == true ]]; then
    echo -n "$num "
  fi
done
echo

