#!/bin/bash
# Simple script to see working of if-else
a=5
if [ $a -gt 4 ];then
  printf "$a is greater than 4"
else
  printf "$a is smaller than 4"
fi
