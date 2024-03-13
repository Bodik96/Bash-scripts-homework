#!/bin/bash

echo  "type file name"
read filename

head -c 4KB /dev/urandom > $filename.txt
size=$(($(stat -c %s $filename.txt)/1000))

#echo $(($size/1000))
#echo $size

until [ $size -gt 1024 ]
do

cat $filename.txt > $filename_copy.txt
cat $filename_copy.txt >> $filename.txt
rm $filename_copy.txt

size=$(($(stat -c %s $filename.txt)/1000))
echo $size

done

