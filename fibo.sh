#!/bin/bash
#set -x
read -p "enter lenghth : " length
n1=0
n2=1

count=2
fibo=0
echo "$n1"
echo "$n2"

while [[ $count -le $length ]]; do
	fibo=$(( $n1 + $n2 | bc ))
	n1=$n2
	n2=$fibo
	echo "$fibo"
	((count++))	
done

