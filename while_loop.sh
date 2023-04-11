#! /bin/bash
#
number=1;

while [ $number -le 1000 ];
do
	echo "number is $number"
	number=$(( number+1 ))

done 
echo " "
echo "bye"
