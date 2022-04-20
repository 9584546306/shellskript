#!/bin/bash -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename : java source file"
			;;
		o) echo "$filename : object file"
			;;
		txt) echo "filename : test file"
			;;
		*) echo "file not processed"
			;;
	esac
done
