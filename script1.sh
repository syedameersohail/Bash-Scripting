#!/bin/bash

#my first print statement on this linux
#echo 'welcome to the world of linux, greetings from bash'

# variables
echo "type a number less than 20 to work"
read a 

# conditions

if [ $a -lt 20 ]
then 
	echo "voila if loop executed"
fi

# loops

until [ $a -eq 20 ]
do
	a=$((a +1))
	echo "the number now is" $a
done

for i in ~/Desktop
do 
	echo i
done
