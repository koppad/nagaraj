#!/bin/bash
i=1
for day in mon tue wed thu fri 
do
	echo "weekday $((i++)): $day"
	if [ $i -eq 3 ]; then 
		break;
fi
done

