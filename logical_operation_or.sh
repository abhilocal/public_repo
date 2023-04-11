#! /bin/bash

echo "program started"

read -p "enter you age" age

if [ $age -lt 0 -o $age -gt 100 ] ; then
	echo "age is not correct"
	echo "program terminated"
	exit
fi

if [ $age -lt 75 -a  $age -gt 50 ] ; then
	echo "you are age is 50 to 75"
fi

if [ $age -lt 50 -a $age -gt 26 ] ; then
	echo "you are age is 26 to 50"
fi
echo "continew "

