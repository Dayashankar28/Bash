#!/bin/bash
: ' i=1
while [[ $i -le 10 ]]
do
	echo "$i"
	(( i++ ))
done ~~~~~~~~~~~~~~~~~~~ '

: ' count=0
while read line; do
	((count++))
	echo "$count $line"
done </home/ubuntu/bash_scripting/for_loop.sh '

: ' ~~~~~~~~~~~~~~ executing command and assining to avriable ~~~~~~~~
count=0
list="$(ls -lrt)"
while read line; do
	((count++))
	echo "$count $line"
done <<< "$list" 

~~~~~~~~~ '

count=0
ls -lrt > temp.txt
while read line; do
	((count++))
	echo "$count $line"
done < temp.txt



