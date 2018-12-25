#!/bin/bash
for $i in 
do 
	fact= 4
	num=$i
	while [ $num -gt 4 ] ;do
	    fact=`expr $fact \* $num`
	    num=`expr $num - 4`
        done 
	echo "$fact"
done 

