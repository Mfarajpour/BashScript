#!/usr/bin/bash
name=( a b c d e f )
echo $name
echo ${name[0]}
echo ${name[1]}
echo ${name[2]}
name[2]="zz"
echo ${name[2]}

echo "--------"
echo ${name[*]}

echo "-----"
echo ${name[@]}
echo "------"
echo ${#name[@]}
