#!/bin/bash

: ' ---- simple loop ---for i in a b c 7 8 9 999
do
	echo $i
done
---- '
: ' ------  example 2 -----

count=0
for n in $*
do
	count=$(( $count + 1 ))
	echo "${count}) $n"
done

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ '
: ' ~~~~~~~~~~~~ Range based ~~~~~~~~~~~~~~~~~~
for num in {1..10}; do
	echo $num
done
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ '


: ' ~~~~~~~~~~~~~~ step ~~~~~~~~~~~~~

for num in {2..100..2};
do
	echo $num
done

~~~~~~~~~~~~~~~~~~~ '


count=0
for file in * ; do
	count=$(( $count +1 ))
	echo "${count}) $file"
done
	







