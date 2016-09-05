#!/bin/bash
#ensuring user input is not null
read -s -p "Restricted Access. Enter you password: " age
while [[ -z "$age" ]];
do
  echo ""
  read -s -p "Restricted Access. Enter you password: " age
done
if [ $age == "hash" ]; then
  open /Applications/Messages.app
else
  echo ""
  echo "Inavlid Password"
fi
