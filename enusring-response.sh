#!/bin/bash
#ensuring response from the user
if [ $# -lt 3 ]; then
  cat <<- EOM
  This script requires three commands to execute:
  Username, Password, Favorite Number.
EOM
else
  echo "USERNAME: $1"
  echo "PASS: $2"
  echo "FAV NO: $3"
fi
