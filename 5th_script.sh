#!/bin/bash

# Basic if statement
num=15

if [ $num -gt 10 ]; then
  echo "Number is greater than 10"
fi

# If/else statement
num=8

if [ $num -gt 10 ]; then	
  echo "Number is greater than 10"
else
  echo "Number is 10 or less"
fi

# If/elif/else statement
num=10

if [ $num -gt 10 ]; then
  echo "Number is greater than 10"
elif [ $num -eq 10 ]; then 
  echo "Number is exactly 10"
else
  echo "Number is less than 10"
fi

# Nested if statement 

num=5 

if [ $num -gt 0 ]; then
  if [ $num -lt 10 ]; then
    echo "Number is between 1 and 9"
  fi
fi

