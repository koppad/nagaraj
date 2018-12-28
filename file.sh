#!/bin/bash
echo "enter the name of the file/dir/link"
read name
if [-f $name];then 
	echo "$name is file"
elif [-d $dir];then 
	echo "$name is dir"
elif [-L $link];then
	echo "$name is link"
else
	echo"$name is not exist"
fi

