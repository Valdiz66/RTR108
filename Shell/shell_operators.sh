#!/bin/bash

val=`expr 2 \* 7`
echo "Total value : $val "

a=5
b=15
c=5
d=1

if [ $a -eq $b ]
then
	echo "$a -eq $b : a is equal to b"
else
   	echo "$a -eq $b: a is not equal to b"
fi
echo "Vai kreisaa vertiiba ir lielaaka par labo?"
