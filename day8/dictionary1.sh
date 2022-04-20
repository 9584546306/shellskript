#!/bin/bash -x
declare -A person
for(( i=0;i<3;i++))
do
	read -p "enter key of dictionary:" key
	read -p "enter value of a dictionary:"value
	person[$key]="$value"
done

echo${person[@]}

for key in ${!person[@]}

do

echo$key-${person[$key]}

done
