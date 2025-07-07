#!/bin/bash

# For loop example

for i in {1..5}; do
  echo "Iteration $i"
done

# While loop example

count=1 

while [ $count -le 5 ]; do
  echo "Count is $count"
  ((count++))
done 

# Until loop example 

count=1

until [ $count -gt 5 ]; do
  echo "Count is $count"
  ((count++))
done

# Break and continue example 

for i in {1..5}; do
  if [ $i -eq 3 ]; then
    continue
  fi
  echo "Number $i"
  if [ $i -eq 4 ]; then 
    break
  fi
done

# Nested loops example

for i in {1..3}; do
  for j in {1..2}; do
    echo "Outer loop $i, Inner loop $j"
  done
done
