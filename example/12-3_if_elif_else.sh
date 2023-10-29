#!/usr/bin/bash

echo " op : install , uninstall , restart "
read -p " Enter op : " op



if [[ $op == "install" ]];then
       echo "op is install"

elif [[ $op == "uninstall" ]];then
      echo "op is uninstall"
elif [[ $op == "restart" ]] ;then
      echo "op is restart"
else 
  echo "unknown op "	
fi



