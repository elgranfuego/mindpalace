#!/bin/bash
echo "Enter a number:"
read num
copy=$num
fact=1
while [ $num -ge 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "Factorial is " $fact
fac=1
for ((i=1;i<=copy;i++ ))
do
fac=`expr $fac \* $i`
done
echo "factorial is:" $fac

