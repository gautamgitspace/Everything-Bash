#!/bin/bash
#getting user input using read
echo "Username:"
read user
echo "Password:"
read -s pass
if [ $user == "Gautam" ] && [ $pass=="hash" ]
then
  echo "Authentication Passed"
else
  echo "Authentication Failed!"
fi
