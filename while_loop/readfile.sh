#!/bin/bash

file=./test

while IFS= read line; do
echo $line
done < "$file"


