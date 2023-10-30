#!/usr/bin/bash
echo "until loop"

i=3
until [[ $i -eq 10 ]];do
	echo $i
	((i++))
done	


