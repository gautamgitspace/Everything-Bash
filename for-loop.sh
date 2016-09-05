#!/bin/bash
# for loop
for i in {0..5}
do
  echo $i
  sleep 1
done
#iterating through the array
a=("apple" "banana" "cherry")
for i in ${a[@]}
do
  echo $i
done
#integrating shell commands
echo "Displaying contents of this ($PWD) directory:"
sleep 1
for i in $(ls)
do
  echo $i
done
