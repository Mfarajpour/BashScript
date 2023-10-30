#!/usr/bin/bash

result=0

while true;do
	read -p "Enter a number : " num
	if [[ $num == "0" ]];then
		break
	fi
        let result=$result+$num
done
echo "result = $result"

