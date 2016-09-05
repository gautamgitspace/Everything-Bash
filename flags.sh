#!/bin/bash
#using getopts for flags
while getopts :u:p:ab option; do
  case $option in
    u) user=$OPTARG;;
    p) pass=$OPTARG;;
    a) echo 'GOT A';;
    b) echo 'GOT B';;
    ?) echo "I DO NOT WHAT $OPTARG IS";;
  esac
done
echo "User: $user / Pass: $pass"
