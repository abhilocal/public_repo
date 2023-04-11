#! /bin/bash
#
read -p "Enter password for showing filename " password

if [ $password == "abhi@123" ] ; then
	echo "filename is = abhi.txt"
else 
	echo "wrong password"
	echo "program terminated"
	exit
fi

echo "Thank you"
