#------ to find given number is +ve -ve or zero ---
: '#!bin/bash
echo "Please input a number : "
read num
#set -x
if [ $num -gt 0 ]; then
	echo "$num is positive"
elif [ $num -lt 0 ]; then
	echo "$num is negative"
else 
	echo "$num is Zero"
fi'

#!/bin/bash
if [ $# -eq 2 ]; then
	add=`expr $1 + $2`
	echo "addition of $1 and $2 is --> $add"
elif [ $# -gt 2 -o $# -lt 2 ]; then
	echo "must enter two number"
else
	echo "invalid input"
fi
