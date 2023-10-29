#!/usr/bin/bash
echo "op : install , uninstall , restart"
read -p "Enter op : " op

case $op in
	"install")
	       echo "op is install"
	       ;;

	 "uninstall")
	       echo "op is uninstall"
               ;;

        "restart")
               echo "op is restart"	
               ;;
        *)
	 echo "op is unknown"
         ;;	 

esac	

