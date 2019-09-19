#!/bin/bash
# Authors : Luke Favret
# Date: 9/18/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regexIn
grep $regexIn $fileName
echo "The file has this many phone numbers: "
grep -c '[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
echo "The file has this many emails: "
egrep -c "[[:graph:]]+@[[:graph:]]+" regex_practice.txt
grep '303-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Automatic commit from shell script of email results"
echo "Script done"
