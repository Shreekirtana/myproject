#!/bin/bash

echo "enter the value to find factorial "
read n
fact=1
while [ $n -gt 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo " the factorial value is $fact"
