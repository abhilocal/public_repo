#! /bin/bash
#
echo "hello"
read -p "enter input 1 to 4:" input
if [ $input == 1 ]; then
	echo "you enter 1"
   	elif [ $input -eq 2 ]; then 
   		echo "you enter 2"
	elif [ $input -eq 3 ]; then
		echo "you enter 2"
	else
		echo "else"
fi
#	default 
#		echo"default"


