#!/bin/bash
#functions and arguments
function greet {
  echo "$1 Today is $2!"
}
echo "Hello"
greet $(whoami) $(date)
