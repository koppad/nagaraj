#!/bin/bash
case $days in 
	mon) echo "copy the file"
		cp file1 file2 
		;;
	tue) echo "move the file"
		mv file2 file2
		;;
	wed) echo "mearge the file"
		mearge file file2
		;;
	*) echo "file is not exist "
		;;
esac 


