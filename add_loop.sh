#!/bin/bash
declare -a array=("apple" "pear" "cherry")

#now loop through an array
for i in "${array[@]}"
do 
  echo "This ${i} is delicious!"
done
