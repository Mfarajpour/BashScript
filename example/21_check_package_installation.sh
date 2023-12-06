#!/usr/bin/bash

echo "Enter package name"
read -p " docker : " op

which $op

if [[ $? -eq 0 ]];then
	echo "$op is installed"

else 
   echo "$op not installed"
fi   

