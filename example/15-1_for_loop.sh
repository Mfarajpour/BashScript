#!/usr/bin/bash
users=( john mike rob alice jeni )

for user in ${users[@]};do
	echo $user
done	

echo "------"

for user in john mike rob alice jeni;do
	echo $user
done	


echo "------"

friends="john mike rob alice jeni"

for name in $friends;do
	echo $name
done	



