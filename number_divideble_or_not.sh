#! /bin/bash

echo "program started"

divide()
{
 read -p "enter number for check divible or not "num
 for i in {2,3,5}
 do 
	# (( num=18 % i))
	if [ $((18 % i)) -eq 0 ] ; then
		echo "number is divible $i "
	else 
		echo "not disible $i"
	
	fi	
#	# else 
	# 	echo "number is not divisible"	

 done


}

echo "main program"
divide
echo "end"

