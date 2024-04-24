#!/bin/bash
tl=$(cat file.txt | wc -l)

while [ $tl -ge 1 ]; do
	echo "$(sed -n "${tl}p" file.txt)"
	((tl--))
done
