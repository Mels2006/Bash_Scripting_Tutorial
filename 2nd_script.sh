#!/bin/bash

# Defining Functions 

my_function() {
  local local_var="I am local"
  echo $local_var
}

my_function

# Advanced Function Features

greet() {
  local name=$1
  echo "Hello, $name!"
}

greet "Alice"

add() {
  local sum=$(($1 + $2))
  echo $sum 
}

result=$(add 5 3)
echo "The sum is $result"

