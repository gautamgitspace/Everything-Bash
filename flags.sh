#!/bin/bash
#using getopts for flags
if [ $# -lt 2 ];then
  echo "Arguments Expected"
  echo "[USAGE: -u <username> -p <passsphrase>]"
fi
while getopts :u:p: option; do
  case $option in
    u) user=$OPTARG;;
    p) pass=$OPTARG;;
    ?) echo "INVALID ARGUMENT ENCOUNTERED: -$OPTARG";;
  esac
done
if [ $# -gt 2 ];then
  echo "User: $user / Pass: $pass"
fi
