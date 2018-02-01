#!/bin/bash
echo "Eter value for a"
read a
echo "Enter value for b"
read b
: || { 
sum=`expr $a + $b`
echo "Sum is " $sum
product=`expr $a \* $b`
echo "Product is" $product
quo=`expr $a / $b`
echo "Quotient is" $quo
dif=`expr $a - $b`
echo "Difference is" $dif
}

if [ $a -gt $b ]
then
	echo `expr $a - $b`
elif [ $a -eq $b ]
then
	echo  $a
else
	echo `expr $a + $b`
fi



