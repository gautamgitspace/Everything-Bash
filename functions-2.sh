#!/bin/bash
# using functions and arguments
function listThings {
i=1
for entry in $@; do
  echo $i: $entry
  ((i+=1))
done
}

listThings $(ls)
