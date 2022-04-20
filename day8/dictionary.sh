#!/bin/bash -x
declare -A sounds
sonds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howls"

#printinng all element all elements of dictionary
echo ${sounds[@]}

#accessing particular value of dictionary
echo ${sounds[bird]}

#printing keys of a dictionary
echo ${!sounds[@]}

#to get length of dictionary
echo ${#sounds[@]}

for value in ${sounds[@]}
do
	echo $value
done
