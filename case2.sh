#!/bin/bash
case $day in 
	mon) echo "copy the file"
	cp file1 file2
	;;
	tue) echo "rename a file"
		mv file1 file2
		;;
	wed) echo "backup a file"
		cp file file2
	:wq!
	;;
	thu) echo "remove a file"
		rm file1 
		;;	
 #	thu|fri) echo "create a file."
#	        vi file1
#		;;
	*) echo "file is not found"
		;;
		esac 
