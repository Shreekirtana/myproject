#!/bin/bash
fact=1
while [ $1 -gt 0 ]
do
fact=`expr $fact \* $1`
1=`expr $1 - 1`
done
echo " the factorial value is $fact"
