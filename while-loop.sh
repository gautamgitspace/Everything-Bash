#!/bin/bash
#Simple script to understand a while loop
i=0
while [[ $i -le 5 ]]; do
  echo i:$i
  sleep 1
  ((i+=1))
  if [ $i -eq 6 ]; then
    echo Done!
  fi
done
