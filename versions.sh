#!/bin/bash
#this script writes the versions of various platforms installed to a file
touch versions.txt
echo '========================================================================'>>versions.txt
echo '             VERSIONS OF ALL MAJOR INSTALLED PLATFORMS          '>>versions.txt
echo '========================================================================'>>versions.txt
echo "RUBY===================================================================>">>versions.txt
ruby -v>>versions.txt
echo 'PERL===================================================================>'>>versions.txt
perl -v>>versions.txt
echo 'BREW===================================================================>'>>versions.txt
brew -v>>versions.txt
echo 'GIT====================================================================>'>>versions.txt
git --version>>versions.txt
echo '========================================================================'>>versions.txt
echo '             VERSIONS OF ALL MAJOR INSTALLED PLATFORMS          '>>versions.txt
echo '========================================================================'>>versions.txt
