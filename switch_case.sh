#!/bin/bash
echo "Eneter two number for calculation"
read -p "Eneter 1st number : " num1
read -p "Eneter 2nd number : " num2
echo " Enter the choice : "
echo " 1 - add "
echo " 2 - sub "
echo " 3 - mul "
echo " 4 - div "
read -p "Enter any one option : " option
case $option in
	1) output=$(( $num1 + $num2 ))
		;;
	2) output=$(( $num1 - $num2 ))
                ;;
	3) output=$(( $num1 * $num2 ))
                ;;
	4) output=$(( $num1 / $num2 ))
                ;;
esac

echo "Result of calculation is : $output"
