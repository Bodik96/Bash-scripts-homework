#!/bin/bash

while true :
do

echo "type one of ls | pwd | hi | exit"

read answer

case $answer in 

ls)
    ls $pwd
    ;;
pwd)
   pwd
   ;;
hi)
  echo "Hello $USER"
  ;;

exit)
  break
  ;;
esac

done


