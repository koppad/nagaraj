#!/bin/bash
i=1
for username in `awk -f : `{print $1}`/etc/passwd`
	
do
	echo "username $((i++)): $username"
done 

