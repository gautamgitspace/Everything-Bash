#!/bin/bash
# A basic script to flash an error using tput
flashred=$(tput setaf 1; tput blink)
red=$(tput setaf 1)
none=$(tput sgr 0)
echo $flashred "ERROR: "$none$red "SOMETHING WENT WRONG"$none
