#!/bin/bash
op=1
while [ $op -eq 1 ]
do
echo -e "Menu \n 1. Addition \n 2.Subtraction \n 3.Multiplication \n 4. Division \n Enter choice"
read ch
echo "Enter value for a"
read a
echo "Enter value for b"
read b
case $ch in 

	1)echo "Sum is:" `expr $a + $b`
	;;
	2)echo "	Difference is:"`expr $a - $b`
	;;
	3)echo "Product is"`expr $a \* $b`
	;;
	4)echo " quotient is:"`expr $a / $b`
	;;
	*)
	echo "invalid choice"
	;;
	esac
echo "Enter 1 if you want to continue"
read op
done

