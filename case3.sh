#!/bin/bash
for filename in $(1s)
do 
	ext=${filename##*\.}
	case "$ext" in 
		c) echo "$file name : c source file"
		;;
		0)echo "$file name :object file"
			;;
		sh) echo "$file name :text file"
			;;
		txt) echo "$file name : text file"
			;;
		*)echo "$file name : not processed"
			;;
	esac 
done 
