#! /bin/bash
#
echo "test1"
echo "test2"
echo "test3"

read -p "enter your age" age

if [ $age -lt 0 ] ; then
	echo "this is not correct age "
	echo " program terminated"
	exit
fi

echo "contineew"
echo "age is $age"

