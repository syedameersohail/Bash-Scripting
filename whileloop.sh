#!/bin/bash
echo "How many times do you want to loop?"
read LOOPS
#-le less than -eq equal to -
count=1
while [ $count -le $LOOPS ]
do 
  echo "loop# $count"
  ((count++))
done
