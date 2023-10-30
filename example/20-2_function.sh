#!/usr/bin/bash

sum () {
   local s=$(($1+$2))
   echo " $1 + $2 = $s" 

}

sum $1 $2
