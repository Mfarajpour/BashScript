#!/usr/bin/bash
a="dog"
b="cat"
c="dog"
echo "a : $a"
echo "b : $b"
echo "c : $c"


echo "------"
if [[ $a == $b ]];then
  
    echo "a is equal to b"

else
    echo "a is not equal to b"
fi

echo "--------------------"

if [[ $a == $c ]];then 

    echo "a is equal to c"

else
    echo "a is not equal to c"
fi    
