#!/bin/bash -x
isfullPresent=1
isPartPresent=2
randomCheck=$((RANDOM%3))
if [ $isfullPresent -eq $randomCheck ]
then
        echo "Employee is present"
	empWorkingHrs=8
elif [ $isPartPresent -eq $randomCheck ]
then
        echo "Employee is part time present"
	empWorkingHrs=4
else
	echo "emp is absent"
	empWorkingHrs=0
fi
salary=$(($empRatePerHr*$empWokingHrs))
