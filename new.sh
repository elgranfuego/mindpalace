#!/bin/bash
echo "ENTER THE ELEMENTS INTO THE ARRAY"
read -a r
sum=0
for i in  ${r[@]}
do
sum=`expr $sum + $i`
done
echo "The sum of the array of integers is" $sum

echo ${#r[@]}
