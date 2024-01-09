#!/bin/bash

mystring=$1
count=${#mystring}

#echo 'count ='$count


if [[ $((${#mystring}%2)) -eq 0 ]]
then 
	echo "even"

elif [[ $((${#mystring}%2)) -ne 0 ]]
then
	echo "odd"

fi


#echo  $((${mystring}%2)) 
#echo ${#mystring}
