#!/bin/bash
# script to print a file line by line
echo  "enter the name of the file"
read name
while read line
do 
	echo "$line"
done<$name
