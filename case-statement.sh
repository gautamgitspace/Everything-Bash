#!/bin/bash
#the case-statement
a="mint"
case $a in
  chocolate) echo 'Nah';;
  strawberry) echo 'Nah';;
  gelato) echo 'Nah';;
  vanilla) echo 'Yeah';;
  *) echo 'No Match';;
esac
