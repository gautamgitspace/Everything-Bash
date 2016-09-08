#!/bin/bash
#a menu form in shell
select option in "yes" "no" "maybe" "quit"
do
  case $option in
    yes) echo "You could've said YEAH";;
    no) echo "you could've said NAH";;
    maybe) echo "you could've said I DUNNO";;
    quit) break;;
    *) echo "I don't understand this";;
  esac
done
