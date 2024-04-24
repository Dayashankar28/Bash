#!/bin/bash

#echo "today is" `date`
#echo -e "enter your directory"
#read the_path
#ls $the_path

#name="Daya"
#email="d@gmail.com"
#op=`ls`
#echo $name and $email $op


: ' echo Hello $1 and $2! Welcome to Devops World 
op=$(find .)
echo $op
'

: '   -----  Debug Mode ----- 

set -x 
var=100
echo "this product price is : ${var}"
echo " $var RS"
set +x
echo "\$$var" '

: ' ---- multiple parameters to a script

echo "$1 $2 $3 $4 " '

: ' ----- counting number of arguments in script

var=100
echo "${var}"
echo "$1 $2 $3 ${10}"
echo "$#" '

: ' --- to know current file name ---
 echo $0  
'
: '---- to list all passed arguments or parmaneter inot the script 

echo $*
echo $@'


