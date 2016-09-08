#!/bin/bash
#working with user arguments
for i in $@; do
  echo $i
done
echo "there were $# arguments in total"
