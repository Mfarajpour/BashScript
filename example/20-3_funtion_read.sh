#!/usr/bin/bash

echo "Please enter number for add "
echo "Press =  to see the  result "


r=0

sum () {
   while true;do
	   read -p "Enter number :  " a

	   if [[ $a == "=" ]];then
		   break
           fi
	   r=$(($r+$a)) 
                   	   
   done
}

sum 
echo "result :  $r "
