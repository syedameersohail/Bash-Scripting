#!/bin/bash
echo "welcome user"
firstline=$(head -n 1 source.txt)

read -a splita <<< $firstline
version=${splita[1]}

for filename in *
do 
if [ "$filename" == "secret.md" ] 

then 
	echo "copying" $filename
	cp $filename ../build_test

else
	echo "not copying" $filename
fi
done