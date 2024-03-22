#!/bin/bash



increase () {

sum=$(( $1 + 1))
echo $sum
}



multiply () {
for num in $@
do
	mult=$(( $num * $num))
	#echo $mult
	#return $mult
	increase $mult

done
}

multiply $@




