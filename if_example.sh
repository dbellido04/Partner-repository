#!/bin/bash

echo "Enter a number"

read number

if [ $number -gt 10 ]; then
	echo "$number is larger than 10"
fi

echo "Enter another number"

read number

#This is Thomas's edit
