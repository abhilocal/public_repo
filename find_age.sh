#! /bin/bash

read -p "Enter your age:" age

if [ $age -ge 18 ]; then
	echo "your are eligilbale for vote"
else
	echo "program in else"
fi


echo "main program"
