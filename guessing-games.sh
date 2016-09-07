#!/bin/bash
# guess a number between 1-25
function guess {
g_number=17
while [[ $number -ne $g_number ]];
do
  read -p "Wrong! Try again [0-20]: " number
done
  echo "YOU GUESSED IT!"
}

read -p "Number Guessing Game. Please enter a number [0-20]: " number
while [[ -z "$number" ]];
do
  read -p "Number Guessing Game. Please enter a number [0-20]: " number
done

#function call
guess
